.class Lcom/ss/android/article/ui/dialog/Xb;
.super Lcom/ss/android/article/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/ShopVideoDialog;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/network/b<",
        "Lcom/ss/android/article/base/BaseResponse<",
        "Lcom/ss/android/article/bean/ShopBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/ss/android/article/ui/dialog/ShopVideoDialog;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/ShopVideoDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/Xb;->c:Lcom/ss/android/article/ui/dialog/ShopVideoDialog;

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
            "Lcom/ss/android/article/bean/ShopBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onError(Lcom/lzy/okgo/model/Response;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/Xb;->c:Lcom/ss/android/article/ui/dialog/ShopVideoDialog;

    invoke-virtual {v0}, Lcom/ss/android/article/ui/dialog/ShopVideoDialog;->u()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/Xb;->c:Lcom/ss/android/article/ui/dialog/ShopVideoDialog;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->getException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Lcom/ss/android/article/base/BaseResponse<",
            "Lcom/ss/android/article/bean/ShopBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/Xb;->c:Lcom/ss/android/article/ui/dialog/ShopVideoDialog;

    invoke-virtual {v0}, Lcom/ss/android/article/ui/dialog/ShopVideoDialog;->u()V

    .line 2
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/base/BaseResponse;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/article/bean/ShopBean;

    iget-boolean p1, p1, Lcom/ss/android/article/bean/ShopBean;->success:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Xb;->c:Lcom/ss/android/article/ui/dialog/ShopVideoDialog;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u8d2d\u4e70\u6210\u529f\uff0c\u7cbe\u5f69\u9a6c\u4e0a\u5f00\u59cb"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Xb;->c:Lcom/ss/android/article/ui/dialog/ShopVideoDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ShopVideoDialog;->b(Lcom/ss/android/article/ui/dialog/ShopVideoDialog;)Lcom/ss/android/article/ui/dialog/ShopVideoDialog$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Xb;->c:Lcom/ss/android/article/ui/dialog/ShopVideoDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ShopVideoDialog;->b(Lcom/ss/android/article/ui/dialog/ShopVideoDialog;)Lcom/ss/android/article/ui/dialog/ShopVideoDialog$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/article/ui/dialog/ShopVideoDialog$a;->c()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Xb;->c:Lcom/ss/android/article/ui/dialog/ShopVideoDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ShopVideoDialog;->b(Lcom/ss/android/article/ui/dialog/ShopVideoDialog;)Lcom/ss/android/article/ui/dialog/ShopVideoDialog$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Xb;->c:Lcom/ss/android/article/ui/dialog/ShopVideoDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ShopVideoDialog;->b(Lcom/ss/android/article/ui/dialog/ShopVideoDialog;)Lcom/ss/android/article/ui/dialog/ShopVideoDialog$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/article/ui/dialog/ShopVideoDialog$a;->b()V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Xb;->c:Lcom/ss/android/article/ui/dialog/ShopVideoDialog;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BottomPopupView;->e()V

    return-void
.end method
