.class Lcom/ss/android/article/viewModel/community/a;
.super Lcom/ss/android/article/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/viewModel/community/TopicDetailViewModel;->a(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/network/b<",
        "Lcom/ss/android/article/base/BaseResponse<",
        "Lcom/ss/android/article/bean/community/TopicDetailBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/ss/android/article/viewModel/community/TopicDetailViewModel;


# direct methods
.method constructor <init>(Lcom/ss/android/article/viewModel/community/TopicDetailViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/viewModel/community/a;->c:Lcom/ss/android/article/viewModel/community/TopicDetailViewModel;

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
            "Lcom/ss/android/article/bean/community/TopicDetailBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onError(Lcom/lzy/okgo/model/Response;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/viewModel/community/a;->c:Lcom/ss/android/article/viewModel/community/TopicDetailViewModel;

    invoke-static {p1}, Lcom/ss/android/article/viewModel/community/TopicDetailViewModel;->a(Lcom/ss/android/article/viewModel/community/TopicDetailViewModel;)Lcom/ss/android/article/i/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/article/i/a/b;->h()V

    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Lcom/ss/android/article/base/BaseResponse<",
            "Lcom/ss/android/article/bean/community/TopicDetailBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onSuccess(Lcom/lzy/okgo/model/Response;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/community/a;->c:Lcom/ss/android/article/viewModel/community/TopicDetailViewModel;

    invoke-static {v0}, Lcom/ss/android/article/viewModel/community/TopicDetailViewModel;->a(Lcom/ss/android/article/viewModel/community/TopicDetailViewModel;)Lcom/ss/android/article/i/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/base/BaseResponse;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/article/bean/community/TopicDetailBean;

    invoke-interface {v0, p1}, Lcom/ss/android/article/i/a/b;->a(Lcom/ss/android/article/bean/community/TopicDetailBean;)V

    return-void
.end method
