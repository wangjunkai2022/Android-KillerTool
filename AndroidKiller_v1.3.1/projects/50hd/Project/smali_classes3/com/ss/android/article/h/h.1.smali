.class Lcom/ss/android/article/h/h;
.super Lcom/lzy/okgo/callback/FileCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/h/i;->a(Lcom/ss/android/article/database/a/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/database/a/c;

.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/article/h/i;


# direct methods
.method constructor <init>(Lcom/ss/android/article/h/i;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/database/a/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/h/h;->c:Lcom/ss/android/article/h/i;

    iput-object p4, p0, Lcom/ss/android/article/h/h;->a:Lcom/ss/android/article/database/a/c;

    iput-boolean p5, p0, Lcom/ss/android/article/h/h;->b:Z

    invoke-direct {p0, p2, p3}, Lcom/lzy/okgo/callback/FileCallback;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public downloadProgress(Lcom/lzy/okgo/model/Progress;)V
    .locals 1

    const-string/jumbo p1, "DownloadManager"

    const-string/jumbo v0, "downloadProgress"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Lcom/lzy/okgo/model/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p1, "DownloadManager"

    const-string/jumbo v0, "onError"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStart(Lcom/lzy/okgo/request/base/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/request/base/Request<",
            "Ljava/io/File;",
            "+",
            "Lcom/lzy/okgo/request/base/Request;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onStart url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lzy/okgo/request/base/Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "DownloadManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "DownloadManager"

    const-string/jumbo v1, "onSuccess"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/h/h;->c:Lcom/ss/android/article/h/i;

    iget-object v1, p0, Lcom/ss/android/article/h/h;->a:Lcom/ss/android/article/database/a/c;

    iget-wide v1, v1, Lcom/ss/android/article/database/a/c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/h/i;->a(J)Lcom/ss/android/article/database/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/ss/android/article/h/h;->b:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/h/h;->c:Lcom/ss/android/article/h/i;

    invoke-virtual {v0}, Lcom/ss/android/article/h/i;->b()Lcom/ss/android/article/database/DownloadBeanDao;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/h/h;->a:Lcom/ss/android/article/database/a/c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/h/h;->c:Lcom/ss/android/article/h/i;

    invoke-virtual {v0}, Lcom/ss/android/article/h/i;->b()Lcom/ss/android/article/database/DownloadBeanDao;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/h/h;->a:Lcom/ss/android/article/database/a/c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->h(Ljava/lang/Object;)J

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Ljaygoo/library/m3u8downloader/m;->b()Ljaygoo/library/m3u8downloader/m;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/h/h;->a:Lcom/ss/android/article/database/a/c;

    iget-object v1, v1, Lcom/ss/android/article/database/a/c;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/ss/android/article/h/h;->a:Lcom/ss/android/article/database/a/c;

    iget-wide v2, v2, Lcom/ss/android/article/database/a/c;->a:J

    invoke-virtual {v0, v1, p1, v2, v3}, Ljaygoo/library/m3u8downloader/m;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
