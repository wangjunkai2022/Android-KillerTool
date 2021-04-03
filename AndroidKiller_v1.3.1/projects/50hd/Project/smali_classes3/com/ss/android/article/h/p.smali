.class Lcom/ss/android/article/h/p;
.super Lcom/ss/android/article/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/h/s;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/network/b<",
        "Lcom/ss/android/article/base/BaseResponse<",
        "Lcom/ss/android/article/bean/CommunityBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/ss/android/article/h/s;


# direct methods
.method constructor <init>(Lcom/ss/android/article/h/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/h/p;->c:Lcom/ss/android/article/h/s;

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
            "Lcom/ss/android/article/bean/CommunityBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onError(Lcom/lzy/okgo/model/Response;)V

    .line 2
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->getException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/h/p;->c:Lcom/ss/android/article/h/s;

    invoke-static {p1}, Lcom/ss/android/article/h/s;->a(Lcom/ss/android/article/h/s;)Lcom/ss/android/article/h/s$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/h/p;->c:Lcom/ss/android/article/h/s;

    invoke-static {p1}, Lcom/ss/android/article/h/s;->a(Lcom/ss/android/article/h/s;)Lcom/ss/android/article/h/s$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/article/h/s$a;->b()V

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
            "Lcom/ss/android/article/bean/CommunityBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/base/BaseResponse;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/article/bean/CommunityBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/CommunityBean;->msg:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/h/p;->c:Lcom/ss/android/article/h/s;

    invoke-virtual {p1}, Lcom/ss/android/article/h/s;->a()V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/h/p;->c:Lcom/ss/android/article/h/s;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/article/h/s;->a(Lcom/ss/android/article/h/s;Z)Z

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/h/p;->c:Lcom/ss/android/article/h/s;

    invoke-static {p1}, Lcom/ss/android/article/h/s;->a(Lcom/ss/android/article/h/s;)Lcom/ss/android/article/h/s$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/h/p;->c:Lcom/ss/android/article/h/s;

    invoke-static {p1}, Lcom/ss/android/article/h/s;->a(Lcom/ss/android/article/h/s;)Lcom/ss/android/article/h/s$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/article/h/s$a;->a()V

    :cond_0
    return-void
.end method
