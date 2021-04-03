.class public Lcom/iboluo/boluovl/fragment/WorkManageFragment$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "WorkManageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/fragment/WorkManageFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/LinearLayoutManager;

.field public final synthetic b:Lcom/iboluo/boluovl/fragment/WorkManageFragment;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/fragment/WorkManageFragment;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment$a;->b:Lcom/iboluo/boluovl/fragment/WorkManageFragment;

    iput-object p2, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment$a;->a:Landroid/support/v7/widget/LinearLayoutManager;

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
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment$a;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment$a;->b:Lcom/iboluo/boluovl/fragment/WorkManageFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->a(Lcom/iboluo/boluovl/fragment/WorkManageFragment;)Lcom/iboluo/boluovl/adapter/WorkManageAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result p2

    sub-int/2addr p2, p1

    const/4 p1, 0x4

    if-ge p2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/WorkManageFragment$a;->b:Lcom/iboluo/boluovl/fragment/WorkManageFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->b(Lcom/iboluo/boluovl/fragment/WorkManageFragment;)V
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
