.class Lcom/ss/android/article/ui/home/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/view/ShortVideoPlayer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/RecommendFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/home/RecommendFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/RecommendFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/ca;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/home/ca;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/RecommendFragment;->a(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/bean/HomeBean;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/article/bean/HomeBean;->isLiked:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/home/ca;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/re;

    iget-object v0, v0, Lcom/ss/android/article/b/re;->J:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ss/android/article/ui/home/ca;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-static {v1}, Lcom/ss/android/article/ui/home/RecommendFragment;->a(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/bean/HomeBean;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ss/android/article/bean/HomeBean;->isLiked:Z

    .line 4
    iget-object v1, p0, Lcom/ss/android/article/ui/home/ca;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-static {v1}, Lcom/ss/android/article/ui/home/RecommendFragment;->a(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/bean/HomeBean;

    move-result-object v1

    iget v3, v1, Lcom/ss/android/article/bean/HomeBean;->like:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/ss/android/article/bean/HomeBean;->like:I

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
    iget-object v2, p0, Lcom/ss/android/article/ui/home/ca;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-static {v2}, Lcom/ss/android/article/ui/home/RecommendFragment;->a(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/bean/HomeBean;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ss/android/article/bean/HomeBean;->isLiked:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/like/LikeButton;->setLiked(Ljava/lang/Boolean;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/ui/home/ca;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-static {v2}, Lcom/ss/android/article/ui/home/RecommendFragment;->a(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/bean/HomeBean;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/article/bean/HomeBean;->like:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/home/ca;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/RecommendFragment;->b(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/viewModel/RecommendModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/home/ca;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-static {v1}, Lcom/ss/android/article/ui/home/RecommendFragment;->a(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/bean/HomeBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/HomeBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/viewModel/RecommendModel;->b(Ljava/lang/String;)V

    return-void
.end method
