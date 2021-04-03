.class Lcom/leochuan/d;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leochuan/CenterSnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/leochuan/CenterSnapHelper;


# direct methods
.method constructor <init>(Lcom/leochuan/CenterSnapHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/leochuan/d;->b:Lcom/leochuan/CenterSnapHelper;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/leochuan/d;->a:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Lcom/leochuan/ViewPagerLayoutManager;

    .line 3
    iget-object v0, p1, Lcom/leochuan/ViewPagerLayoutManager;->m:Lcom/leochuan/ViewPagerLayoutManager$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p2}, Lcom/leochuan/ViewPagerLayoutManager$a;->onPageScrollStateChanged(I)V

    :cond_0
    if-nez p2, :cond_2

    .line 5
    iget-boolean p2, p0, Lcom/leochuan/d;->a:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/leochuan/d;->a:Z

    .line 7
    iget-object v1, p0, Lcom/leochuan/d;->b:Lcom/leochuan/CenterSnapHelper;

    invoke-static {v1}, Lcom/leochuan/CenterSnapHelper;->a(Lcom/leochuan/CenterSnapHelper;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object p2, p0, Lcom/leochuan/d;->b:Lcom/leochuan/CenterSnapHelper;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/leochuan/CenterSnapHelper;->a(Lcom/leochuan/CenterSnapHelper;Z)Z

    .line 9
    iget-object p2, p0, Lcom/leochuan/d;->b:Lcom/leochuan/CenterSnapHelper;

    invoke-virtual {p2, p1, v0}, Lcom/leochuan/CenterSnapHelper;->a(Lcom/leochuan/ViewPagerLayoutManager;Lcom/leochuan/ViewPagerLayoutManager$a;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/leochuan/d;->b:Lcom/leochuan/CenterSnapHelper;

    invoke-static {p1, p2}, Lcom/leochuan/CenterSnapHelper;->a(Lcom/leochuan/CenterSnapHelper;Z)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/leochuan/d;->a:Z

    :cond_1
    return-void
.end method
