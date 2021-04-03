.class Lcom/ss/android/article/ui/dialog/ac;
.super Lcom/ss/android/article/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->a(ILjava/lang/String;)V
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
.field final synthetic c:Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/ac;->c:Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;

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
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ac;->c:Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->getException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lzy/okgo/callback/AbsCallback;->onFinish()V

    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 3
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
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/bean/ShopBean;

    iget-boolean v0, v0, Lcom/ss/android/article/bean/ShopBean;->success:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ac;->c:Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;

    invoke-static {v0}, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->b(Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/ac;->c:Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;

    invoke-static {v2}, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->f(Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;)Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->id:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->a(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ac;->c:Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/base/BaseResponse;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/article/bean/ShopBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/ShopBean;->msg:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
