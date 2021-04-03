.class public Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "FeaturedVideoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment$a;->a:Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment$a;->a:Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->a(Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;)Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment$a;->a:Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->b(Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;)Lcom/iboluo/boluovl/adapter/ShortVideoPlayAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment$a;->a:Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->b(Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;)Lcom/iboluo/boluovl/adapter/ShortVideoPlayAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result p2

    sub-int/2addr p2, p1

    const/4 p1, 0x6

    if-ge p2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment$a;->a:Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->c(Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
