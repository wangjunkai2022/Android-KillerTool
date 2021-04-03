.class public Lcom/iboluo/boluovl/activity/AbsListActivity$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "AbsListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/AbsListActivity;->init(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/AbsListActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/AbsListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/AbsListActivity$a;->a:Lcom/iboluo/boluovl/activity/AbsListActivity;

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
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/AbsListActivity$a;->a:Lcom/iboluo/boluovl/activity/AbsListActivity;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/activity/AbsListActivity;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 3
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/AbsListActivity$a;->a:Lcom/iboluo/boluovl/activity/AbsListActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/AbsListActivity;->a(Lcom/iboluo/boluovl/activity/AbsListActivity;)Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p2, p2, Landroid/support/v7/widget/GridLayoutManager;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/iboluo/boluovl/activity/AbsListActivity$a;->a:Lcom/iboluo/boluovl/activity/AbsListActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/AbsListActivity;->a(Lcom/iboluo/boluovl/activity/AbsListActivity;)Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p2, p2, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p2, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/AbsListActivity$a;->a:Lcom/iboluo/boluovl/activity/AbsListActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/AbsListActivity;->a(Lcom/iboluo/boluovl/activity/AbsListActivity;)Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p1, p1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/AbsListActivity$a;->a:Lcom/iboluo/boluovl/activity/AbsListActivity;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/activity/AbsListActivity;->i()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/AbsListActivity$a;->a:Lcom/iboluo/boluovl/activity/AbsListActivity;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/activity/AbsListActivity;->i()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 7
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/AbsListActivity$a;->a:Lcom/iboluo/boluovl/activity/AbsListActivity;

    iget-object p2, p2, Lcom/iboluo/boluovl/activity/AbsListActivity;->g:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    invoke-virtual {p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result p2

    sub-int/2addr p2, p1

    const/4 p1, 0x6

    if-ge p2, p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/AbsListActivity$a;->a:Lcom/iboluo/boluovl/activity/AbsListActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/AbsListActivity;->b(Lcom/iboluo/boluovl/activity/AbsListActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
