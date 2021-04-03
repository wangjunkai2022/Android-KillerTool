.class Lcom/ss/android/article/viewModel/v;
.super Lcom/ss/android/article/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/viewModel/ChangeBindModel;->a(Ljava/lang/String;ILjava/lang/String;)V
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
.field final synthetic c:Lcom/ss/android/article/viewModel/ChangeBindModel;


# direct methods
.method constructor <init>(Lcom/ss/android/article/viewModel/ChangeBindModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/viewModel/v;->c:Lcom/ss/android/article/viewModel/ChangeBindModel;

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
    iget-object v0, p0, Lcom/ss/android/article/viewModel/v;->c:Lcom/ss/android/article/viewModel/ChangeBindModel;

    invoke-static {v0}, Lcom/ss/android/article/viewModel/ChangeBindModel;->a(Lcom/ss/android/article/viewModel/ChangeBindModel;)Lcom/ss/android/article/i/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->getException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/article/i/m;->g(Ljava/lang/String;)V

    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lzy/okgo/callback/AbsCallback;->onFinish()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/v;->c:Lcom/ss/android/article/viewModel/ChangeBindModel;

    invoke-static {v0}, Lcom/ss/android/article/viewModel/ChangeBindModel;->a(Lcom/ss/android/article/viewModel/ChangeBindModel;)Lcom/ss/android/article/i/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/n;->a()V

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
    iget-object p1, p0, Lcom/ss/android/article/viewModel/v;->c:Lcom/ss/android/article/viewModel/ChangeBindModel;

    invoke-static {p1}, Lcom/ss/android/article/viewModel/ChangeBindModel;->a(Lcom/ss/android/article/viewModel/ChangeBindModel;)Lcom/ss/android/article/i/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/article/i/m;->b()V

    return-void
.end method
