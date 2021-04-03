.class Lcom/ss/android/article/im/ChatActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/im/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/im/ChatActivity;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/im/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/im/ChatActivity$a;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/im/ChatActivity;Lcom/ss/android/article/im/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/article/im/ChatActivity$a;-><init>(Lcom/ss/android/article/im/ChatActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string/jumbo p1, "message"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string/jumbo p2, "ChatMessageReceiver:"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo p2, "message_type"

    .line 5
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string/jumbo v1, "data"

    .line 7
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    :cond_1
    const/4 p1, -0x1

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "error"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "unReadMessage"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "chatMessage"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "queryOnline"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "isTypingMessage"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x5

    goto :goto_0

    :sswitch_5
    const-string/jumbo v1, "replySendMessage"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x3

    :cond_2
    :goto_0
    if-eqz p1, :cond_9

    if-eq p1, v6, :cond_9

    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eqz v0, :cond_a

    const-string/jumbo p1, "from_uuid"

    .line 10
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 11
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "action"

    .line 12
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity$a;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-static {v0}, Lcom/ss/android/article/im/ChatActivity;->h(Lcom/ss/android/article/im/ChatActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string/jumbo p1, "isTyping"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/ss/android/article/im/ChatActivity$a;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-static {p1}, Lcom/ss/android/article/im/ChatActivity;->f(Lcom/ss/android/article/im/ChatActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string/jumbo p2, "\u5bf9\u65b9\u6b63\u5728\u8f93\u5165..."

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/ss/android/article/im/ChatActivity$a;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-static {p1}, Lcom/ss/android/article/im/ChatActivity;->f(Lcom/ss/android/article/im/ChatActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/im/ChatActivity$a;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-static {p2}, Lcom/ss/android/article/im/ChatActivity;->d(Lcom/ss/android/article/im/ChatActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    if-eqz v0, :cond_a

    const-string/jumbo p1, "query_uuid"

    .line 17
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 18
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "online_time"

    .line 19
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 20
    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity$a;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-static {v0}, Lcom/ss/android/article/im/ChatActivity;->h(Lcom/ss/android/article/im/ChatActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez p2, :cond_6

    .line 21
    iget-object p1, p0, Lcom/ss/android/article/im/ChatActivity$a;->a:Lcom/ss/android/article/im/ChatActivity;

    const-string/jumbo p2, "\u79bb\u7ebf"

    invoke-static {p1, p2}, Lcom/ss/android/article/im/ChatActivity;->a(Lcom/ss/android/article/im/ChatActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/ss/android/article/im/ChatActivity$a;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-static {p1}, Lcom/ss/android/article/im/ChatActivity;->e(Lcom/ss/android/article/im/ChatActivity;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f08043b

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/ss/android/article/im/ChatActivity$a;->a:Lcom/ss/android/article/im/ChatActivity;

    const-string/jumbo p2, "\u5728\u7ebf"

    invoke-static {p1, p2}, Lcom/ss/android/article/im/ChatActivity;->a(Lcom/ss/android/article/im/ChatActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lcom/ss/android/article/im/ChatActivity$a;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-static {p1}, Lcom/ss/android/article/im/ChatActivity;->e(Lcom/ss/android/article/im/ChatActivity;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f080415

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 25
    :goto_1
    iget-object p1, p0, Lcom/ss/android/article/im/ChatActivity$a;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-static {p1}, Lcom/ss/android/article/im/ChatActivity;->f(Lcom/ss/android/article/im/ChatActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/im/ChatActivity$a;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-static {p2}, Lcom/ss/android/article/im/ChatActivity;->d(Lcom/ss/android/article/im/ChatActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_a

    const-string/jumbo p1, "status"

    .line 26
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string/jumbo p2, "id"

    .line 27
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 28
    iget-object p2, p0, Lcom/ss/android/article/im/ChatActivity$a;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-virtual {p2, v0, v1, p1}, Lcom/ss/android/article/im/ChatActivity;->a(JI)V

    .line 29
    new-instance p1, Lcom/ss/android/article/e/q;

    invoke-direct {p1}, Lcom/ss/android/article/e/q;-><init>()V

    .line 30
    iput v6, p1, Lcom/ss/android/article/e/q;->a:I

    .line 31
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_a

    const-string/jumbo p1, "msg"

    .line 32
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 33
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/ss/android/article/database/a/a;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/database/a/a;

    if-eqz p1, :cond_a

    .line 35
    iget-object p2, p1, Lcom/ss/android/article/database/a/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/article/im/ChatActivity$a;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-static {v0}, Lcom/ss/android/article/im/ChatActivity;->h(Lcom/ss/android/article/im/ChatActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 36
    iget-object p2, p0, Lcom/ss/android/article/im/ChatActivity$a;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-static {p2}, Lcom/ss/android/article/im/ChatActivity;->i(Lcom/ss/android/article/im/ChatActivity;)Lcom/ss/android/article/adapter/NewChatAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/ss/android/article/im/ChatActivity$a;->a:Lcom/ss/android/article/im/ChatActivity;

    invoke-static {p1}, Lcom/ss/android/article/im/ChatActivity;->m(Lcom/ss/android/article/im/ChatActivity;)V

    :cond_a
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7993c1eb -> :sswitch_5
        -0x55189a7a -> :sswitch_4
        -0x5254fac5 -> :sswitch_3
        -0x519eee71 -> :sswitch_2
        -0x3f86e6c8 -> :sswitch_1
        0x5c4d208 -> :sswitch_0
    .end sparse-switch
.end method
