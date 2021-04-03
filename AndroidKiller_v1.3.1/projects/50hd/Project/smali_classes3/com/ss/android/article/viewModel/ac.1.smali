.class Lcom/ss/android/article/viewModel/ac;
.super Lcom/ss/android/article/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/viewModel/LoginOneModel;->a(Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic d:Lcom/ss/android/article/viewModel/LoginOneModel;


# direct methods
.method constructor <init>(Lcom/ss/android/article/viewModel/LoginOneModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/viewModel/ac;->d:Lcom/ss/android/article/viewModel/LoginOneModel;

    iput-object p3, p0, Lcom/ss/android/article/viewModel/ac;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ss/android/article/viewModel/ac;->d:Lcom/ss/android/article/viewModel/LoginOneModel;

    invoke-static {v0}, Lcom/ss/android/article/viewModel/LoginOneModel;->a(Lcom/ss/android/article/viewModel/LoginOneModel;)Lcom/ss/android/article/i/Da;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/viewModel/ac;->d:Lcom/ss/android/article/viewModel/LoginOneModel;

    invoke-static {v0}, Lcom/ss/android/article/viewModel/LoginOneModel;->a(Lcom/ss/android/article/viewModel/LoginOneModel;)Lcom/ss/android/article/i/Da;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->getException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/article/i/Da;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 3
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
    iget-object v0, p0, Lcom/ss/android/article/viewModel/ac;->d:Lcom/ss/android/article/viewModel/LoginOneModel;

    invoke-static {v0}, Lcom/ss/android/article/viewModel/LoginOneModel;->a(Lcom/ss/android/article/viewModel/LoginOneModel;)Lcom/ss/android/article/i/Da;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/base/BaseResponse;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/viewModel/ac;->d:Lcom/ss/android/article/viewModel/LoginOneModel;

    invoke-static {v0}, Lcom/ss/android/article/viewModel/LoginOneModel;->a(Lcom/ss/android/article/viewModel/LoginOneModel;)Lcom/ss/android/article/i/Da;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/viewModel/ac;->c:Ljava/lang/String;

    const-string/jumbo v2, "usedPhone"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/ss/android/article/i/Da;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
