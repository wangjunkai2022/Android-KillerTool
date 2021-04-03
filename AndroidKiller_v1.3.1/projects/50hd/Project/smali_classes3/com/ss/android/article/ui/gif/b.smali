.class Lcom/ss/android/article/ui/gif/b;
.super Lcom/lzy/okgo/callback/StringCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/gif/CreateGifActivity;->a(Lcom/ss/android/article/bean/UploadImageBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/UploadImageBean;

.field final synthetic b:Lcom/ss/android/article/ui/gif/CreateGifActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/gif/CreateGifActivity;Lcom/ss/android/article/bean/UploadImageBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/gif/b;->b:Lcom/ss/android/article/ui/gif/CreateGifActivity;

    iput-object p2, p0, Lcom/ss/android/article/ui/gif/b;->a:Lcom/ss/android/article/bean/UploadImageBean;

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
    iget-object p1, p0, Lcom/ss/android/article/ui/gif/b;->a:Lcom/ss/android/article/bean/UploadImageBean;

    const/4 v0, 0x3

    iput v0, p1, Lcom/ss/android/article/bean/UploadImageBean;->updateStatus:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/gif/b;->b:Lcom/ss/android/article/ui/gif/CreateGifActivity;

    invoke-virtual {p1}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/gif/b;->b:Lcom/ss/android/article/ui/gif/CreateGifActivity;

    const-string/jumbo v0, "\u4e0a\u4f20\u56fe\u7247\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

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
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "code"

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

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/gif/b;->a:Lcom/ss/android/article/bean/UploadImageBean;

    const/4 v1, 0x4

    iput v1, v0, Lcom/ss/android/article/bean/UploadImageBean;->updateStatus:I

    const-string/jumbo v0, "msg"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/gif/b;->a:Lcom/ss/android/article/bean/UploadImageBean;

    iput-object p1, v0, Lcom/ss/android/article/bean/UploadImageBean;->media_url:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/gif/b;->b:Lcom/ss/android/article/ui/gif/CreateGifActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/gif/CreateGifActivity;->c(Lcom/ss/android/article/ui/gif/CreateGifActivity;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/gif/b;->b:Lcom/ss/android/article/ui/gif/CreateGifActivity;

    invoke-virtual {p1}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/ui/gif/b;->b:Lcom/ss/android/article/ui/gif/CreateGifActivity;

    const-string/jumbo v0, "\u4e0a\u4f20\u56fe\u7247\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public uploadProgress(Lcom/lzy/okgo/model/Progress;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/lzy/okgo/callback/AbsCallback;->uploadProgress(Lcom/lzy/okgo/model/Progress;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/gif/b;->a:Lcom/ss/android/article/bean/UploadImageBean;

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

    return-void
.end method
