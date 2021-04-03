.class Lcom/ss/android/article/ui/dialog/Hc;
.super Lcom/ss/android/article/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/VideoShopDialog;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/network/b<",
        "Lcom/ss/android/article/base/BaseResponse<",
        "Lcom/ss/android/article/bean/VideoShopBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/ss/android/article/ui/dialog/VideoShopDialog;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/VideoShopDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/Hc;->c:Lcom/ss/android/article/ui/dialog/VideoShopDialog;

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
            "Lcom/ss/android/article/bean/VideoShopBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onError(Lcom/lzy/okgo/model/Response;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/Hc;->c:Lcom/ss/android/article/ui/dialog/VideoShopDialog;

    invoke-virtual {v0}, Lcom/ss/android/article/ui/dialog/VideoShopDialog;->u()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/Hc;->c:Lcom/ss/android/article/ui/dialog/VideoShopDialog;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BottomPopupView;->e()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/Hc;->c:Lcom/ss/android/article/ui/dialog/VideoShopDialog;

    invoke-static {v0}, Lcom/ss/android/article/ui/dialog/VideoShopDialog;->b(Lcom/ss/android/article/ui/dialog/VideoShopDialog;)Lcom/ss/android/article/ui/dialog/VideoShopDialog$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/Hc;->c:Lcom/ss/android/article/ui/dialog/VideoShopDialog;

    invoke-static {v0}, Lcom/ss/android/article/ui/dialog/VideoShopDialog;->b(Lcom/ss/android/article/ui/dialog/VideoShopDialog;)Lcom/ss/android/article/ui/dialog/VideoShopDialog$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->getException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/article/ui/dialog/VideoShopDialog$a;->d(Ljava/lang/String;)V

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
            "Lcom/ss/android/article/bean/VideoShopBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/Hc;->c:Lcom/ss/android/article/ui/dialog/VideoShopDialog;

    invoke-virtual {v0}, Lcom/ss/android/article/ui/dialog/VideoShopDialog;->u()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/Hc;->c:Lcom/ss/android/article/ui/dialog/VideoShopDialog;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BottomPopupView;->e()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/Hc;->c:Lcom/ss/android/article/ui/dialog/VideoShopDialog;

    invoke-static {v0}, Lcom/ss/android/article/ui/dialog/VideoShopDialog;->b(Lcom/ss/android/article/ui/dialog/VideoShopDialog;)Lcom/ss/android/article/ui/dialog/VideoShopDialog$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/bean/VideoShopBean;

    iget v0, v0, Lcom/ss/android/article/bean/VideoShopBean;->code:I

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/Hc;->c:Lcom/ss/android/article/ui/dialog/VideoShopDialog;

    invoke-static {v0}, Lcom/ss/android/article/ui/dialog/VideoShopDialog;->b(Lcom/ss/android/article/ui/dialog/VideoShopDialog;)Lcom/ss/android/article/ui/dialog/VideoShopDialog$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/base/BaseResponse;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/article/bean/VideoShopBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/VideoShopBean;->url:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/ss/android/article/ui/dialog/VideoShopDialog$a;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Hc;->c:Lcom/ss/android/article/ui/dialog/VideoShopDialog;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u8d2d\u4e70\u6210\u529f\uff0c\u7cbe\u5f69\u9a6c\u4e0a\u5f00\u59cb"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/bean/VideoShopBean;

    iget v0, v0, Lcom/ss/android/article/bean/VideoShopBean;->code:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Hc;->c:Lcom/ss/android/article/ui/dialog/VideoShopDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/VideoShopDialog;->b(Lcom/ss/android/article/ui/dialog/VideoShopDialog;)Lcom/ss/android/article/ui/dialog/VideoShopDialog$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/article/ui/dialog/VideoShopDialog$a;->a()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/base/BaseResponse;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/article/bean/VideoShopBean;

    iget p1, p1, Lcom/ss/android/article/bean/VideoShopBean;->code:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Hc;->c:Lcom/ss/android/article/ui/dialog/VideoShopDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/VideoShopDialog;->b(Lcom/ss/android/article/ui/dialog/VideoShopDialog;)Lcom/ss/android/article/ui/dialog/VideoShopDialog$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/article/ui/dialog/VideoShopDialog$a;->b()V

    :cond_2
    :goto_0
    return-void
.end method
