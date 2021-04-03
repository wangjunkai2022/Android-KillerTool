.class public Lcom/leochuan/CarouselLayoutManager;
.super Lcom/leochuan/ViewPagerLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leochuan/CarouselLayoutManager$a;
    }
.end annotation


# instance fields
.field private v:I

.field private w:F

.field private x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/leochuan/CarouselLayoutManager$a;

    invoke-direct {v0, p1, p2}, Lcom/leochuan/CarouselLayoutManager$a;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lcom/leochuan/CarouselLayoutManager;-><init>(Lcom/leochuan/CarouselLayoutManager$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IFIIFIZ)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p4, p8}, Lcom/leochuan/ViewPagerLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/leochuan/ViewPagerLayoutManager;->a(Z)V

    .line 10
    invoke-virtual {p0, p7}, Lcom/leochuan/ViewPagerLayoutManager;->b(I)V

    .line 11
    invoke-virtual {p0, p5}, Lcom/leochuan/ViewPagerLayoutManager;->c(I)V

    .line 12
    iput p2, p0, Lcom/leochuan/CarouselLayoutManager;->v:I

    .line 13
    iput p3, p0, Lcom/leochuan/CarouselLayoutManager;->w:F

    .line 14
    iput p6, p0, Lcom/leochuan/CarouselLayoutManager;->x:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 2
    new-instance v0, Lcom/leochuan/CarouselLayoutManager$a;

    invoke-direct {v0, p1, p2}, Lcom/leochuan/CarouselLayoutManager$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p3}, Lcom/leochuan/CarouselLayoutManager$a;->c(I)Lcom/leochuan/CarouselLayoutManager$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/leochuan/CarouselLayoutManager;-><init>(Lcom/leochuan/CarouselLayoutManager$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    .line 3
    new-instance v0, Lcom/leochuan/CarouselLayoutManager$a;

    invoke-direct {v0, p1, p2}, Lcom/leochuan/CarouselLayoutManager$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p3}, Lcom/leochuan/CarouselLayoutManager$a;->c(I)Lcom/leochuan/CarouselLayoutManager$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/leochuan/CarouselLayoutManager$a;->a(Z)Lcom/leochuan/CarouselLayoutManager$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/leochuan/CarouselLayoutManager;-><init>(Lcom/leochuan/CarouselLayoutManager$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/leochuan/CarouselLayoutManager$a;)V
    .locals 9

    .line 4
    invoke-static {p1}, Lcom/leochuan/CarouselLayoutManager$a;->a(Lcom/leochuan/CarouselLayoutManager$a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/leochuan/CarouselLayoutManager$a;->b(Lcom/leochuan/CarouselLayoutManager$a;)I

    move-result v2

    invoke-static {p1}, Lcom/leochuan/CarouselLayoutManager$a;->c(Lcom/leochuan/CarouselLayoutManager$a;)F

    move-result v3

    invoke-static {p1}, Lcom/leochuan/CarouselLayoutManager$a;->d(Lcom/leochuan/CarouselLayoutManager$a;)I

    move-result v4

    .line 5
    invoke-static {p1}, Lcom/leochuan/CarouselLayoutManager$a;->e(Lcom/leochuan/CarouselLayoutManager$a;)I

    move-result v5

    invoke-static {p1}, Lcom/leochuan/CarouselLayoutManager$a;->f(Lcom/leochuan/CarouselLayoutManager$a;)F

    move-result v6

    invoke-static {p1}, Lcom/leochuan/CarouselLayoutManager$a;->g(Lcom/leochuan/CarouselLayoutManager$a;)I

    move-result v7

    .line 6
    invoke-static {p1}, Lcom/leochuan/CarouselLayoutManager$a;->h(Lcom/leochuan/CarouselLayoutManager$a;)Z

    move-result v8

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/leochuan/CarouselLayoutManager;-><init>(Landroid/content/Context;IFIIFIZ)V

    return-void
.end method

.method private c(F)F
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mOrientationHelper:Lcom/leochuan/g;

    invoke-virtual {v0}, Lcom/leochuan/g;->g()I

    move-result v0

    iget v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->g:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 6
    iget v0, p0, Lcom/leochuan/CarouselLayoutManager;->w:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    mul-float v0, v0, p1

    iget-object p1, p0, Lcom/leochuan/ViewPagerLayoutManager;->mOrientationHelper:Lcom/leochuan/g;

    invoke-virtual {p1}, Lcom/leochuan/g;->g()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    div-float/2addr v0, p1

    add-float/2addr v0, v2

    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    :cond_0
    iget v0, p0, Lcom/leochuan/CarouselLayoutManager;->w:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput p1, p0, Lcom/leochuan/CarouselLayoutManager;->w:F

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public b(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/leochuan/CarouselLayoutManager;->x:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/leochuan/CarouselLayoutManager;->x:F

    return-void
.end method

.method protected c()F
    .locals 2

    .line 4
    iget v0, p0, Lcom/leochuan/CarouselLayoutManager;->x:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method

.method protected c(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->i:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-direct {p0, p2}, Lcom/leochuan/CarouselLayoutManager;->c(F)F

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method protected d(Landroid/view/View;F)F
    .locals 0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    const/high16 p2, 0x40a00000    # 5.0f

    mul-float p1, p1, p2

    return p1
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/leochuan/CarouselLayoutManager;->v:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/leochuan/CarouselLayoutManager;->v:I

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAllViews()V

    return-void
.end method

.method protected n()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->g:I

    iget v1, p0, Lcom/leochuan/CarouselLayoutManager;->v:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/leochuan/CarouselLayoutManager;->v:I

    return v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/leochuan/CarouselLayoutManager;->w:F

    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/leochuan/CarouselLayoutManager;->x:F

    return v0
.end method
