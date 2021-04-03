.class Lcom/ss/android/article/viewModel/Gd;
.super Lcom/ss/android/article/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/viewModel/ShareModel;->a(Ljava/lang/String;)V
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
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ss/android/article/viewModel/ShareModel;


# direct methods
.method constructor <init>(Lcom/ss/android/article/viewModel/ShareModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/viewModel/Gd;->d:Lcom/ss/android/article/viewModel/ShareModel;

    iput-object p3, p0, Lcom/ss/android/article/viewModel/Gd;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ss/android/article/viewModel/Gd;->d:Lcom/ss/android/article/viewModel/ShareModel;

    invoke-static {v0}, Lcom/ss/android/article/viewModel/ShareModel;->a(Lcom/ss/android/article/viewModel/ShareModel;)Lcom/ss/android/article/i/xb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/viewModel/Gd;->d:Lcom/ss/android/article/viewModel/ShareModel;

    invoke-static {v0}, Lcom/ss/android/article/viewModel/ShareModel;->a(Lcom/ss/android/article/viewModel/ShareModel;)Lcom/ss/android/article/i/xb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->getException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/article/i/xb;->da(Ljava/lang/String;)V

    :cond_0
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
    iget-object p1, p0, Lcom/ss/android/article/viewModel/Gd;->d:Lcom/ss/android/article/viewModel/ShareModel;

    invoke-static {p1}, Lcom/ss/android/article/viewModel/ShareModel;->a(Lcom/ss/android/article/viewModel/ShareModel;)Lcom/ss/android/article/i/xb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/viewModel/Gd;->d:Lcom/ss/android/article/viewModel/ShareModel;

    invoke-static {p1}, Lcom/ss/android/article/viewModel/ShareModel;->a(Lcom/ss/android/article/viewModel/ShareModel;)Lcom/ss/android/article/i/xb;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/viewModel/Gd;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ss/android/article/i/xb;->C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
