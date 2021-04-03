.class Lcom/ss/android/article/viewModel/Lb;
.super Lcom/lzy/okgo/callback/StringCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/viewModel/LaunchModel;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/viewModel/LaunchModel;


# direct methods
.method constructor <init>(Lcom/ss/android/article/viewModel/LaunchModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/viewModel/Lb;->a:Lcom/ss/android/article/viewModel/LaunchModel;

    invoke-direct {p0}, Lcom/lzy/okgo/callback/StringCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/lzy/okgo/model/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lzy/okgo/callback/AbsCallback;->onError(Lcom/lzy/okgo/model/Response;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/viewModel/Lb;->a:Lcom/ss/android/article/viewModel/LaunchModel;

    invoke-static {p1}, Lcom/ss/android/article/viewModel/LaunchModel;->a(Lcom/ss/android/article/viewModel/LaunchModel;)Lcom/ss/android/article/i/xa;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/viewModel/Lb;->a:Lcom/ss/android/article/viewModel/LaunchModel;

    invoke-static {p1}, Lcom/ss/android/article/viewModel/LaunchModel;->a(Lcom/ss/android/article/viewModel/LaunchModel;)Lcom/ss/android/article/i/xa;

    move-result-object p1

    const-string/jumbo v0, "\u670d\u52a1\u5668\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-interface {p1, v0}, Lcom/ss/android/article/i/xa;->Qa(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/Lb;->a:Lcom/ss/android/article/viewModel/LaunchModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/viewModel/LaunchModel;->b(Ljava/lang/String;)V

    return-void
.end method
