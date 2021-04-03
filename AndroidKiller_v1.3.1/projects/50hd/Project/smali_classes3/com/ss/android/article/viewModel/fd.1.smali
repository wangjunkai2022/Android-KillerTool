.class Lcom/ss/android/article/viewModel/fd;
.super Lcom/ss/android/article/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/viewModel/RecommendModel;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/network/b<",
        "Lcom/ss/android/article/base/BaseResponse<",
        "Lcom/ss/android/article/bean/HotActivityBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/ss/android/article/viewModel/RecommendModel;


# direct methods
.method constructor <init>(Lcom/ss/android/article/viewModel/RecommendModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/viewModel/fd;->c:Lcom/ss/android/article/viewModel/RecommendModel;

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
            "Lcom/ss/android/article/bean/HotActivityBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onError(Lcom/lzy/okgo/model/Response;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/fd;->c:Lcom/ss/android/article/viewModel/RecommendModel;

    invoke-static {v0}, Lcom/ss/android/article/viewModel/RecommendModel;->a(Lcom/ss/android/article/viewModel/RecommendModel;)Lcom/ss/android/article/i/ib;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/viewModel/fd;->c:Lcom/ss/android/article/viewModel/RecommendModel;

    invoke-static {v0}, Lcom/ss/android/article/viewModel/RecommendModel;->a(Lcom/ss/android/article/viewModel/RecommendModel;)Lcom/ss/android/article/i/ib;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->getException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/article/i/ib;->M(Ljava/lang/String;)V

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
            "Lcom/ss/android/article/bean/HotActivityBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/fd;->c:Lcom/ss/android/article/viewModel/RecommendModel;

    invoke-static {v0}, Lcom/ss/android/article/viewModel/RecommendModel;->a(Lcom/ss/android/article/viewModel/RecommendModel;)Lcom/ss/android/article/i/ib;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/viewModel/fd;->c:Lcom/ss/android/article/viewModel/RecommendModel;

    invoke-static {p1}, Lcom/ss/android/article/viewModel/RecommendModel;->a(Lcom/ss/android/article/viewModel/RecommendModel;)Lcom/ss/android/article/i/ib;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ss/android/article/i/ib;->g(Ljava/util/List;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/viewModel/fd;->c:Lcom/ss/android/article/viewModel/RecommendModel;

    invoke-static {v0}, Lcom/ss/android/article/viewModel/RecommendModel;->a(Lcom/ss/android/article/viewModel/RecommendModel;)Lcom/ss/android/article/i/ib;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/base/BaseResponse;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/article/bean/HotActivityBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/HotActivityBean;->rankList:Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/ss/android/article/i/ib;->g(Ljava/util/List;)V

    :cond_1
    return-void
.end method
