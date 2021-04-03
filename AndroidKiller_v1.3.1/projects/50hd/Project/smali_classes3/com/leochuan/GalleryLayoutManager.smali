.class public Lcom/leochuan/GalleryLayoutManager;
.super Lcom/leochuan/ViewPagerLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leochuan/GalleryLayoutManager$a;
    }
.end annotation


# instance fields
.field private A:F

.field private B:Z

.field private C:Z

.field private final v:F

.field private w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/leochuan/GalleryLayoutManager$a;

    invoke-direct {v0, p1, p2}, Lcom/leochuan/GalleryLayoutManager$a;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lcom/leochuan/GalleryLayoutManager;-><init>(Lcom/leochuan/GalleryLayoutManager$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IFFFIFZZIIZ)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p6, p12}, Lcom/leochuan/ViewPagerLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 9
    iput p1, p0, Lcom/leochuan/GalleryLayoutManager;->v:F

    .line 10
    invoke-virtual {p0, p11}, Lcom/leochuan/ViewPagerLayoutManager;->b(I)V

    .line 11
    invoke-virtual {p0, p10}, Lcom/leochuan/ViewPagerLayoutManager;->c(I)V

    .line 12
    iput p2, p0, Lcom/leochuan/GalleryLayoutManager;->w:I

    .line 13
    iput p7, p0, Lcom/leochuan/GalleryLayoutManager;->x:F

    .line 14
    iput p3, p0, Lcom/leochuan/GalleryLayoutManager;->A:F

    .line 15
    iput p4, p0, Lcom/leochuan/GalleryLayoutManager;->y:F

    .line 16
    iput p5, p0, Lcom/leochuan/GalleryLayoutManager;->z:F

    .line 17
    iput-boolean p8, p0, Lcom/leochuan/GalleryLayoutManager;->B:Z

    .line 18
    iput-boolean p9, p0, Lcom/leochuan/GalleryLayoutManager;->C:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 2
    new-instance v0, Lcom/leochuan/GalleryLayoutManager$a;

    invoke-direct {v0, p1, p2}, Lcom/leochuan/GalleryLayoutManager$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p3}, Lcom/leochuan/GalleryLayoutManager$a;->d(I)Lcom/leochuan/GalleryLayoutManager$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/leochuan/GalleryLayoutManager;-><init>(Lcom/leochuan/GalleryLayoutManager$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    .line 3
    new-instance v0, Lcom/leochuan/GalleryLayoutManager$a;

    invoke-direct {v0, p1, p2}, Lcom/leochuan/GalleryLayoutManager$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p3}, Lcom/leochuan/GalleryLayoutManager$a;->d(I)Lcom/leochuan/GalleryLayoutManager$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/leochuan/GalleryLayoutManager$a;->b(Z)Lcom/leochuan/GalleryLayoutManager$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/leochuan/GalleryLayoutManager;-><init>(Lcom/leochuan/GalleryLayoutManager$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/leochuan/GalleryLayoutManager$a;)V
    .locals 13

    .line 4
    invoke-static {p1}, Lcom/leochuan/GalleryLayoutManager$a;->a(Lcom/leochuan/GalleryLayoutManager$a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/leochuan/GalleryLayoutManager$a;->b(Lcom/leochuan/GalleryLayoutManager$a;)I

    move-result v2

    invoke-static {p1}, Lcom/leochuan/GalleryLayoutManager$a;->e(Lcom/leochuan/GalleryLayoutManager$a;)F

    move-result v3

    invoke-static {p1}, Lcom/leochuan/GalleryLayoutManager$a;->f(Lcom/leochuan/GalleryLayoutManager$a;)F

    move-result v4

    invoke-static {p1}, Lcom/leochuan/GalleryLayoutManager$a;->g(Lcom/leochuan/GalleryLayoutManager$a;)F

    move-result v5

    .line 5
    invoke-static {p1}, Lcom/leochuan/GalleryLayoutManager$a;->h(Lcom/leochuan/GalleryLayoutManager$a;)I

    move-result v6

    invoke-static {p1}, Lcom/leochuan/GalleryLayoutManager$a;->i(Lcom/leochuan/GalleryLayoutManager$a;)F

    move-result v7

    invoke-static {p1}, Lcom/leochuan/GalleryLayoutManager$a;->j(Lcom/leochuan/GalleryLayoutManager$a;)Z

    move-result v8

    invoke-static {p1}, Lcom/leochuan/GalleryLayoutManager$a;->k(Lcom/leochuan/GalleryLayoutManager$a;)Z

    move-result v9

    .line 6
    invoke-static {p1}, Lcom/leochuan/GalleryLayoutManager$a;->l(Lcom/leochuan/GalleryLayoutManager$a;)I

    move-result v10

    invoke-static {p1}, Lcom/leochuan/GalleryLayoutManager$a;->c(Lcom/leochuan/GalleryLayoutManager$a;)I

    move-result v11

    invoke-static {p1}, Lcom/leochuan/GalleryLayoutManager$a;->d(Lcom/leochuan/GalleryLayoutManager$a;)Z

    move-result v12

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v12}, Lcom/leochuan/GalleryLayoutManager;-><init>(Landroid/content/Context;IFFFIFZZIIZ)V

    return-void
