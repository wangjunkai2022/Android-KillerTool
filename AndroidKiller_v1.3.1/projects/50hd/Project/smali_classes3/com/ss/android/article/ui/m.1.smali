.class Lcom/ss/android/article/ui/m;
.super Lcom/lzy/okgo/callback/StringCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/ChatDetailActivity;->a(Lcom/luck/picture/lib/entity/LocalMedia;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/ChatDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/ChatDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/m;->a:Lcom/ss/android/article/ui/ChatDetailActivity;

    invoke-direct {p0}, Lcom/lzy/okgo/callback/StringCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/lzy/okgo/model/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/m;->a:Lcom/ss/android/article/ui/ChatDetailActivity;

    invoke-virtual {p1}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/m;->a:Lcom/ss/android/article/ui/ChatDetailActivity;

    const-string/jumbo v0, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 5
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

    if-eqz p1, :cond_0

    const-string/jumbo v0, "code"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/m;->a:Lcom/ss/android/article/ui/ChatDetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/ChatDetailActivity;->b(Lcom/ss/android/article/ui/ChatDetailActivity;)Lcom/ss/android/article/viewModel/ChatDetailModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/m;->a:Lcom/ss/android/article/ui/ChatDetailActivity;

    invoke-static {v1}, Lcom/ss/android/article/ui/ChatDetailActivity;->a(Lcom/ss/android/article/ui/ChatDetailActivity;)Lcom/ss/android/article/bean/ChatDataBean;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/article/bean/ChatDataBean;->isKefu:Z

    iget-object v2, p0, Lcom/ss/android/article/ui/m;->a:Lcom/ss/android/article/ui/ChatDetailActivity;

    invoke-static {v2}, Lcom/ss/android/article/ui/ChatDetailActivity;->a(Lcom/ss/android/article/ui/ChatDetailActivity;)Lcom/ss/android/article/bean/ChatDataBean;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/article/bean/ChatDataBean;->userId:Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "msg"

    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ss/android/article/viewModel/ChatDetailModel;->a(ZLjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/m;->a:Lcom/ss/android/article/ui/ChatDetailActivity;

    invoke-virtual {p1}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/m;->a:Lcom/ss/android/article/ui/ChatDetailActivity;

    const-string/jumbo v0, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
