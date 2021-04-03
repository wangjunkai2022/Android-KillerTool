.class Lcom/ss/android/article/h/r;
.super Lcom/lzy/okgo/callback/StringCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/h/s;->a(Lcom/ss/android/article/bean/UploadImageBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/UploadImageBean;

.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/article/h/s;


# direct methods
.method constructor <init>(Lcom/ss/android/article/h/s;Lcom/ss/android/article/bean/UploadImageBean;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/h/r;->c:Lcom/ss/android/article/h/s;

    iput-object p2, p0, Lcom/ss/android/article/h/r;->a:Lcom/ss/android/article/bean/UploadImageBean;

    iput-boolean p3, p0, Lcom/ss/android/article/h/r;->b:Z

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
    iget-object p1, p0, Lcom/ss/android/article/h/r;->a:Lcom/ss/android/article/bean/UploadImageBean;

    const/4 v0, 0x3

    iput v0, p1, Lcom/ss/android/article/bean/UploadImageBean;->updateStatus:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/h/r;->c:Lcom/ss/android/article/h/s;

    invoke-static {p1}, Lcom/ss/android/article/h/s;->a(Lcom/ss/android/article/h/s;)Lcom/ss/android/article/h/s$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/h/r;->c:Lcom/ss/android/article/h/s;

    invoke-static {p1}, Lcom/ss/android/article/h/s;->a(Lcom/ss/android/article/h/s;)Lcom/ss/android/article/h/s$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/h/r;->a:Lcom/ss/android/article/bean/UploadImageBean;

    invoke-interface {p1, v0}, Lcom/ss/android/article/h/s$a;->a(Lcom/ss/android/article/bean/UploadImageBean;)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/ss/android/article/h/r;->b:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/h/r;->c:Lcom/ss/android/article/h/s;

    invoke-static {p1}, Lcom/ss/android/article/h/s;->b(Lcom/ss/android/article/h/s;)V

    :cond_1
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

    if-eqz p1, :cond_1

    const-string/jumbo v0, "code"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/h/r;->a:Lcom/ss/android/article/bean/UploadImageBean;

    const/4 v1, 0x4

    iput v1, v0, Lcom/ss/android/article/bean/UploadImageBean;->updateStatus:I

    const-string/jumbo v0, "msg"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/h/r;->a:Lcom/ss/android/article/bean/UploadImageBean;

    iput-object p1, v0, Lcom/ss/android/article/bean/UploadImageBean;->media_url:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/h/r;->c:Lcom/ss/android/article/h/s;

    invoke-static {p1}, Lcom/ss/android/article/h/s;->a(Lcom/ss/android/article/h/s;)Lcom/ss/android/article/h/s$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/h/r;->c:Lcom/ss/android/article/h/s;

    invoke-static {p1}, Lcom/ss/android/article/h/s;->a(Lcom/ss/android/article/h/s;)Lcom/ss/android/article/h/s$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/h/r;->a:Lcom/ss/android/article/bean/UploadImageBean;

    invoke-interface {p1, v0}, Lcom/ss/android/article/h/s$a;->a(Lcom/ss/android/article/bean/UploadImageBean;)V

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/ss/android/article/h/r;->b:Z

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/h/r;->c:Lcom/ss/android/article/h/s;

    invoke-static {p1}, Lcom/ss/android/article/h/s;->b(Lcom/ss/android/article/h/s;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/h/r;->a:Lcom/ss/android/article/bean/UploadImageBean;

    const/4 v0, 0x3

    iput v0, p1, Lcom/ss/android/article/bean/UploadImageBean;->updateStatus:I

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/h/r;->c:Lcom/ss/android/article/h/s;

    invoke-static {p1}, Lcom/ss/android/article/h/s;->a(Lcom/ss/android/article/h/s;)Lcom/ss/android/article/h/s$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/ss/android/article/h/r;->c:Lcom/ss/android/article/h/s;

    invoke-static {p1}, Lcom/ss/android/article/h/s;->a(Lcom/ss/android/article/h/s;)Lcom/ss/android/article/h/s$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/h/r;->a:Lcom/ss/android/article/bean/UploadImageBean;

    invoke-interface {p1, v0}, Lcom/ss/android/article/h/s$a;->a(Lcom/ss/android/article/bean/UploadImageBean;)V

    .line 14
    :cond_2
    iget-boolean p1, p0, Lcom/ss/android/article/h/r;->b:Z

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/ss/android/article/h/r;->c:Lcom/ss/android/article/h/s;

    invoke-static {p1}, Lcom/ss/android/article/h/s;->b(Lcom/ss/android/article/h/s;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public uploadProgress(Lcom/lzy/okgo/model/Progress;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/lzy/okgo/callback/AbsCallback;->uploadProgress(Lcom/lzy/okgo/model/Progress;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/h/r;->a:Lcom/ss/android/article/bean/UploadImageBean;

    iget-wide v1, p1, Lcom/lzy/okgo/model/Progress;->currentSize:J

    iput-wide v1, v0, Lcom/ss/android/article/bean/UploadImageBean;->currentSize:J

    .line 3
    iget-wide v1, p1, Lcom/lzy/okgo/model/Progress;->totalSize:J

    iput-wide v1, v0, Lcom/ss/android/article/bean/UploadImageBean;->totalSize:J

    .line 4
    iget p1, p1, Lcom/lzy/okgo/model/Progress;->fraction:F

    iput p1, v0, Lcom/ss/android/article/bean/UploadImageBean;->fraction:F

    const/4 p1, 0x2

    .line 5
    iput p1, v0, Lcom/ss/android/article/bean/UploadImageBean;->updateStatus:I

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/h/r;->c:Lcom/ss/android/article/h/s;

    invoke-static {p1}, Lcom/ss/android/article/h/s;->a(Lcom/ss/android/article/h/s;)Lcom/ss/android/article/h/s$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/h/r;->c:Lcom/ss/android/article/h/s;

    invoke-static {p1}, Lcom/ss/android/article/h/s;->a(Lcom/ss/android/article/h/s;)Lcom/ss/android/article/h/s$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/h/r;->a:Lcom/ss/android/article/bean/UploadImageBean;

    invoke-interface {p1, v0}, Lcom/ss/android/article/h/s$a;->a(Lcom/ss/android/article/bean/UploadImageBean;)V

    :cond_0
    return-void
.end method
