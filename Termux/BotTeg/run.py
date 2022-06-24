#!/usr/bin/python3
import asyncio
import random
from datetime import time

from telethon import TelegramClient, events

# These example values won't work. You must get your own api_id and
# api_hash from https://my.telegram.org, under API Development.
from telethon.tl.types import PeerChannel

'''
api信息

App configuration
App api_id:
15457318

App api_hash:
e272cc0355e4f19ae49900d8e578231e

App title:
Telethon
Short name:
Telethon
alphanumeric, 5-32 characters
Available MTProto servers
Test configuration:
149.154.167.40:443
DC 2
Public keys:
-----BEGIN RSA PUBLIC KEY-----
MIIBCgKCAQEAyMEdY1aR+sCR3ZSJrtztKTKqigvO/vBfqACJLZtS7QMgCGXJ6XIR
yy7mx66W0/sOFa7/1mAZtEoIokDP3ShoqF4fVNb6XeqgQfaUHd8wJpDWHcR2OFwv
plUUI1PLTktZ9uW2WE23b+ixNwJjJGwBDJPQEQFBE+vfmH0JP503wr5INS1poWg/
j25sIWeYPHYeOrFp/eXaqhISP6G+q2IeTaWTXpwZj4LzXq5YOpk4bYEQ6mvRq7D1
aHWfYmlEGepfaYR8Q0YqvvhYtMte3ITnuSJs171+GDqpdKcSwHnd6FudwGO4pcCO
j4WcDuXc2CTHgH8gFTNhp/Y8/SpDOhvn9QIDAQAB
-----END RSA PUBLIC KEY-----
Production configuration:
149.154.167.50:443
DC 2

'''

api_id = 15457318
api_hash = 'e272cc0355e4f19ae49900d8e578231e'


async def main():
    client = TelegramClient('lxian', api_id, api_hash)
    await client.start()

    # print((await client.get_me()).stringify())
    # await client.send_message('EmbyPublicBot', '/checkin')

    # print(botvalue.stringify())
    # await client.send_file('username', '/home/myself/Pictures/holidays.jpg')
    # await client.download_profile_photo('me')
    # messages = await client.get_messages('EmbyPublicBot')
    # print(messages)
    # await messages[0].download_media()
    # @client.on(events.NewMessage(from_users="EmbyPublicBot"))

    # gaoxiao123 = await client.get_messages('gaoxiao123', 100)

    # print(gaoxiao123)
    # for message in gaoxiao123:
    #     print(message)
    #     files = message.file
    #     if files:
    #         print(files)
    #         def progress_callback(file, progress):
    #             if (file == progress):
    #                 print(files.name + "下载完毕。。。。。。")
    # 
    #         await client.download_media(message=message, file=files.name, progress_callback=progress_callback)

    async def checkSing():
        await asyncio.sleep(random.randint(-300, 300))
        await client.send_message('PronembyTGBot2_bot', "/start")

    # await checkSing()

    async def msg_event_handler(event: events.NewMessage.Event):
        message = event.message
        # 判断是否是群组或者频道发送的消息   
        # if event.is_channel:
        #     # to_id = message.to_id.channel_id
        #     # to_id = message.to_id.chat_id
        #     # if 1241168082 == to_id:
        #     # to_id = message.peer_id
        #     print('is_channel')
        # if event.is_group:
        #     ## 获取消息的id，
        #     print("is_group")
        if event.chat_id != -1001241168082:
            print(message)
        print(event.chat_id)
        # if event.chat_id == 1064584038:
        #     button = message.buttons[0][0]
        #     if(button):
        #         print(button)
        #         await button.click()

    client.add_event_handler(callback=msg_event_handler,
                             event=events.NewMessage(incoming=True)
                             # event=events.NewMessage(from_users="EmbyPublicBot")
                             )
    while 1:
        # with client:
        #     client.loop.run_until_complete(main())
        await asyncio.sleep(24 * 60 * 60)
        await checkSing()
        # print('sleep')


asyncio.run(main())
