.class Lcom/ss/android/article/view/update/c;
.super Lcom/lzy/okgo/callback/FileCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/update/OkGoUpdateHttpUtil;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vector/update_app/HttpManager$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vector/update_app/HttpManager$b;

.field final synthetic b:Lcom/ss/android/article/view/update/OkGoUpdateHttpUtil;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/update/OkGoUpdateHttpUtil;Ljava/lang/String;Ljava/lang/String;Lcom/vector/update_app/HttpManager$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/update/c;->b:Lcom/ss/android/article/view/update/OkGoUpdateHttpUtil;

    iput-object p4, p0, Lcom/ss/android/article/view/update/c;->a:Lcom/vector/update_app/HttpManager$b;

    invoke-direct {p0, p2, p3}, Lcom/lzy/okgo/callback/FileCallback;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public downloadProgress(Lcom/lzy/okgo/model/Progress;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/lzy/okgo/callback/AbsCallback;->downloadProgress(Lcom/lzy/okgo/model/Progress;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/update/c;->a:Lcom/vector/update_app/HttpManager$b;

    iget v1, p1, Lcom/lzy/okgo/model/Progress;->fraction:F

    iget-wide v2, p1, Lcom/lzy/okgo/model/Progress;->totalSize:J

    invoke-interface {v0, v1, v2, v3}, Lcom/vector/update_app/HttpManager$b;->a(FJ)V

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

    .line 1
    invoke-super {p0, p1}, Lcom/lzy/okgo/callback/AbsCallback;->onError(Lcom/lzy/okgo/model/Response;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/update/c;->a:Lcom/vector/update_app/HttpManager$b;

    const-string/jumbo v0, "\u5f02\u5e38"

    invoke-interface {p1, v0}, Lcom/vector/update_app/HttpManager$b;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Lcom/lzy/okgo/request/base/Request;)V
    .locals 0
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
    invoke-super {p0, p1}, Lcom/lzy/okgo/callback/AbsCallback;->onStart(Lcom/lzy/okgo/request/base/Request;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/update/c;->a:Lcom/vector/update_app/HttpManager$b;

    invoke-interface {p1}, Lcom/vector/update_app/HttpManager$b;->a()V

    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/update/c;->a:Lcom/vector/update_app/HttpManager$b;

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-interface {v0, p1}, Lcom/vector/update_app/HttpManager$b;->a(Ljava/io/File;)V

    return-void
.end method
