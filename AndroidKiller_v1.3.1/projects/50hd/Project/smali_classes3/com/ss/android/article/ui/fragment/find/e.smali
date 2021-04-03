.class Lcom/ss/android/article/ui/fragment/find/e;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/find/e;->a:Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/find/e;->a:Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->e(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/find/e;->a:Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->b(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;Z)Z

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/find/e;->a:Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->a(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;I)I

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/find/e;->a:Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;

    invoke-static {p1, p2}, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->b(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;I)I

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/find/e;->a:Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->i(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;)Lcom/ss/android/article/viewModel/ListVideoModel;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/fragment/find/e;->a:Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;

    invoke-static {p2}, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->g(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;)Lcom/ss/android/article/bean/videolist/TabBean;

    move-result-object p2

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/e;->a:Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->g(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;)Lcom/ss/android/article/bean/videolist/TabBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/videolist/TabBean;->type:Ljava/lang/String;

    const-string/jumbo v1, "recommend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/find/e;->a:Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;

    invoke-static {v1}, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->f(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/find/e;->a:Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;

    invoke-static {v2}, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->h(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;)I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/ss/android/article/viewModel/ListVideoModel;->a(Lcom/ss/android/article/bean/videolist/TabBean;ZII)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/find/e;->a:Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->j(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;)Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->N()V

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/find/e;->a:Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ne;

    iget-object p1, p1, Lcom/ss/android/article/b/Ne;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m()Z

    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Lcom/ss/android/article/ui/fragment/find/e;->a:Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;

    invoke-static {p2}, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->a(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/ss/android/article/ui/fragment/find/e;->a:Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->a(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;Z)Z

    .line 4
    iget-object p2, p0, Lcom/ss/android/article/ui/fragment/find/e;->a:Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;

    invoke-static {p2}, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->b(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;)I

    move-result p2

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/e;->a:Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->d(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    sub-int/2addr p2, v0

    if-ltz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_0
    return-void
.end method
