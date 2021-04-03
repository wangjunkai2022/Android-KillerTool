.class Lcom/ss/android/article/im/websocket/b;
.super Lcom/ss/android/article/im/websocket/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/im/websocket/JWebSocketClientService;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic v:Lcom/ss/android/article/im/websocket/JWebSocketClientService;


# direct methods
.method constructor <init>(Lcom/ss/android/article/im/websocket/JWebSocketClientService;Ljava/net/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/im/websocket/b;->v:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    invoke-direct {p0, p2}, Lcom/ss/android/article/im/websocket/a;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public a(Lf/b/e/h;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Lcom/ss/android/article/im/websocket/a;->a(Lf/b/e/h;)V

    .line 31
    iget-object p1, p0, Lcom/ss/android/article/im/websocket/b;->v:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    invoke-static {p1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->b(Lcom/ss/android/article/im/websocket/JWebSocketClientService;)Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/ss/android/article/im/websocket/b;->v:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    invoke-virtual {p1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->g()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Lcom/ss/android/article/im/websocket/JWebSocketClientService;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->d(Ljava/lang/String;)V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/im/websocket/b;->v:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    invoke-virtual {p1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/ss/android/article/im/websocket/b;->v:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    invoke-static {p1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->c(Lcom/ss/android/article/im/websocket/JWebSocketClientService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->b(Ljava/lang/String;)V

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/im/websocket/b;->v:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    const-string/jumbo v0, "  websocket\u8fde\u63a5\u6210\u529f"

    invoke-virtual {p1, v0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lcom/ss/android/article/im/websocket/a;->a(Ljava/lang/Exception;)V

    .line 37
    iget-object p1, p0, Lcom/ss/android/article/im/websocket/b;->v:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    iget-object p1, p1, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->g:Lcom/ss/android/article/im/data/WebUrlBean;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 38
    iput v0, p1, Lcom/ss/android/article/im/data/WebUrlBean;->status:I

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/im/websocket/b;->v:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    invoke-virtual {p1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->j()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "message_type"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "data"

    .line 4
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcom/szcx/lib/encrypt/c;->b()Lcom/szcx/lib/encrypt/c;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "f5AKCkbAEowIBqxet6fcWtzZyny2QEab"

    invoke-virtual {v2, v3, v4}, Lcom/szcx/lib/encrypt/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/ss/android/article/im/websocket/b;->v:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "  \u6536\u5230\u7684\u6d88\u606f enData\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v2, ""

    .line 7
    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/ss/android/article/im/websocket/b;->v:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " \u6536\u5230\u7684\u6d88\u606f jsonObject\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v3, "loginMessage"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "chatListMessage"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "error"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "beenReadNotice"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_4
    const-string/jumbo v3, "unReadMessage"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string/jumbo v3, "chatMessage"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_6
    const-string/jumbo v3, "queryOnline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_7
    const-string/jumbo v3, "isTypingMessage"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_8
    const-string/jumbo v3, "broadcast"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_9
    const-string/jumbo v3, "initMessage"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_1
    const-string/jumbo v3, "from_uuid"

    const-string/jumbo v5, "uuid"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/b;->v:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/b;->v:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 12
    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/article/im/websocket/b;->v:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "  \u6536\u5230\u7684\u6d88\u606f data\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Ljava/lang/String;)V

    .line 13
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/article/im/websocket/b;->v:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    invoke-static {v1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->b(Lcom/ss/android/article/im/websocket/JWebSocketClientService;)Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/UserInfoBean;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/ss/android/article/im/websocket/b;->v:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    invoke-virtual {p1, v0, v2}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :pswitch_3
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/ss/android/article/im/websocket/b;->v:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " unReadMessage data\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/ss/android/article/im/websocket/b;->v:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    invoke-virtual {p1, v0, v2}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :pswitch_4
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/b;->v:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    invoke-virtual {v0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->i()V

    .line 23
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/b;->v:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Lcom/ss/android/article/im/websocket/JWebSocketClientService;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lcom/ss/android/article/im/websocket/b;->v:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    invoke-static {p1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Lcom/ss/android/article/im/websocket/JWebSocketClientService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :pswitch_5
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/uitls/Aa;->c(Z)V

    .line 28
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/b;->v:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Lcom/ss/android/article/im/websocket/JWebSocketClientService;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lcom/ss/android/article/im/websocket/b;->v:Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    invoke-static {p1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Lcom/ss/android/article/im/websocket/JWebSocketClientService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->e(Ljava/lang/String;)V

    :cond_2
    :goto_2
    :pswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78669f29 -> :sswitch_9
        -0x607e173f -> :sswitch_8
        -0x55189a7a -> :sswitch_7
        -0x5254fac5 -> :sswitch_6
        -0x519eee71 -> :sswitch_5
        -0x3f86e6c8 -> :sswitch_4
        -0x1bd882a6 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0xd06a711 -> :sswitch_1
        0x269e305e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
