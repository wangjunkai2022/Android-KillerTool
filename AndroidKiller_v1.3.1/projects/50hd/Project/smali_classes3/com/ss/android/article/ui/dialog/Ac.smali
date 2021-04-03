.class Lcom/ss/android/article/ui/dialog/Ac;
.super Lcom/ss/android/article/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/VideoDetailCommentDialog;->a(ILjava/lang/String;)V
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
.field final synthetic c:Lcom/ss/android/article/ui/dialog/VideoDetailCommentDialog;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/VideoDetailCommentDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/Ac;->c:Lcom/ss/android/article/ui/dialog/VideoDetailCommentDialog;

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
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/Ac;->c:Lcom/ss/android/article/ui/dialog/VideoDetailCommentDialog;

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
    .locals 2
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
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Ac;->c:Lcom/ss/android/article/ui/dialog/VideoDetailCommentDialog;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u56de\u590d\u8bc4\u8bba\u6210\u529f\uff0c\u7b49\u5f85\u5ba1\u6838"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Ac;->c:Lcom/ss/android/article/ui/dialog/VideoDetailCommentDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/VideoDetailCommentDialog;->b(Lcom/ss/android/article/ui/dialog/VideoDetailCommentDialog;)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/Ac;->c:Lcom/ss/android/article/ui/dialog/VideoDetailCommentDialog;

    invoke-static {v1}, Lcom/ss/android/article/ui/dialog/VideoDetailCommentDialog;->c(Lcom/ss/android/article/ui/dialog/VideoDetailCommentDialog;)Lcom/ss/android/article/adapter/VidoCommentBean;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/article/adapter/VidoCommentBean;->id:I

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/ui/dialog/VideoDetailCommentDialog;->a(II)V

    return-void
.end method
