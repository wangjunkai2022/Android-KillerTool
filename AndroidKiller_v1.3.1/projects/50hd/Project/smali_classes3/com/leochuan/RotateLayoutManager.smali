.class public Lcom/leochuan/RotateLayoutManager;
.super Lcom/leochuan/ViewPagerLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leochuan/RotateLayoutManager$a;
    }
.end annotation


# instance fields
.field private v:I

.field private w:F

.field private x:F

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/leochuan/RotateLayoutManager$a;

    invoke-direct {v0, p1, p2}, Lcom/leochuan/RotateLayoutManager$a;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lcom/leochuan/RotateLayoutManager;-><init>(Lcom/leochuan/RotateLayoutManager$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IFIFZIIZ)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p4, p9}, Lcom/leochuan/ViewPagerLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 9
    invoke-virtual {p0, p8}, Lcom/leochuan/ViewPagerLayoutManager;->b(I)V

    .line 10
    invoke-virtual {p0, p7}, Lcom/leochuan/ViewPagerLayoutManager;->c(I)V

    .line 11
    iput p2, p0, Lcom/leochuan/RotateLayoutManager;->v:I

    .line 12
    iput p3, p0, Lcom/leochuan/RotateLayoutManager;->w:F

    .line 13
    iput p5, p0, Lcom/leochuan/RotateLayoutManager;->x:F

    .line 14
    iput-boolean p6, p0, Lcom/leochuan/RotateLayoutManager;->y:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 2
    new-instance v0, Lcom/leochuan/RotateLayoutManager$a;

    invoke-direct {v0, p1, p2}, Lcom/leochuan/RotateLayoutManager$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p3}, Lcom/leochuan/RotateLayoutManager$a;->c(I)Lcom/leochuan/RotateLayoutManager$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/leochuan/RotateLayoutManager;-><init>(Lcom/leochuan/RotateLayoutManager$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    .line 3
    new-instance v0, Lcom/leochuan/RotateLayoutManager$a;

    invoke-direct {v0, p1, p2}, Lcom/leochuan/RotateLayoutManager$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p3}, Lcom/leochuan/RotateLayoutManager$a;->c(I)Lcom/leochuan/RotateLayoutManager$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/leochuan/RotateLayoutManager$a;->a(Z)Lcom/leochuan/RotateLayoutManager$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/leochuan/RotateLayoutManager;-><init>(Lcom/leochuan/RotateLayoutManager$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/leochuan/RotateLayoutManager$a;)V
    .locals 10

    .line 4
    invoke-static {p1}, Lcom/leochuan/RotateLayoutManager$a;->a(Lcom/leochuan/RotateLayoutManager$a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/leochuan/RotateLayoutManager$a;->b(Lcom/leochuan/RotateLayoutManager$a;)I

    move-result v2

    invoke-static {p1}, Lcom/leochuan/RotateLayoutManager$a;->c(Lcom/leochuan/RotateLayoutManager$a;)F

    move-result v3

    invoke-static {p1}, Lcom/leochuan/RotateLayoutManager$a;->d(Lcom/leochuan/RotateLayoutManager$a;)I

    move-result v4

    invoke-static {p1}, Lcom/leochuan/RotateLayoutManager$a;->e(Lcom/leochuan/RotateLayoutManager$a;)F

    move-result v5

    .line 5
    invoke-static {p1}, Lcom/leochuan/RotateLayoutManager$a;->f(Lcom/leochuan/RotateLayoutManager$a;)Z

    move-result v6

    invoke-static {p1}, Lcom/leochuan/RotateLayoutManager$a;->g(Lcom/leochuan/RotateLayoutManager$a;)I

    move-result v7

    invoke-static {p1}, Lcom/leochuan/RotateLayoutManager$a;->h(Lcom/leochuan/RotateLayoutManager$a;)I

    move-result v8

    .line 6
    invoke-static {p1}, Lcom/leochuan/RotateLayoutManager$a;->i(Lcom/leochuan/RotateLayoutManager$a;)Z

    move-result v9

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/leochuan/RotateLayoutManager;-><init>(Landroid/content/Context;IFIFZIIZ)V

    return-void
.end method

.method private c(F)F
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/leochuan/RotateLayoutManager;->y:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/leochuan/RotateLayoutManager;->w:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/leochuan/RotateLayoutManager;->w:F

    neg-float v0, v0

    .line 8
    :goto_0
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
    iget v0, p0, Lcom/leochuan/RotateLayoutManager;->w:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/leochuan/RotateLayoutManager;->w:F

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
    iget v0, p0, Lcom/leochuan/RotateLayoutManager;->x:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/leochuan/RotateLayoutManager;->x:F

    return-void
.end method

.method protected c()F
    .locals 2

    .line 6
    iget v0, p0, Lcom/leochuan/RotateLayoutManager;->x:F

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
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lcom/leochuan/RotateLayoutManager;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/leochuan/RotateLayoutManager;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/leochuan/RotateLayoutManager;->y:Z

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/leochuan/RotateLayoutManager;->v:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/leochuan/RotateLayoutManager;->v:I

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAllViews()V

    return-void
.end method

.method protected n()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->g:I

    iget v1, p0, Lcom/leochuan/RotateLayoutManager;->v:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/leochuan/RotateLayoutManager;->w:F

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/leochuan/RotateLayoutManager;->v:I

    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/leochuan/RotateLayoutManager;->x:F

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/leochuan/RotateLayoutManager;->y:Z

    return v0
.end method
