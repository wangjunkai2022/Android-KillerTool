.class Lcom/ss/android/article/ui/home/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dingmouren/layoutmanagergroup/viewpager/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/RecommendFragment;->K()V
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
    iput-object p1, p0, Lcom/ss/android/article/ui/home/ga;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/home/ga;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/ui/home/RecommendFragment;->a(Lcom/ss/android/article/ui/home/RecommendFragment;I)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/home/ga;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/RecommendFragment;->g(Lcom/ss/android/article/ui/home/RecommendFragment;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/home/ga;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-static {v0, p1}, Lcom/ss/android/article/ui/home/RecommendFragment;->a(Lcom/ss/android/article/ui/home/RecommendFragment;I)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/home/ga;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-static {v0, p1}, Lcom/ss/android/article/ui/home/RecommendFragment;->b(Lcom/ss/android/article/ui/home/RecommendFragment;I)I

    if-eqz p2, :cond_1

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/ui/home/ga;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/article/ui/home/RecommendFragment;->a(Lcom/ss/android/article/ui/home/RecommendFragment;Z)Z

    .line 13
    iget-object p1, p0, Lcom/ss/android/article/ui/home/ga;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/RecommendFragment;->b(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/viewModel/RecommendModel;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/home/ga;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/RecommendFragment;->i(Lcom/ss/android/article/ui/home/RecommendFragment;)I

    move-result v0

    invoke-virtual {p1, p2, p2, v0}, Lcom/ss/android/article/viewModel/RecommendModel;->b(III)V

    :cond_1
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/home/ga;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/RecommendFragment;->g(Lcom/ss/android/article/ui/home/RecommendFragment;)I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/home/ga;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/RecommendFragment;->h(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/view/ShortVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->release()V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/home/ga;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/re;

    iget-object p1, p1, Lcom/ss/android/article/b/re;->J:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090302

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/view/MusicalNoteLayout;

    .line 6
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Lcom/ss/android/article/view/MusicalNoteLayout;->a(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/ss/android/article/view/MusicalNoteLayout;->e()V

    :cond_0
    return-void
.end method
