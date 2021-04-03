.class Lcom/ss/android/article/viewModel/Xc;
.super Lcom/ss/android/article/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/viewModel/RecommendModel;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/network/b<",
        "Lcom/ss/android/article/base/BaseResponse<",
        "Lcom/ss/android/article/bean/CanWatchBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ss/android/article/viewModel/RecommendModel;


# direct methods
.method constructor <init>(Lcom/ss/android/article/viewModel/RecommendModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/viewModel/Xc;->d:Lcom/ss/android/article/viewModel/RecommendModel;

    iput-object p3, p0, Lcom/ss/android/article/viewModel/Xc;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/ss/android/article/network/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onError(Lcom/lzy/okgo/model/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Lcom/ss/android/article/base/BaseResponse<",
            "Lcom/ss/android/article/bean/CanWatchBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onError(Lcom/lzy/okgo/model/Response;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/viewModel/Xc;->d:Lcom/ss/android/article/viewModel/RecommendModel;

    invoke-static {p1}, Lcom/ss/android/article/viewModel/RecommendModel;->a(Lcom/ss/android/article/viewModel/RecommendModel;)Lcom/ss/android/article/i/ib;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/viewModel/Xc;->d:Lcom/ss/android/article/viewModel/RecommendModel;

    invoke-static {p1}, Lcom/ss/android/article/viewModel/RecommendModel;->a(Lcom/ss/android/article/viewModel/RecommendModel;)Lcom/ss/android/article/i/ib;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/article/i/ib;->c()V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Lcom/ss/android/article/base/BaseResponse<",
            "Lcom/ss/android/article/bean/CanWatchBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/Xc;->d:Lcom/ss/android/article/viewModel/RecommendModel;

    invoke-static {v0}, Lcom/ss/android/article/viewModel/RecommendModel;->a(Lcom/ss/android/article/viewModel/RecommendModel;)Lcom/ss/android/article/i/ib;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/Xc;->d:Lcom/ss/android/article/viewModel/RecommendModel;

    invoke-static {v0}, Lcom/ss/android/article/viewModel/RecommendModel;->a(Lcom/ss/android/article/viewModel/RecommendModel;)Lcom/ss/android/article/i/ib;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/viewModel/Xc;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/base/BaseResponse;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/article/bean/CanWatchBean;

    invoke-interface {v0, v1, p1}, Lcom/ss/android/article/i/ib;->a(Ljava/lang/String;Lcom/ss/android/article/bean/CanWatchBean;)V

    :cond_0
    return-void
.end method