.end method

.method private e(F)F
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/leochuan/GalleryLayoutManager;->z:F

    iget v1, p0, Lcom/leochuan/GalleryLayoutManager;->y:F

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/leochuan/GalleryLayoutManager;->A:F

    neg-float v0, v0

    iget v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->l:F

    div-float/2addr v0, v1

    mul-float v0, v0, p1

    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/leochuan/GalleryLayoutManager;->A:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/leochuan/GalleryLayoutManager;->A:F

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public b(F)V
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
    iget v0, p0, Lcom/leochuan/GalleryLayoutManager;->y:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput p1, p0, Lcom/leochuan/GalleryLayoutManager;->y:F

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method protected c()F
    .locals 2

    .line 25
    iget v0, p0, Lcom/leochuan/GalleryLayoutManager;->x:F

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
    iget v0, p0, Lcom/leochuan/GalleryLayoutManager;->z:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput p1, p0, Lcom/leochuan/GalleryLayoutManager;->z:F

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method protected c(Landroid/view/View;F)V
    .locals 4

    .line 9
    invoke-direct {p0, p2}, Lcom/leochuan/GalleryLayoutManager;->f(F)F

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/leochuan/ViewPagerLayoutManager;->getOrientation()I

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 11
    iget-boolean v1, p0, Lcom/leochuan/GalleryLayoutManager;->C:Z

    if-eqz v1, :cond_1

    cmpl-float v1, v0, v3

    if-lez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->g:I

    int-to-float v3, v1

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 13
    iget v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->h:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 14
    :cond_1
    iget-boolean v1, p0, Lcom/leochuan/GalleryLayoutManager;->B:Z

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    goto :goto_2

    .line 17
    :cond_3
    iget-boolean v1, p0, Lcom/leochuan/GalleryLayoutManager;->C:Z

    if-eqz v1, :cond_5

    cmpl-float v1, v0, v3

    if-lez v1, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    iget v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->g:I

    int-to-float v3, v1

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 19
    iget v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->h:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 20
    :cond_5
    iget-boolean v1, p0, Lcom/leochuan/GalleryLayoutManager;->B:Z

    if-eqz v1, :cond_6

    neg-float v0, v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    goto :goto_2

    :cond_6
    neg-float v0, v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 23
    :goto_2
    invoke-direct {p0, p2}, Lcom/leochuan/GalleryLayoutManager;->e(F)F

    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/leochuan/GalleryLayoutManager;->B:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/leochuan/GalleryLayoutManager;->B:Z

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method protected d(Landroid/view/View;F)F
    .locals 1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x40a00000    # 5.0f

    mul-float p1, p1, p2

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr p1, v0

    sub-float/2addr p2, p1

    return p2
.end method

.method public d(F)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/leochuan/GalleryLayoutManager;->x:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iput p1, p0, Lcom/leochuan/GalleryLayoutManager;->x:F

    return-void
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/leochuan/GalleryLayoutManager;->w:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/leochuan/GalleryLayoutManager;->w:I

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAllViews()V

    return-void
.end method

.method public d(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lcom/leochuan/GalleryLayoutManager;->C:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/leochuan/GalleryLayoutManager;->C:Z

    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAllViews()V

    return-void
.end method

.method protected n()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->g:I

    iget v1, p0, Lcom/leochuan/GalleryLayoutManager;->w:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/leochuan/GalleryLayoutManager;->A:F

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/leochuan/GalleryLayoutManager;->B:Z

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/leochuan/GalleryLayoutManager;->w:I

    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/leochuan/GalleryLayoutManager;->y:F

    return v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/leochuan/GalleryLayoutManager;->z:F

    return v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/leochuan/GalleryLayoutManager;->x:F

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/leochuan/GalleryLayoutManager;->C:Z

    return v0
.end method
