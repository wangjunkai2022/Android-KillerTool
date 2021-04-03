.class Lcom/ss/android/article/im/k;
.super Lcom/lzy/okgo/callback/StringCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/im/ChatActivity;->a(Lcom/ss/android/article/database/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/database/a/a;

.field final synthetic b:Lcom/ss/android/article/im/ChatActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/im/ChatActivity;Lcom/ss/android/article/database/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/im/k;->b:Lcom/ss/android/article/im/ChatActivity;

    iput-object p2, p0, Lcom/ss/android/article/im/k;->a:Lcom/ss/android/article/database/a/a;

    invoke-direct {p0}, Lcom/lzy/okgo/callback/StringCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/lzy/okgo/model/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/im/k;->a:Lcom/ss/android/article/database/a/a;

    const/4 v0, 0x7

    iput v0, p1, Lcom/ss/android/article/database/a/a;->p:I

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/im/k;->b:Lcom/ss/android/article/im/ChatActivity;

    iget-object p1, p1, Lcom/ss/android/article/database/a/a;->m:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lcom/ss/android/article/im/k;->a:Lcom/ss/android/article/database/a/a;

    iget p1, p1, Lcom/ss/android/article/database/a/a;->p:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/article/im/ChatActivity;->a(JI)V

    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "request"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string/jumbo v0, "code"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-static {}, Lcom/ss/android/article/h/o;->c()Lcom/ss/android/article/h/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/o;->h()Lcom/ss/android/article/bean/AppStartBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/AppStartBean;->imgUrl:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "http://imgpublic.ycomesc.com/"

    :cond_0
    const-string/jumbo v1, "/"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "img.im/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/im/k;->a:Lcom/ss/android/article/database/a/a;

    iput-object p1, v0, Lcom/ss/android/article/database/a/a;->j:Ljava/lang/String;

    const/4 p1, 0x6

    .line 10
    iput p1, v0, Lcom/ss/android/article/database/a/a;->p:I

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/im/k;->b:Lcom/ss/android/article/im/ChatActivity;

    invoke-static {p1}, Lcom/ss/android/article/im/ChatActivity;->g(Lcom/ss/android/article/im/ChatActivity;)Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/im/k;->a:Lcom/ss/android/article/database/a/a;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->b(Lcom/ss/android/article/database/a/a;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/im/k;->a:Lcom/ss/android/article/database/a/a;

    const/4 v0, 0x7

    iput v0, p1, Lcom/ss/android/article/database/a/a;->p:I

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/im/k;->b:Lcom/ss/android/article/im/ChatActivity;

    iget-object p1, p1, Lcom/ss/android/article/database/a/a;->m:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lcom/ss/android/article/im/k;->a:Lcom/ss/android/article/database/a/a;

    iget p1, p1, Lcom/ss/android/article/database/a/a;->p:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/article/im/ChatActivity;->a(JI)V

    :goto_0
    return-void
.end method
