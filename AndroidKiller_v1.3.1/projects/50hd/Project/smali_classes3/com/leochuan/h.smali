.class public Lcom/leochuan/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/leochuan/ViewPagerLayoutManager;

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    check-cast v0, Lcom/leochuan/ViewPagerLayoutManager;

    invoke-virtual {v0, p1}, Lcom/leochuan/ViewPagerLayoutManager;->a(Landroid/view/View;)I

    move-result p1

    .line 8
    invoke-static {p0, v0, p1}, Lcom/leochuan/h;->a(Landroid/support/v7/widget/RecyclerView;Lcom/leochuan/ViewPagerLayoutManager;I)V

    return-void
.end method

.method static a(Landroid/support/v7/widget/RecyclerView;Lcom/leochuan/ViewPagerLayoutManager;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/leochuan/ViewPagerLayoutManager;->a(I)I

    move-result p2

    .line 2
    invoke-virtual {p1}, Lcom/leochuan/ViewPagerLayoutManager;->getOrientation()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0, p2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    :goto_0
    return-void
.end method
