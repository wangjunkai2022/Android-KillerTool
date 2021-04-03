.class public Lcom/iboluo/boluovl/fragment/PersonalVideoFragment$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "PersonalVideoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/GridLayoutManager;

.field public final synthetic b:Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment$a;->b:Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;

    iput-object p2, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment$a;->a:Landroid/support/v7/widget/GridLayoutManager;

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
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment$a;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment$a;->b:Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->a(Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;)Lcom/iboluo/boluovl/adapter/PersonalVideoAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result p2

    sub-int/2addr p2, p1

    const/16 p1, 0x9

    if-ge p2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment$a;->b:Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->b(Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;)V
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
