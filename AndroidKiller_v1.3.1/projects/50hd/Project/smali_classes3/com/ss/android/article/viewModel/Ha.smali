.class Lcom/ss/android/article/viewModel/Ha;
.super Lcom/ss/android/article/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/viewModel/CustomCenterModel;->b()V
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
.field final synthetic c:Lcom/ss/android/article/viewModel/CustomCenterModel;


# direct methods
.method constructor <init>(Lcom/ss/android/article/viewModel/CustomCenterModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/viewModel/Ha;->c:Lcom/ss/android/article/viewModel/CustomCenterModel;

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
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onError(Lcom/lzy/okgo/model/Response;)V

    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lzy/okgo/callback/AbsCallback;->onFinish()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/Ha;->c:Lcom/ss/android/article/viewModel/CustomCenterModel;

    invoke-static {v0}, Lcom/ss/android/article/viewModel/CustomCenterModel;->a(Lcom/ss/android/article/viewModel/CustomCenterModel;)Lcom/ss/android/article/i/L;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/viewModel/Ha;->c:Lcom/ss/android/article/viewModel/CustomCenterModel;

    invoke-static {v0}, Lcom/ss/android/article/viewModel/CustomCenterModel;->a(Lcom/ss/android/article/viewModel/CustomCenterModel;)Lcom/ss/android/article/i/L;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/n;->a()V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 0
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
    iget-object p1, p0, Lcom/ss/android/article/viewModel/Ha;->c:Lcom/ss/android/article/viewModel/CustomCenterModel;

    invoke-static {p1}, Lcom/ss/android/article/viewModel/CustomCenterModel;->a(Lcom/ss/android/article/viewModel/CustomCenterModel;)Lcom/ss/android/article/i/L;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/viewModel/Ha;->c:Lcom/ss/android/article/viewModel/CustomCenterModel;

    invoke-static {p1}, Lcom/ss/android/article/viewModel/CustomCenterModel;->a(Lcom/ss/android/article/viewModel/CustomCenterModel;)Lcom/ss/android/article/i/L;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/article/i/L;->f()V

    :cond_0
    return-void
.end method
