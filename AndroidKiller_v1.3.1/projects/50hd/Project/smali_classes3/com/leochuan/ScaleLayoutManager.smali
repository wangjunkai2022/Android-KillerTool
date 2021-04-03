.class public Lcom/leochuan/ScaleLayoutManager;
.super Lcom/leochuan/ViewPagerLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leochuan/ScaleLayoutManager$a;
    }
.end annotation


# instance fields
.field private v:I

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/leochuan/ScaleLayoutManager$a;

    invoke-direct {v0, p1, p2}, Lcom/leochuan/ScaleLayoutManager$a;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lcom/leochuan/ScaleLayoutManager;-><init>(Lcom/leochuan/ScaleLayoutManager$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IFFFIFIIZ)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p6, p10}, Lcom/leochuan/ViewPagerLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 9
    invoke-virtual {p0, p9}, Lcom/leochuan/ViewPagerLayoutManager;->b(I)V

    .line 10
    invoke-virtual {p0, p8}, Lcom/leochuan/ViewPagerLayoutManager;->c(I)V

    .line 11
    iput p2, p0, Lcom/leochuan/ScaleLayoutManager;->v:I

    .line 12
    iput p3, p0, Lcom/leochuan/ScaleLayoutManager;->w:F

    .line 13
    iput p7, p0, Lcom/leochuan/ScaleLayoutManager;->x:F

    .line 14
    iput p4, p0, Lcom/leochuan/ScaleLayoutManager;->y:F

    .line 15
    iput p5, p0, Lcom/leochuan/ScaleLayoutManager;->z:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 2
    new-instance v0, Lcom/leochuan/ScaleLayoutManager$a;

    invoke-direct {v0, p1, p2}, Lcom/leochuan/ScaleLayoutManager$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p3}, Lcom/leochuan/ScaleLayoutManager$a;->c(I)Lcom/leochuan/ScaleLayoutManager$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/leochuan/ScaleLayoutManager;-><init>(Lcom/leochuan/ScaleLayoutManager$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    .line 3
    new-instance v0, Lcom/leochuan/ScaleLayoutManager$a;

    invoke-direct {v0, p1, p2}, Lcom/leochuan/ScaleLayoutManager$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p3}, Lcom/leochuan/ScaleLayoutManager$a;->c(I)Lcom/leochuan/ScaleLayoutManager$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/leochuan/ScaleLayoutManager$a;->a(Z)Lcom/leochuan/ScaleLayoutManager$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/leochuan/ScaleLayoutManager;-><init>(Lcom/leochuan/ScaleLayoutManager$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/leochuan/ScaleLayoutManager$a;)V
    .locals 11

    .line 4
    invoke-static {p1}, Lcom/leochuan/ScaleLayoutManager$a;->a(Lcom/leochuan/ScaleLayoutManager$a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/leochuan/ScaleLayoutManager$a;->b(Lcom/leochuan/ScaleLayoutManager$a;)I

    move-result v2

    invoke-static {p1}, Lcom/leochuan/ScaleLayoutManager$a;->c(Lcom/leochuan/ScaleLayoutManager$a;)F

    move-result v3

    invoke-static {p1}, Lcom/leochuan/ScaleLayoutManager$a;->d(Lcom/leochuan/ScaleLayoutManager$a;)F

    move-result v4

    invoke-static {p1}, Lcom/leochuan/ScaleLayoutManager$a;->e(Lcom/leochuan/ScaleLayoutManager$a;)F

    move-result v5

    .line 5
    invoke-static {p1}, Lcom/leochuan/ScaleLayoutManager$a;->f(Lcom/leochuan/ScaleLayoutManager$a;)I

    move-result v6

    invoke-static {p1}, Lcom/leochuan/ScaleLayoutManager$a;->g(Lcom/leochuan/ScaleLayoutManager$a;)F

    move-result v7

    invoke-static {p1}, Lcom/leochuan/ScaleLayoutManager$a;->h(Lcom/leochuan/ScaleLayoutManager$a;)I

    move-result v8

    invoke-static {p1}, Lcom/leochuan/ScaleLayoutManager$a;->i(Lcom/leochuan/ScaleLayoutManager$a;)I

    move-result v9

    .line 6
    invoke-static {p1}, Lcom/leochuan/ScaleLayoutManager$a;->j(Lcom/leochuan/ScaleLayoutManager$a;)Z

    move-result v10

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v10}, Lcom/leochuan/ScaleLayoutManager;-><init>(Landroid/content/Context;IFFFIFIIZ)V

    return-void
.end method

.method private e(F)F
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/leochuan/ScaleLayoutManager;->z:F

    iget v1, p0, Lcom/leochuan/ScaleLayoutManager;->y:F

    sub-float v2, v0, v1

    iget v3, p0, Lcom/leochuan/ViewPagerLayoutManager;->l:F

    div-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method private f(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->i:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->g:I

    int-to-float v1, v0

    sub-float v1, p1, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    int-to-float p1, v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->g:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/leochuan/ScaleLayoutManager;->w:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    mul-float p1, p1, v0

    sub-float/2addr v1, p1

    return v1
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
    iget v0, p0, Lcom/leochuan/ScaleLayoutManager;->y:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput p1, p0, Lcom/leochuan/ScaleLayoutManager;->y:F

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public b(F)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iget v0, p0, Lcom/leochuan/ScaleLayoutManager;->z:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput p1, p0, Lcom/leochuan/ScaleLayoutManager;->z:F

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method protected c()F
    .locals 2

    .line 10
    iget v0, p0, Lcom/leochuan/ScaleLayoutManager;->x:F

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

.method public c(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/leochuan/ScaleLayoutManager;->w:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/leochuan/ScaleLayoutManager;->w:F

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAllViews()V

    return-void
.end method

.method protected c(Landroid/view/View;F)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->i:I

    int-to-float v0, v0

    add-float/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/leochuan/ScaleLayoutManager;->f(F)F

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 8
    invoke-direct {p0, p2}, Lcom/leochuan/ScaleLayoutManager;->e(F)F

    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public d(F)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/leochuan/ScaleLayoutManager;->x:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iput p1, p0, Lcom/leochuan/ScaleLayoutManager;->x:F

    return-void
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/leochuan/ScaleLayoutManager;->v:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/leochuan/ScaleLayoutManager;->v:I

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAllViews()V

    return-void
.end method

.method protected n()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/leochuan/ScaleLayoutManager;->v:I

    iget v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->g:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/leochuan/ScaleLayoutManager;->v:I

    return v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/leochuan/ScaleLayoutManager;->y:F

    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/leochuan/ScaleLayoutManager;->z:F

    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/leochuan/ScaleLayoutManager;->w:F

    return v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/leochuan/ScaleLayoutManager;->x:F

    return v0
.end method
