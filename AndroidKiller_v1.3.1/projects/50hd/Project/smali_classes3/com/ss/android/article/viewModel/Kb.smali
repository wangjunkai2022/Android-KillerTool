.class Lcom/ss/android/article/viewModel/Kb;
.super Lcom/ss/android/article/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/viewModel/LaunchModel;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/network/b<",
        "Lcom/ss/android/article/base/BaseResponse<",
        "Lcom/ss/android/article/bean/AppConfigBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ss/android/article/viewModel/LaunchModel;


# direct methods
.method constructor <init>(Lcom/ss/android/article/viewModel/LaunchModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/viewModel/Kb;->d:Lcom/ss/android/article/viewModel/LaunchModel;

    iput-object p3, p0, Lcom/ss/android/article/viewModel/Kb;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/ss/android/article/network/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onError(Lcom/lzy/okgo/model/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Lcom/ss/android/article/base/BaseResponse<",
            "Lcom/ss/android/article/bean/AppConfigBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onError(Lcom/lzy/okgo/model/Response;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/viewModel/Kb;->d:Lcom/ss/android/article/viewModel/LaunchModel;

    invoke-static {p1}, Lcom/ss/android/article/viewModel/LaunchModel;->b(Lcom/ss/android/article/viewModel/LaunchModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/ss/android/article/viewModel/Kb;->d:Lcom/ss/android/article/viewModel/LaunchModel;

    invoke-static {v0}, Lcom/ss/android/article/viewModel/LaunchModel;->c(Lcom/ss/android/article/viewModel/LaunchModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string/jumbo v1, "\u670d\u52a1\u5668\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/viewModel/Kb;->d:Lcom/ss/android/article/viewModel/LaunchModel;

    invoke-static {p1}, Lcom/ss/android/article/viewModel/LaunchModel;->a(Lcom/ss/android/article/viewModel/LaunchModel;)Lcom/ss/android/article/i/xa;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/viewModel/Kb;->d:Lcom/ss/android/article/viewModel/LaunchModel;

    invoke-static {p1}, Lcom/ss/android/article/viewModel/LaunchModel;->a(Lcom/ss/android/article/viewModel/LaunchModel;)Lcom/ss/android/article/i/xa;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/ss/android/article/i/xa;->Qa(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/viewModel/Kb;->d:Lcom/ss/android/article/viewModel/LaunchModel;

    invoke-static {p1}, Lcom/ss/android/article/viewModel/LaunchModel;->b(Lcom/ss/android/article/viewModel/LaunchModel;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/viewModel/Kb;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/viewModel/Kb;->d:Lcom/ss/android/article/viewModel/LaunchModel;

    invoke-static {p1}, Lcom/ss/android/article/viewModel/LaunchModel;->b(Lcom/ss/android/article/viewModel/LaunchModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/ss/android/article/viewModel/Kb;->d:Lcom/ss/android/article/viewModel/LaunchModel;

    invoke-static {v0}, Lcom/ss/android/article/viewModel/LaunchModel;->c(Lcom/ss/android/article/viewModel/LaunchModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/viewModel/Kb;->d:Lcom/ss/android/article/viewModel/LaunchModel;

    invoke-static {p1}, Lcom/ss/android/article/viewModel/LaunchModel;->d(Lcom/ss/android/article/viewModel/LaunchModel;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/viewModel/Kb;->d:Lcom/ss/android/article/viewModel/LaunchModel;

    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/LaunchModel;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/viewModel/Kb;->d:Lcom/ss/android/article/viewModel/LaunchModel;

    invoke-static {p1}, Lcom/ss/android/article/viewModel/LaunchModel;->a(Lcom/ss/android/article/viewModel/LaunchModel;)Lcom/ss/android/article/i/xa;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/viewModel/Kb;->d:Lcom/ss/android/article/viewModel/LaunchModel;

    invoke-static {p1}, Lcom/ss/android/article/viewModel/LaunchModel;->a(Lcom/ss/android/article/viewModel/LaunchModel;)Lcom/ss/android/article/i/xa;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/ss/android/article/i/xa;->Qa(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/ss/android/article/viewModel/Kb;->d:Lcom/ss/android/article/viewModel/LaunchModel;

    invoke-static {p1}, Lcom/ss/android/article/viewModel/LaunchModel;->f(Lcom/ss/android/article/viewModel/LaunchModel;)I

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/viewModel/Kb;->d:Lcom/ss/android/article/viewModel/LaunchModel;

    invoke-static {p1}, Lcom/ss/android/article/viewModel/LaunchModel;->e(Lcom/ss/android/article/viewModel/LaunchModel;)I

    move-result p1

    iget-object v0, p0, Lcom/ss/android/article/viewModel/Kb;->d:Lcom/ss/android/article/viewModel/LaunchModel;

    invoke-static {v0}, Lcom/ss/android/article/viewModel/LaunchModel;->c(Lcom/ss/android/article/viewModel/LaunchModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_6

    .line 13
    iget-object p1, p0, Lcom/ss/android/article/viewModel/Kb;->d:Lcom/ss/android/article/viewModel/LaunchModel;

    invoke-static {p1}, Lcom/ss/android/article/viewModel/LaunchModel;->a(Lcom/ss/android/article/viewModel/LaunchModel;)Lcom/ss/android/article/i/xa;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/ss/android/article/viewModel/Kb;->d:Lcom/ss/android/article/viewModel/LaunchModel;

    invoke-static {p1}, Lcom/ss/android/article/viewModel/LaunchModel;->a(Lcom/ss/android/article/viewModel/LaunchModel;)Lcom/ss/android/article/i/xa;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/ss/android/article/i/xa;->Qa(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/ss/android/article/viewModel/Kb;->d:Lcom/ss/android/article/viewModel/LaunchModel;

    invoke-static {p1}, Lcom/ss/android/article/viewModel/LaunchModel;->c(Lcom/ss/android/article/viewModel/LaunchModel;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/viewModel/Kb;->d:Lcom/ss/android/article/viewModel/LaunchModel;

    invoke-static {v0}, Lcom/ss/android/article/viewModel/LaunchModel;->e(Lcom/ss/android/article/viewModel/LaunchModel;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    .line 16
    iget-object p1, p0, Lcom/ss/android/article/viewModel/Kb;->d:Lcom/ss/android/article/viewModel/LaunchModel;

    invoke-static {p1}, Lcom/ss/android/article/viewModel/LaunchModel;->a(Lcom/ss/android/article/viewModel/LaunchModel;)Lcom/ss/android/article/i/xa;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/ss/android/article/viewModel/Kb;->d:Lcom/ss/android/article/viewModel/LaunchModel;

    invoke-static {p1}, Lcom/ss/android/article/viewModel/LaunchModel;->a(Lcom/ss/android/article/viewModel/LaunchModel;)Lcom/ss/android/article/i/xa;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/ss/android/article/i/xa;->Qa(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/ss/android/article/viewModel/Kb;->d:Lcom/ss/android/article/viewModel/LaunchModel;

    invoke-static {p1}, Lcom/ss/android/article/viewModel/LaunchModel;->c(Lcom/ss/android/article/viewModel/LaunchModel;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/viewModel/Kb;->d:Lcom/ss/android/article/viewModel/LaunchModel;

    invoke-static {v1}, Lcom/ss/android/article/viewModel/LaunchModel;->e(Lcom/ss/android/article/viewModel/LaunchModel;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/LaunchModel;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Lcom/ss/android/article/base/BaseResponse<",
            "Lcom/ss/android/article/bean/AppConfigBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/viewModel/Kb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/network/d;->U(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/Kb;->d:Lcom/ss/android/article/viewModel/LaunchModel;

    invoke-static {v0}, Lcom/ss/android/article/viewModel/LaunchModel;->a(Lcom/ss/android/article/viewModel/LaunchModel;)Lcom/ss/android/article/i/xa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/viewModel/Kb;->d:Lcom/ss/android/article/viewModel/LaunchModel;

    invoke-static {v0}, Lcom/ss/android/article/viewModel/LaunchModel;->a(Lcom/ss/android/article/viewModel/LaunchModel;)Lcom/ss/android/article/i/xa;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/base/BaseResponse;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/article/bean/AppConfigBean;

    invoke-interface {v0, p1}, Lcom/ss/android/article/i/xa;->a(Lcom/ss/android/article/bean/AppConfigBean;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/viewModel/Kb;->d:Lcom/ss/android/article/viewModel/LaunchModel;

    invoke-virtual {p1}, Lcom/ss/android/article/viewModel/LaunchModel;->e()V

    :cond_0
    return-void
.end method
