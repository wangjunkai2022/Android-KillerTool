.class public Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "VideoDailyMoreActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/GridLayoutManager;

.field public final synthetic b:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$b;->b:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    iput-object p2, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$b;->a:Landroid/support/v7/widget/GridLayoutManager;

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
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$b;->b:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->b(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$b;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$b;->b:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->c(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)V

    :cond_0
    return-void
.end method
