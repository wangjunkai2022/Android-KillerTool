.class Lcom/ss/android/article/ui/yc;
.super Lcom/ss/android/article/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/ShareActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/network/b<",
        "Lcom/ss/android/article/base/BaseResponse<",
        "Lcom/ss/android/article/adapter/ShareBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/ss/android/article/ui/ShareActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/ShareActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/yc;->c:Lcom/ss/android/article/ui/ShareActivity;

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
            "Lcom/ss/android/article/adapter/ShareBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onError(Lcom/lzy/okgo/model/Response;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/yc;->c:Lcom/ss/android/article/ui/ShareActivity;

    invoke-virtual {p1}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Lcom/ss/android/article/base/BaseResponse<",
            "Lcom/ss/android/article/adapter/ShareBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onSuccess(Lcom/lzy/okgo/model/Response;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/yc;->c:Lcom/ss/android/article/ui/ShareActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/yc;->c:Lcom/ss/android/article/ui/ShareActivity;

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/base/BaseResponse;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/article/adapter/ShareBean;

    invoke-static {v0, p1}, Lcom/ss/android/article/ui/ShareActivity;->a(Lcom/ss/android/article/ui/ShareActivity;Lcom/ss/android/article/adapter/ShareBean;)Lcom/ss/android/article/adapter/ShareBean;

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/yc;->c:Lcom/ss/android/article/ui/ShareActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/ShareActivity;->c(Lcom/ss/android/article/ui/ShareActivity;)Lcom/ss/android/article/adapter/ShareDescAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/yc;->c:Lcom/ss/android/article/ui/ShareActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/ShareActivity;->b(Lcom/ss/android/article/ui/ShareActivity;)Lcom/ss/android/article/adapter/ShareBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/adapter/ShareBean;->text:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/yc;->c:Lcom/ss/android/article/ui/ShareActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/lc;

    iget-object p1, p1, Lcom/ss/android/article/b/lc;->K:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u63a8\u5e7f\u7801:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/article/ui/yc;->c:Lcom/ss/android/article/ui/ShareActivity;

    invoke-static {v1}, Lcom/ss/android/article/ui/ShareActivity;->b(Lcom/ss/android/article/ui/ShareActivity;)Lcom/ss/android/article/adapter/ShareBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/adapter/ShareBean;->aff_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/yc;->c:Lcom/ss/android/article/ui/ShareActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/ShareActivity;->b(Lcom/ss/android/article/ui/ShareActivity;)Lcom/ss/android/article/adapter/ShareBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/adapter/ShareBean;->aff_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/ui/ShareActivity;->Q(Ljava/lang/String;)V

    return-void
.end method
