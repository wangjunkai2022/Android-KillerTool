.class Lcom/ss/android/article/ui/home/k;
.super Lcom/ss/android/article/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/DetailFragment;->i(Ljava/lang/String;)V
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
.field final synthetic c:Lcom/ss/android/article/ui/home/DetailFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/DetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/k;->c:Lcom/ss/android/article/ui/home/DetailFragment;

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
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onError(Lcom/lzy/okgo/model/Response;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/home/k;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-virtual {p1}, Lcom/ss/android/article/base/BaseFragment;->m()V

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
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onSuccess(Lcom/lzy/okgo/model/Response;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/home/k;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-virtual {p1}, Lcom/ss/android/article/base/BaseFragment;->m()V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/home/k;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    iget-object v0, p1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Qd;

    iget-object v0, v0, Lcom/ss/android/article/b/Qd;->F:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/DetailFragment;->b(Lcom/ss/android/article/ui/home/DetailFragment;)Lcom/ss/android/article/bean/OtherBean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ss/android/article/bean/OtherBean;->isFollowed:Z

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/home/k;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    iget-object v0, p1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Qd;

    iget-object v0, v0, Lcom/ss/android/article/b/Qd;->F:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/DetailFragment;->b(Lcom/ss/android/article/ui/home/DetailFragment;)Lcom/ss/android/article/bean/OtherBean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ss/android/article/bean/OtherBean;->isFollowed:Z

    if-eqz p1, :cond_0

    const-string/jumbo p1, "\u5df2\u95dc\u6ce8"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "\u95dc\u6ce8"

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Lcom/ss/android/article/e/z;

    invoke-direct {p1}, Lcom/ss/android/article/e/z;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/home/k;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/DetailFragment;->b(Lcom/ss/android/article/ui/home/DetailFragment;)Lcom/ss/android/article/bean/OtherBean;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/article/bean/OtherBean;->isFollowed:Z

    iput-boolean v0, p1, Lcom/ss/android/article/e/z;->a:Z

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/home/k;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/DetailFragment;->b(Lcom/ss/android/article/ui/home/DetailFragment;)Lcom/ss/android/article/bean/OtherBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/OtherBean;->uuid:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/e/z;->b:Ljava/lang/String;

    .line 8
    iput v1, p1, Lcom/ss/android/article/e/z;->c:I

    .line 9
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    return-void
.end method
