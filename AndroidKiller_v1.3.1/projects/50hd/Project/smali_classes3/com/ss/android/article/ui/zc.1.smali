.class Lcom/ss/android/article/ui/zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/view/ShortVideoPlayer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/zc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/zc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->a(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/zc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/cd;

    iget-object v0, v0, Lcom/ss/android/article/b/cd;->F:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ss/android/article/ui/zc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-static {v1}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->a(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    .line 4
    iget-object v1, p0, Lcom/ss/android/article/ui/zc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-static {v1}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->a(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object v1

    iget v3, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_like:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_like:I

    const v1, 0x7f09023b

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/like/LikeButton;

    const v2, 0x7f090491

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    iget-object v2, p0, Lcom/ss/android/article/ui/zc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-static {v2}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->a(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/like/LikeButton;->setLiked(Ljava/lang/Boolean;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/ui/zc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-static {v2}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->a(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_like:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/zc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-static {v1}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->a(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    iget-object v2, p0, Lcom/ss/android/article/ui/zc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-static {v2}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->a(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/listplayer/F;->a(ZI)V

    return-void
.end method
