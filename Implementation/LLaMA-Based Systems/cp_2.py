import requests
import mysql.connector

cnx = mysql.connector.connect(user='root', password='', host='127.0.0.1', database='LLMs4OL')
cursor = cnx.cursor(buffered=True)

sso = 1

while sso <= 100:

    sql = "select id, child  from cp_end where lama70='1' limit 1"
    cursor.execute(sql)
    text = None
    ids = []

    for x_record in range(1, 2):
        news_info = cursor.fetchone()
        x = news_info[1]
        if text == None:
            text = '[' + str(news_info[0]) + ' : ' + str(news_info[1]) + ']'
        else:
            text = text + ' ، ' + '[' + str(news_info[0]) + ' : ' + str(news_info[1]) + ']'

    url = 'https://sbu-saba-api-llm.liara.run/chat'

    prompt = 'If we say "X is_a Y", it means that X is a specific instance of Y and inherits all the properties and behaviors of Y. I will give you a structure like [8: X]. I want you to determine the most appropriate Y for each part of the question from the following options: (city, village) or (country, state, region) or (forest, heath) or (mountain, hill, rock) or (parks, area) or (road, railroad) or (spot, building, farm) or (stream, lake) or (undersea). Present your answer in the format #[8: Y]#. Each parenthesis above represents a Y. So the general format of each response will be #[question number: answer]#. Pay attention to the response format. Start with a character # followed by a bracket and place the answer along with the question number inside it. Also, be sure to include a character # at the end of the last answer to indicate the response is complete. I don\'t need any additional explanations. Here is my question:'
    prompt = prompt + ' ' + text

    #print(prompt)
    headers = {
        "api_key": "57b70f1a64ec172968d9316211d8e562e91586f19c81e67afcf0293de09f7f38",
        "model_name": "meta-llama/Llama-3-70b-chat-hf",
        "prompt": prompt
    }

    print('model')

    r=requests.post(url = url, json = headers)

    print('-------------------------------------- S1')
    print(r.status_code)
    print('-------------------------------------- S2')

    if r.status_code == 200:

        tr = str(r.json()).replace('\\n', ' ')
        print(tr)
        print('-------------------------------------- S3')

        xxl_2 = tr.split('#')
        x = -1
        print('-------------------------------------- S4')
        for eachword in xxl_2:
            x = x + 1
            if x == 0 or x == len(xxl_2)-1:
                continue
            eachword = eachword.strip(' ')
            eachword = eachword.strip(' ').replace('[', '').replace(']', '')
            print('-------------------------------------- S5')
            split_do = eachword.split(':')
            if len(split_do) <2:
                continue
            adad = split_do[0].strip(' ')
            javab = str(split_do[1]).replace('\\u200c', '‌').strip(' ')
            print(adad)
            print(javab)
            sql2 = "update cp_end set prediction = %s, lama70=2 where id = %s "
            val = (javab, adad)
            cursor.execute(sql2, val)
            cnx.commit()
                ##print('-------------------------------')
        sso = sso + 1
