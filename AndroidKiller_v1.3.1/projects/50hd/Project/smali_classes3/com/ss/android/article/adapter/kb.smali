.class Lcom/ss/android/article/adapter/kb;
.super Lcom/ss/android/article/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->a(Lcom/lzy/okgo/model/Progress;Lcom/ss/android/article/bean/UpdateVideoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/network/b<",
        "Lcom/ss/android/article/base/BaseResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/lzy/okgo/model/Progress;

.field final synthetic d:Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;Ljava/lang/String;Lcom/lzy/okgo/model/Progress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/kb;->d:Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;

    iput-object p3, p0, Lcom/ss/android/article/adapter/kb;->c:Lcom/lzy/okgo/model/Progress;

    invoke-direct {p0, p2}, Lcom/ss/android/article/network/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onError(Lcom/lzy/okgo/model/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Lcom/ss/android/article/base/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onError(Lcom/lzy/okgo/model/Response;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/adapter/kb;->c:Lcom/lzy/okgo/model/Progress;

    const/4 v0, 0x7

    iput v0, p1, Lcom/lzy/okgo/model/Progress;->status:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/adapter/kb;->d:Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->a(Lcom/lzy/okgo/model/Progress;)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lzy/okgo/callback/AbsCallback;->onFinish()V

    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Lcom/ss/android/article/base/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onSuccess(Lcom/lzy/okgo/model/Response;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/adapter/kb;->c:Lcom/lzy/okgo/model/Progress;

    const/4 v0, 0x6

    iput v0, p1, Lcom/lzy/okgo/model/Progress;->status:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/adapter/kb;->d:Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->a(Lcom/lzy/okgo/model/Progress;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/adapter/kb;->d:Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;

    iget-object p1, p1, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->m:Lcom/ss/android/article/adapter/UploadAdapter;

    invoke-static {p1}, Lcom/ss/android/article/adapter/UploadAdapter;->a(Lcom/ss/android/article/adapter/UploadAdapter;)Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u4e0a\u4f20\u89c6\u9891\u6210\u529f\uff0c\u8bf7\u5230\u4f5c\u54c1\u7ba1\u7406\u4e2d\u5fc3\u67e5\u770b\u5ba1\u6838\u7ed3\u679c"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/adapter/kb;->d:Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->c()V

    return-void
.end method
