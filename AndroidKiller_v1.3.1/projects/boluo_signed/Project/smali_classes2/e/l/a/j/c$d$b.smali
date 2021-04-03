.class public Le/l/a/j/c$d$b;
.super Lcom/lzy/okgo/callback/StringCallback;
.source "Uploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/a/j/c$d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/l/a/j/c$d;


# direct methods
.method public constructor <init>(Le/l/a/j/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/j/c$d$b;->a:Le/l/a/j/c$d;

    invoke-direct {p0}, Lcom/lzy/okgo/callback/StringCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/lzy/okgo/model/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lzy/okgo/callback/AbsCallback;->onError(Lcom/lzy/okgo/model/Response;)V

    .line 2
    iget-object p1, p0, Le/l/a/j/c$d$b;->a:Le/l/a/j/c$d;

    invoke-static {p1}, Le/l/a/j/c$d;->e(Le/l/a/j/c$d;)V

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

    const-string/jumbo v0, "code"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
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

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Le/l/a/j/c$d$b;->a:Le/l/a/j/c$d;

    iget-object v0, v0, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    invoke-static {v0}, Le/l/a/j/c;->g(Le/l/a/j/c;)Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->setVideoUrl(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Le/l/a/k/i;->a()Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao;

    move-result-object p1

    iget-object v0, p0, Le/l/a/j/c$d$b;->a:Le/l/a/j/c$d;

    iget-object v0, v0, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    invoke-static {v0}, Le/l/a/j/c;->g(Le/l/a/j/c;)Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/a/b/a;->i(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Le/l/a/j/c$d$b;->a:Le/l/a/j/c$d;

    invoke-static {p1}, Le/l/a/j/c$d;->d(Le/l/a/j/c$d;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Le/l/a/j/c$d$b;->a:Le/l/a/j/c$d;

    invoke-static {p1}, Le/l/a/j/c$d;->e(Le/l/a/j/c$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    iget-object p1, p0, Le/l/a/j/c$d$b;->a:Le/l/a/j/c$d;

    invoke-static {p1}, Le/l/a/j/c$d;->e(Le/l/a/j/c$d;)V

    :goto_0
    return-void
.end method

.method public uploadProgress(Lcom/lzy/okgo/model/Progress;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/lzy/okgo/callback/AbsCallback;->uploadProgress(Lcom/lzy/okgo/model/Progress;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/l/a/j/c$d$b;->a:Le/l/a/j/c$d;

    iget-object v0, v0, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    iget-wide v1, p1, Lcom/lzy/okgo/model/Progress;->currentSize:J

    const-wide/16 v3, 0x64

    mul-long v1, v1, v3

    iget-wide v3, p1, Lcom/lzy/okgo/model/Progress;->totalSize:J

    div-long/2addr v1, v3

    long-to-int p1, v1

    invoke-static {v0, p1}, Le/l/a/j/c;->a(Le/l/a/j/c;I)I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Progress------>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/l/a/j/c$d$b;->a:Le/l/a/j/c$d;

    iget-object v0, v0, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    invoke-static {v0}, Le/l/a/j/c;->i(Le/l/a/j/c;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onUpload------>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/l/a/j/c$d$b;->a:Le/l/a/j/c$d;

    iget-object v0, v0, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    invoke-static {v0}, Le/l/a/j/c;->a(Le/l/a/j/c;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Le/l/a/j/c$d$b;->a:Le/l/a/j/c$d;

    iget-object p1, p1, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    invoke-static {p1}, Le/l/a/j/c;->j(Le/l/a/j/c;)Le/l/a/j/c$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Le/l/a/j/c$d$b;->a:Le/l/a/j/c$d;

    iget-object p1, p1, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    invoke-static {p1}, Le/l/a/j/c;->j(Le/l/a/j/c;)Le/l/a/j/c$b;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
