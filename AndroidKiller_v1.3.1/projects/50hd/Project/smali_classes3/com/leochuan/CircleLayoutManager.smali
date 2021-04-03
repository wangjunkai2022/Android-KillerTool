.class public Lcom/leochuan/CircleLayoutManager;
.super Lcom/leochuan/ViewPagerLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leochuan/CircleLayoutManager$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x5

.field public static final B:I = 0x6

.field public static final v:I = 0xa

.field public static final w:I = 0xb

.field public static final x:I = 0xc

.field public static final y:I = 0xd

.field public static final z:I = 0x4


# instance fields
.field private C:I

.field private D:I

.field private E:F

.field private F:F

.field private G:F

.field private H:I

.field private I:Z

.field private J:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/leochuan/CircleLayoutManager$a;

    invoke-direct {v0, p1}, Lcom/leochuan/CircleLayoutManager$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/leochuan/CircleLayoutManager;-><init>(Lcom/leochuan/CircleLayoutManager$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIFFFIIZIIZ)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xa

    if-eq p7, v1, :cond_1

    const/16 v1, 0xb

    if-ne p7, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 8
    :goto_1
    invoke-direct {p0, p1, v1, p12}, Lcom/leochuan/ViewPagerLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/leochuan/ViewPagerLayoutManager;->a(Z)V

    .line 10
    invoke-virtual {p0, p10}, Lcom/leochuan/ViewPagerLayoutManager;->c(I)V

    .line 11
    invoke-virtual {p0, p11}, Lcom/leochuan/ViewPagerLayoutManager;->b(I)V

    .line 12
    iput p2, p0, Lcom/leochuan/CircleLayoutManager;->C:I

    .line 13
    iput p3, p0, Lcom/leochuan/CircleLayoutManager;->D:I

    .line 14
    iput p4, p0, Lcom/leochuan/CircleLayoutManager;->E:F

    .line 15
    iput p5, p0, Lcom/leochuan/CircleLayoutManager;->F:F

    .line 16
    iput p6, p0, Lcom/leochuan/CircleLayoutManager;->G:F

    .line 17
    iput p7, p0, Lcom/leochuan/CircleLayoutManager;->H:I

    .line 18
    iput-boolean p9, p0, Lcom/leochuan/CircleLayoutManager;->I:Z

    .line 19
    iput p8, p0, Lcom/leochuan/CircleLayoutManager;->J:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 3
    new-instance v0, Lcom/leochuan/CircleLayoutManager$a;

    invoke-direct {v0, p1}, Lcom/leochuan/CircleLayoutManager$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/leochuan/CircleLayoutManager$a;->c(I)Lcom/leochuan/CircleLayoutManager$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/leochuan/CircleLayoutManager$a;->b(Z)Lcom/leochuan/CircleLayoutManager$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/leochuan/CircleLayoutManager;-><init>(Lcom/leochuan/CircleLayoutManager$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/leochuan/CircleLayoutManager$a;

    invoke-direct {v0, p1}, Lcom/leochuan/CircleLayoutManager$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/leochuan/CircleLayoutManager$a;->b(Z)Lcom/leochuan/CircleLayoutManager$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/leochuan/CircleLayoutManager;-><init>(Lcom/leochuan/CircleLayoutManager$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/leochuan/CircleLayoutManager$a;)V
    .locals 13

    .line 4
    invoke-static {p1}, Lcom/leochuan/CircleLayoutManager$a;->a(Lcom/leochuan/CircleLayoutManager$a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/leochuan/CircleLayoutManager$a;->b(Lcom/leochuan/CircleLayoutManager$a;)I

    move-result v2

    invoke-static {p1}, Lcom/leochuan/CircleLayoutManager$a;->e(Lcom/leochuan/CircleLayoutManager$a;)I

    move-result v3

    invoke-static {p1}, Lcom/leochuan/CircleLayoutManager$a;->f(Lcom/leochuan/CircleLayoutManager$a;)F

    move-result v4

    invoke-static {p1}, Lcom/leochuan/CircleLayoutManager$a;->g(Lcom/leochuan/CircleLayoutManager$a;)F

    move-result v5

    .line 5
    invoke-static {p1}, Lcom/leochuan/CircleLayoutManager$a;->h(Lcom/leochuan/CircleLayoutManager$a;)F

    move-result v6

    invoke-static {p1}, Lcom/leochuan/CircleLayoutManager$a;->i(Lcom/leochuan/CircleLayoutManager$a;)I

    move-result v7

    invoke-static {p1}, Lcom/leochuan/CircleLayoutManager$a;->j(Lcom/leochuan/CircleLayoutManager$a;)I

    move-result v8

    invoke-static {p1}, Lcom/leochuan/CircleLayoutManager$a;->k(Lcom/leochuan/CircleLayoutManager$a;)Z

    move-result v9

    .line 6
    invoke-static {p1}, Lcom/leochuan/CircleLayoutManager$a;->l(Lcom/leochuan/CircleLayoutManager$a;)I

    move-result v10

    invoke-static {p1}, Lcom/leochuan/CircleLayoutManager$a;->c(Lcom/leochuan/CircleLayoutManager$a;)I

    move-result v11

    invoke-static {p1}, Lcom/leochuan/CircleLayoutManager$a;->d(Lcom/leochuan/CircleLayoutManager$a;)Z

    move-result v12

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v12}, Lcom/leochuan/CircleLayoutManager;-><init>(Landroid/content/Context;IIFFFIIZIIZ)V

    return-void
.end method

.method static synthetic d(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leochuan/CircleLayoutManager;->j(I)V

    return-void
.end method

.method static synthetic e(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leochuan/CircleLayoutManager;->k(I)V

    return-void
.end method

.method private static j(I)V
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "gravity must be one of LEFT RIGHT TOP and BOTTOM"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static k(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "zAlignment must be one of LEFT_ON_TOP RIGHT_ON_TOP and CENTER_ON_TOP"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;F)I
    .locals 6

    .line 5
    iget p1, p0, Lcom/leochuan/CircleLayoutManager;->H:I

    const/16 v0, 0xa

    const/high16 v1, 0x42b40000    # 90.0f

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    .line 6
    iget p1, p0, Lcom/leochuan/CircleLayoutManager;->C:I

    int-to-double v2, p1

    sub-float/2addr v1, p2

    float-to-double p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p1

    :goto_0
    double-to-int p1, v2

    return p1

    .line 7
    :cond_0
    iget p1, p0, Lcom/leochuan/CircleLayoutManager;->C:I

    int-to-double v2, p1

    int-to-double v4, p1

    sub-float/2addr v1, p2

    float-to-double p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    goto :goto_0

    .line 8
    :cond_1
    iget p1, p0, Lcom/leochuan/CircleLayoutManager;->C:I

    int-to-double v2, p1

    sub-float/2addr v1, p2

    float-to-double p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p1

    iget p1, p0, Lcom/leochuan/CircleLayoutManager;->C:I

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, p1

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/leochuan/CircleLayoutManager;->F:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/leochuan/CircleLayoutManager;->F:F

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method protected b(Landroid/view/View;F)I
    .locals 5

    .line 5
    iget p1, p0, Lcom/leochuan/CircleLayoutManager;->H:I

    const/high16 v0, 0x42b40000    # 90.0f

    packed-switch p1, :pswitch_data_0

    .line 6
    iget p1, p0, Lcom/leochuan/CircleLayoutManager;->C:I

    int-to-double v1, p1

    int-to-double v3, p1

    sub-float/2addr v0, p2

    float-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    :goto_0
    double-to-int p1, v1

    return p1

    .line 7
    :pswitch_0
    iget p1, p0, Lcom/leochuan/CircleLayoutManager;->C:I

    int-to-double v1, p1

    sub-float/2addr v0, p2

    float-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p1

    iget p1, p0, Lcom/leochuan/CircleLayoutManager;->C:I

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, p1

    goto :goto_0

    .line 8
    :pswitch_1
    iget p1, p0, Lcom/leochuan/CircleLayoutManager;->C:I

    int-to-double v1, p1

    sub-float/2addr v0, p2

    float-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/leochuan/CircleLayoutManager;->G:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/leochuan/CircleLayoutManager;->G:F

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method protected c()F
    .locals 2

    .line 15
    iget v0, p0, Lcom/leochuan/CircleLayoutManager;->E:F

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
    iget v0, p0, Lcom/leochuan/CircleLayoutManager;->E:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/leochuan/CircleLayoutManager;->E:F

    return-void
.end method

.method protected c(Landroid/view/View;F)V
    .locals 3

    .line 8
    iget v0, p0, Lcom/leochuan/CircleLayoutManager;->H:I

    const/16 v1, 0xb

    const/high16 v2, 0x43b40000    # 360.0f

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/leochuan/CircleLayoutManager;->I:Z

    if-eqz v0, :cond_0

    sub-float/2addr v2, p2

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/leochuan/CircleLayoutManager;->I:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_2
    sub-float/2addr v2, p2

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/leochuan/CircleLayoutManager;->I:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/leochuan/CircleLayoutManager;->I:Z

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method protected d(Landroid/view/View;F)F
    .locals 3

    .line 2
    iget p1, p0, Lcom/leochuan/CircleLayoutManager;->J:I

    const/high16 v0, 0x44070000    # 540.0f

    const/high16 v1, 0x42900000    # 72.0f

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    sub-float/2addr v0, p2

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    sub-float/2addr p2, v0

    div-float/2addr p2, v1

    return p2

    :cond_1
    const/high16 p1, 0x43b40000    # 360.0f

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p1, p2

    div-float/2addr p1, v1

    return p1
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/leochuan/CircleLayoutManager;->D:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/leochuan/CircleLayoutManager;->D:I

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAllViews()V

    return-void
.end method

.method public g(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/leochuan/CircleLayoutManager;->j(I)V

    .line 3
    iget v0, p0, Lcom/leochuan/CircleLayoutManager;->H:I

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/leochuan/CircleLayoutManager;->H:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/leochuan/ViewPagerLayoutManager;->setOrientation(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/leochuan/ViewPagerLayoutManager;->setOrientation(I)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public h(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/leochuan/CircleLayoutManager;->C:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/leochuan/CircleLayoutManager;->C:I

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAllViews()V

    return-void
.end method

.method public i(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/leochuan/CircleLayoutManager;->k(I)V

    .line 3
    iget v0, p0, Lcom/leochuan/CircleLayoutManager;->J:I

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/leochuan/CircleLayoutManager;->J:I

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method protected l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/leochuan/CircleLayoutManager;->F:F

    return v0
.end method

.method protected m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/leochuan/CircleLayoutManager;->G:F

    return v0
.end method

.method protected n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/leochuan/CircleLayoutManager;->D:I

    int-to-float v0, v0

    return v0
.end method

.method protected o()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/leochuan/CircleLayoutManager;->C:I

    invoke-static {}, Lcom/leochuan/CircleLayoutManager$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->h:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/leochuan/CircleLayoutManager;->C:I

    :goto_0
    iput v0, p0, Lcom/leochuan/CircleLayoutManager;->C:I

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/leochuan/CircleLayoutManager;->D:I

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/leochuan/CircleLayoutManager;->I:Z

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/leochuan/CircleLayoutManager;->H:I

    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/leochuan/CircleLayoutManager;->F:F

    return v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/leochuan/CircleLayoutManager;->G:F

    return v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/leochuan/CircleLayoutManager;->E:F

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/leochuan/CircleLayoutManager;->C:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/leochuan/CircleLayoutManager;->J:I

    return v0
.end method
