.class Lcom/ss/android/article/viewModel/kd;
.super Lcom/ss/android/article/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/viewModel/ResetPassModel;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/network/b<",
        "Lcom/ss/android/article/base/BaseResponse<",
        "Lcom/ss/android/article/bean/UserInfoBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/ss/android/article/viewModel/ResetPassModel;


# direct methods
.method constructor <init>(Lcom/ss/android/article/viewModel/ResetPassModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/viewModel/kd;->c:Lcom/ss/android/article/viewModel/ResetPassModel;

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
            "Lcom/ss/android/article/bean/UserInfoBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onError(Lcom/lzy/okgo/model/Response;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/kd;->c:Lcom/ss/android/article/viewModel/ResetPassModel;

    invoke-static {v0}, Lcom/ss/android/article/viewModel/ResetPassModel;->a(Lcom/ss/android/article/viewModel/ResetPassModel;)Lcom/ss/android/article/i/kb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/viewModel/kd;->c:Lcom/ss/android/article/viewModel/ResetPassModel;

    invoke-static {v0}, Lcom/ss/android/article/viewModel/ResetPassModel;->a(Lcom/ss/android/article/viewModel/ResetPassModel;)Lcom/ss/android/article/i/kb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->getException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/article/i/kb;->x(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lzy/okgo/callback/AbsCallback;->onFinish()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/kd;->c:Lcom/ss/android/article/viewModel/ResetPassModel;

    invoke-static {v0}, Lcom/ss/android/article/viewModel/ResetPassModel;->a(Lcom/ss/android/article/viewModel/ResetPassModel;)Lcom/ss/android/article/i/kb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/viewModel/kd;->c:Lcom/ss/android/article/viewModel/ResetPassModel;

    invoke-static {v0}, Lcom/ss/android/article/viewModel/ResetPassModel;->a(Lcom/ss/android/article/viewModel/ResetPassModel;)Lcom/ss/android/article/i/kb;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/n;->a()V

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
            "Lcom/ss/android/article/bean/UserInfoBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/kd;->c:Lcom/ss/android/article/viewModel/ResetPassModel;

    invoke-static {v0}, Lcom/ss/android/article/viewModel/ResetPassModel;->a(Lcom/ss/android/article/viewModel/ResetPassModel;)Lcom/ss/android/article/i/kb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/kd;->c:Lcom/ss/android/article/viewModel/ResetPassModel;

    invoke-static {v0}, Lcom/ss/android/article/viewModel/ResetPassModel;->a(Lcom/ss/android/article/viewModel/ResetPassModel;)Lcom/ss/android/article/i/kb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/base/BaseResponse;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/article/bean/UserInfoBean;

    invoke-interface {v0, p1}, Lcom/ss/android/article/i/kb;->a(Lcom/ss/android/article/bean/UserInfoBean;)V

    :cond_0
    return-void
.end method
