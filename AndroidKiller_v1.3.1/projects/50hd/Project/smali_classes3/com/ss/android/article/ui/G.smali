.class Lcom/ss/android/article/ui/G;
.super Lcom/lzy/okgo/callback/StringCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/ContentEditActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/ContentEditActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/ContentEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/G;->a:Lcom/ss/android/article/ui/ContentEditActivity;

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
    iget-object v0, p0, Lcom/ss/android/article/ui/G;->a:Lcom/ss/android/article/ui/ContentEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/G;->a:Lcom/ss/android/article/ui/ContentEditActivity;

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->getException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/G;->a:Lcom/ss/android/article/ui/ContentEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 2
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

    .line 3
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "code"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "msg"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/G;->a:Lcom/ss/android/article/ui/ContentEditActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/ContentEditActivity;->b(Lcom/ss/android/article/ui/ContentEditActivity;)Lcom/ss/android/article/bean/UpdateVideoBean;

    move-result-object v0

    iput-object p1, v0, Lcom/ss/android/article/bean/UpdateVideoBean;->thumbUrl:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/ui/G;->a:Lcom/ss/android/article/ui/ContentEditActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/ContentEditActivity;->b(Lcom/ss/android/article/ui/ContentEditActivity;)Lcom/ss/android/article/bean/UpdateVideoBean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/MyUpdateActivity;->a(Landroid/content/Context;Lcom/ss/android/article/bean/UpdateVideoBean;)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/ui/G;->a:Lcom/ss/android/article/ui/ContentEditActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/G;->a:Lcom/ss/android/article/ui/ContentEditActivity;

    invoke-virtual {p1}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/ui/G;->a:Lcom/ss/android/article/ui/ContentEditActivity;

    const-string/jumbo v0, "\u4e0a\u50b3\u5c01\u9762\u5931\u6557\uff0c\u8acb\u7a0d\u5f8c\u518d\u8a66"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
