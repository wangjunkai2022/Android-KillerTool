.class Lcn/iwgang/countdownview/a;
.super Lcn/iwgang/countdownview/b;
.source "SourceFile"


# static fields
.field private static final Aa:F = 1.0f

.field private static final za:F = 0.5f


# instance fields
.field private Ba:Z

.field private Ca:Z

.field private Da:I

.field private Ea:F

.field private Fa:F

.field private Ga:F

.field private Ha:I

.field private Ia:Landroid/graphics/Paint;

.field private Ja:Landroid/graphics/Paint;

.field private Ka:Landroid/graphics/Paint;

.field private La:F

.field private Ma:F

.field private Na:Landroid/graphics/RectF;

.field private Oa:Landroid/graphics/RectF;

.field private Pa:Landroid/graphics/RectF;

.field private Qa:Landroid/graphics/RectF;

.field private Ra:Landroid/graphics/RectF;

.field private Sa:Landroid/graphics/RectF;

.field private Ta:Landroid/graphics/RectF;

.field private Ua:Landroid/graphics/RectF;

.field private Va:Landroid/graphics/RectF;

.field private Wa:Landroid/graphics/RectF;

.field private Xa:F

.field private Ya:F

.field private Za:Z

.field private _a:F

.field private ab:F

.field private bb:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/iwgang/countdownview/b;-><init>()V

    return-void
.end method

.method private a(IIII)F
    .locals 0

    if-ne p2, p3, :cond_0

    sub-int/2addr p1, p4

    .line 23
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    .line 24
    :goto_0
    iget-boolean p2, p0, Lcn/iwgang/countdownview/b;->h:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget p2, p0, Lcn/iwgang/countdownview/b;->w:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    .line 25
    iget-object p2, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcn/iwgang/countdownview/a;->a(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lcn/iwgang/countdownview/b;->P:F

    .line 26
    :cond_1
    iget-boolean p2, p0, Lcn/iwgang/countdownview/b;->i:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lcn/iwgang/countdownview/b;->x:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_2

    .line 27
    iget-object p2, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcn/iwgang/countdownview/a;->a(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lcn/iwgang/countdownview/b;->Q:F

    .line 28
    :cond_2
    iget-boolean p2, p0, Lcn/iwgang/countdownview/b;->j:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lcn/iwgang/countdownview/b;->y:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    .line 29
    iget-object p2, p0, Lcn/iwgang/countdownview/b;->t:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcn/iwgang/countdownview/a;->a(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lcn/iwgang/countdownview/b;->R:F

    .line 30
    :cond_3
    iget p2, p0, Lcn/iwgang/countdownview/b;->z:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_4

    .line 31
    iget-object p2, p0, Lcn/iwgang/countdownview/b;->u:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcn/iwgang/countdownview/a;->a(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lcn/iwgang/countdownview/b;->S:F

    .line 32
    :cond_4
    iget-boolean p2, p0, Lcn/iwgang/countdownview/b;->l:Z

    if-eqz p2, :cond_5

    iget p2, p0, Lcn/iwgang/countdownview/b;->A:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_5

    .line 33
    iget-object p2, p0, Lcn/iwgang/countdownview/b;->v:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcn/iwgang/countdownview/a;->a(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lcn/iwgang/countdownview/b;->T:F

    :cond_5
    return p1
.end method

.method private a(Ljava/lang/String;F)F
    .locals 4

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    iget-object v1, p0, Lcn/iwgang/countdownview/b;->D:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    iget p1, p0, Lcn/iwgang/countdownview/b;->X:I

    if-eqz p1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 17
    iget p1, p0, Lcn/iwgang/countdownview/a;->Ga:F

    add-float/2addr p2, p1

    div-float/2addr p1, v1

    sub-float/2addr p2, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p1, v2

    int-to-float p1, p1

    add-float/2addr p2, p1

    iget p1, p0, Lcn/iwgang/countdownview/a;->_a:F

    :goto_0
    add-float/2addr p2, p1

    goto :goto_1

    .line 18
    :cond_0
    iget p1, p0, Lcn/iwgang/countdownview/a;->Ga:F

    add-float/2addr p2, p1

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iget p1, p0, Lcn/iwgang/countdownview/a;->_a:F

    mul-float p1, p1, v1

    goto :goto_0

    .line 19
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    :goto_1
    return p2
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 4

    .line 20
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->C:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 21
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v1

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    sub-float/2addr v1, v0

    iget v0, p0, Lcn/iwgang/countdownview/b;->W:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcn/iwgang/countdownview/a;->Ya:F

    .line 22
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget v0, p0, Lcn/iwgang/countdownview/a;->Ea:F

    iget-object v1, p0, Lcn/iwgang/countdownview/b;->p:Landroid/content/Context;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lcn/iwgang/countdownview/i;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcn/iwgang/countdownview/a;->Ea:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/iwgang/countdownview/a;->Ea:F

    div-float/2addr v0, v3

    :goto_0
    add-float/2addr p1, v0

    iput p1, p0, Lcn/iwgang/countdownview/a;->Xa:F

    return-void
.end method

.method private j(F)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->h:Z

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->Za:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v4, p0, Lcn/iwgang/countdownview/b;->F:F

    iget v5, p0, Lcn/iwgang/countdownview/a;->Ma:F

    add-float/2addr v5, v4

    iget v6, p0, Lcn/iwgang/countdownview/a;->_a:F

    mul-float v7, v6, v2

    add-float/2addr v5, v7

    iget v7, p0, Lcn/iwgang/countdownview/a;->Ga:F

    add-float/2addr v7, p1

    mul-float v6, v6, v2

    add-float/2addr v7, v6

    invoke-direct {v0, v4, p1, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcn/iwgang/countdownview/a;->Sa:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    iget v4, p0, Lcn/iwgang/countdownview/b;->F:F

    iget v5, p0, Lcn/iwgang/countdownview/a;->_a:F

    add-float v6, v4, v5

    add-float v7, p1, v5

    iget v8, p0, Lcn/iwgang/countdownview/a;->Ma:F

    add-float/2addr v4, v8

    add-float/2addr v4, v5

    iget v8, p0, Lcn/iwgang/countdownview/a;->Ga:F

    add-float/2addr v8, p1

    add-float/2addr v8, v5

    invoke-direct {v0, v6, v7, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcn/iwgang/countdownview/a;->Na:Landroid/graphics/RectF;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v4, p0, Lcn/iwgang/countdownview/b;->F:F

    iget v5, p0, Lcn/iwgang/countdownview/a;->Ma:F

    add-float/2addr v5, v4

    iget v6, p0, Lcn/iwgang/countdownview/a;->Ga:F

    add-float/2addr v6, p1

    invoke-direct {v0, v4, p1, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcn/iwgang/countdownview/a;->Na:Landroid/graphics/RectF;

    .line 6
    :goto_0
    iget v0, p0, Lcn/iwgang/countdownview/b;->F:F

    iget v4, p0, Lcn/iwgang/countdownview/a;->Ma:F

    add-float/2addr v0, v4

    iget v4, p0, Lcn/iwgang/countdownview/b;->w:F

    add-float/2addr v0, v4

    iget v4, p0, Lcn/iwgang/countdownview/b;->G:F

    add-float/2addr v0, v4

    iget v4, p0, Lcn/iwgang/countdownview/b;->H:F

    add-float/2addr v0, v4

    iget v4, p0, Lcn/iwgang/countdownview/a;->_a:F

    mul-float v4, v4, v2

    add-float/2addr v0, v4

    .line 7
    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->i:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->j:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->k:Z

    if-nez v4, :cond_2

    .line 8
    iget-object v3, p0, Lcn/iwgang/countdownview/a;->Na:Landroid/graphics/RectF;

    invoke-direct {p0, v3}, Lcn/iwgang/countdownview/a;->a(Landroid/graphics/RectF;)V

    const/4 v3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget v0, p0, Lcn/iwgang/countdownview/b;->F:F

    .line 10
    :cond_2
    :goto_1
    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->i:Z

    if-eqz v4, :cond_4

    .line 11
    iget-boolean v4, p0, Lcn/iwgang/countdownview/a;->Za:Z

    if-eqz v4, :cond_3

    .line 12
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcn/iwgang/countdownview/a;->Ga:F

    add-float v6, v0, v5

    iget v7, p0, Lcn/iwgang/countdownview/a;->_a:F

    mul-float v8, v7, v2

    add-float/2addr v6, v8

    add-float/2addr v5, p1

    mul-float v7, v7, v2

    add-float/2addr v5, v7

    invoke-direct {v4, v0, p1, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcn/iwgang/countdownview/a;->Ta:Landroid/graphics/RectF;

    .line 13
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcn/iwgang/countdownview/a;->_a:F

    add-float v6, v0, v5

    add-float v7, p1, v5

    iget v8, p0, Lcn/iwgang/countdownview/a;->Ga:F

    add-float v9, v0, v8

    add-float/2addr v9, v5

    add-float/2addr v8, p1

    add-float/2addr v8, v5

    invoke-direct {v4, v6, v7, v9, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcn/iwgang/countdownview/a;->Oa:Landroid/graphics/RectF;

    goto :goto_2

    .line 14
    :cond_3
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcn/iwgang/countdownview/a;->Ga:F

    add-float v6, v0, v5

    add-float/2addr v5, p1

    invoke-direct {v4, v0, p1, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcn/iwgang/countdownview/a;->Oa:Landroid/graphics/RectF;

    .line 15
    :goto_2
    iget v4, p0, Lcn/iwgang/countdownview/a;->Ga:F

    add-float/2addr v0, v4

    iget v4, p0, Lcn/iwgang/countdownview/b;->x:F

    add-float/2addr v0, v4

    iget v4, p0, Lcn/iwgang/countdownview/b;->K:F

    add-float/2addr v0, v4

    iget v4, p0, Lcn/iwgang/countdownview/b;->L:F

    add-float/2addr v0, v4

    iget v4, p0, Lcn/iwgang/countdownview/a;->_a:F

    mul-float v4, v4, v2

    add-float/2addr v0, v4

    if-nez v3, :cond_4

    .line 16
    iget-object v3, p0, Lcn/iwgang/countdownview/a;->Oa:Landroid/graphics/RectF;

    invoke-direct {p0, v3}, Lcn/iwgang/countdownview/a;->a(Landroid/graphics/RectF;)V

    const/4 v3, 0x1

    .line 17
    :cond_4
    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->j:Z

    if-eqz v4, :cond_6

    .line 18
    iget-boolean v4, p0, Lcn/iwgang/countdownview/a;->Za:Z

    if-eqz v4, :cond_5

    .line 19
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcn/iwgang/countdownview/a;->Ga:F

    add-float v6, v0, v5

    iget v7, p0, Lcn/iwgang/countdownview/a;->_a:F

    mul-float v8, v7, v2

    add-float/2addr v6, v8

    add-float/2addr v5, p1

    mul-float v7, v7, v2

    add-float/2addr v5, v7

    invoke-direct {v4, v0, p1, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcn/iwgang/countdownview/a;->Ua:Landroid/graphics/RectF;

    .line 20
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcn/iwgang/countdownview/a;->_a:F

    add-float v6, v0, v5

    add-float v7, p1, v5

    iget v8, p0, Lcn/iwgang/countdownview/a;->Ga:F

    add-float v9, v0, v8

    add-float/2addr v9, v5

    add-float/2addr v8, p1

    add-float/2addr v8, v5

    invoke-direct {v4, v6, v7, v9, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcn/iwgang/countdownview/a;->Pa:Landroid/graphics/RectF;

    goto :goto_3

    .line 21
    :cond_5
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcn/iwgang/countdownview/a;->Ga:F

    add-float v6, v0, v5

    add-float/2addr v5, p1

    invoke-direct {v4, v0, p1, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcn/iwgang/countdownview/a;->Pa:Landroid/graphics/RectF;

    .line 22
    :goto_3
    iget v4, p0, Lcn/iwgang/countdownview/a;->Ga:F

    add-float/2addr v0, v4

    iget v4, p0, Lcn/iwgang/countdownview/b;->y:F

    add-float/2addr v0, v4

    iget v4, p0, Lcn/iwgang/countdownview/b;->M:F

    add-float/2addr v0, v4

    iget v4, p0, Lcn/iwgang/countdownview/b;->N:F

    add-float/2addr v0, v4

    iget v4, p0, Lcn/iwgang/countdownview/a;->_a:F

    mul-float v4, v4, v2

    add-float/2addr v0, v4

    if-nez v3, :cond_6

    .line 23
    iget-object v3, p0, Lcn/iwgang/countdownview/a;->Pa:Landroid/graphics/RectF;

    invoke-direct {p0, v3}, Lcn/iwgang/countdownview/a;->a(Landroid/graphics/RectF;)V

    const/4 v3, 0x1

    .line 24
    :cond_6
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->k:Z

    if-eqz v1, :cond_a

    .line 25
    iget-boolean v1, p0, Lcn/iwgang/countdownview/a;->Za:Z

    if-eqz v1, :cond_7

    .line 26
    new-instance v1, Landroid/graphics/RectF;

    iget v4, p0, Lcn/iwgang/countdownview/a;->Ga:F

    add-float v5, v0, v4

    iget v6, p0, Lcn/iwgang/countdownview/a;->_a:F

    mul-float v7, v6, v2

    add-float/2addr v5, v7

    add-float/2addr v4, p1

    mul-float v6, v6, v2

    add-float/2addr v4, v6

    invoke-direct {v1, v0, p1, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcn/iwgang/countdownview/a;->Va:Landroid/graphics/RectF;

    .line 27
    new-instance v1, Landroid/graphics/RectF;

    iget v4, p0, Lcn/iwgang/countdownview/a;->_a:F

    add-float v5, v0, v4

    add-float v6, p1, v4

    iget v7, p0, Lcn/iwgang/countdownview/a;->Ga:F

    add-float v8, v0, v7

    add-float/2addr v8, v4

    add-float/2addr v7, p1

    add-float/2addr v7, v4

    invoke-direct {v1, v5, v6, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcn/iwgang/countdownview/a;->Qa:Landroid/graphics/RectF;

    goto :goto_4

    .line 28
    :cond_7
    new-instance v1, Landroid/graphics/RectF;

    iget v4, p0, Lcn/iwgang/countdownview/a;->Ga:F

    add-float v5, v0, v4

    add-float/2addr v4, p1

    invoke-direct {v1, v0, p1, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcn/iwgang/countdownview/a;->Qa:Landroid/graphics/RectF;

    .line 29
    :goto_4
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->l:Z

    if-eqz v1, :cond_9

    .line 30
    iget v1, p0, Lcn/iwgang/countdownview/a;->Ga:F

    add-float/2addr v0, v1

    iget v4, p0, Lcn/iwgang/countdownview/b;->z:F

    add-float/2addr v0, v4

    iget v4, p0, Lcn/iwgang/countdownview/b;->I:F

    add-float/2addr v0, v4

    iget v4, p0, Lcn/iwgang/countdownview/b;->J:F

    add-float/2addr v0, v4

    iget v4, p0, Lcn/iwgang/countdownview/a;->_a:F

    mul-float v5, v4, v2

    add-float/2addr v0, v5

    .line 31
    iget-boolean v5, p0, Lcn/iwgang/countdownview/a;->Za:Z

    if-eqz v5, :cond_8

    .line 32
    new-instance v5, Landroid/graphics/RectF;

    add-float v6, v0, v1

    mul-float v7, v4, v2

    add-float/2addr v6, v7

    add-float/2addr v1, p1

    mul-float v4, v4, v2

    add-float/2addr v1, v4

    invoke-direct {v5, v0, p1, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p0, Lcn/iwgang/countdownview/a;->Wa:Landroid/graphics/RectF;

    .line 33
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcn/iwgang/countdownview/a;->_a:F

    add-float v4, v0, v2

    add-float v5, p1, v2

    iget v6, p0, Lcn/iwgang/countdownview/a;->Ga:F

    add-float/2addr v0, v6

    add-float/2addr v0, v2

    add-float/2addr p1, v6

    add-float/2addr p1, v2

    invoke-direct {v1, v4, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcn/iwgang/countdownview/a;->Ra:Landroid/graphics/RectF;

    goto :goto_5

    .line 34
    :cond_8
    new-instance v2, Landroid/graphics/RectF;

    add-float v4, v0, v1

    add-float/2addr v1, p1

    invoke-direct {v2, v0, p1, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcn/iwgang/countdownview/a;->Ra:Landroid/graphics/RectF;

    :cond_9
    :goto_5
    if-nez v3, :cond_a

    .line 35
    iget-object p1, p0, Lcn/iwgang/countdownview/a;->Qa:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcn/iwgang/countdownview/a;->a(Landroid/graphics/RectF;)V

    :cond_a
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->Ja:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/iwgang/countdownview/a;->Ja:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->Ja:Landroid/graphics/Paint;

    iget v1, p0, Lcn/iwgang/countdownview/a;->bb:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->Ba:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->Ja:Landroid/graphics/Paint;

    iget v1, p0, Lcn/iwgang/countdownview/a;->_a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->Ja:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->Ka:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/iwgang/countdownview/a;->Ka:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->Ka:Landroid/graphics/Paint;

    iget v1, p0, Lcn/iwgang/countdownview/a;->Da:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->Ka:Landroid/graphics/Paint;

    iget v1, p0, Lcn/iwgang/countdownview/a;->Ea:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 34
    iget v0, p0, Lcn/iwgang/countdownview/a;->Ga:F

    iget v1, p0, Lcn/iwgang/countdownview/a;->_a:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcn/iwgang/countdownview/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 2
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_timeBgColor:I

    const v1, -0xbbbbbc

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/a;->Ha:I

    .line 3
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_timeBgRadius:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/a;->Fa:F

    .line 4
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isShowTimeBgDivisionLine:I

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/iwgang/countdownview/a;->Ca:Z

    .line 5
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_timeBgDivisionLineColor:I

    const-string/jumbo v3, "#30FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/a;->Da:I

    .line 6
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_timeBgDivisionLineSize:I

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {p1, v3}, Lcn/iwgang/countdownview/i;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/a;->Ea:F

    .line 7
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_timeBgSize:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/a;->Ga:F

    .line 8
    iget v0, p0, Lcn/iwgang/countdownview/a;->Ga:F

    iput v0, p0, Lcn/iwgang/countdownview/a;->La:F

    .line 9
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_timeBgBorderSize:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v3}, Lcn/iwgang/countdownview/i;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcn/iwgang/countdownview/a;->_a:F

    .line 10
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_timeBgBorderRadius:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcn/iwgang/countdownview/a;->ab:F

    .line 11
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_timeBgBorderColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/iwgang/countdownview/a;->bb:I

    .line 12
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isShowTimeBgBorder:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/iwgang/countdownview/a;->Za:Z

    .line 13
    sget p1, Lcn/iwgang/countdownview/R$styleable;->CountdownView_timeBgColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcn/iwgang/countdownview/a;->Za:Z

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcn/iwgang/countdownview/a;->Ba:Z

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 38
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->h:Z

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    .line 39
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->Za:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->Sa:Landroid/graphics/RectF;

    iget v3, p0, Lcn/iwgang/countdownview/a;->ab:F

    iget-object v4, p0, Lcn/iwgang/countdownview/a;->Ja:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 41
    :cond_0
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->Ba:Z

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->Na:Landroid/graphics/RectF;

    iget v3, p0, Lcn/iwgang/countdownview/a;->Fa:F

    iget-object v4, p0, Lcn/iwgang/countdownview/a;->Ia:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 43
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->Ca:Z

    if-eqz v0, :cond_1

    .line 44
    iget v0, p0, Lcn/iwgang/countdownview/b;->F:F

    iget v3, p0, Lcn/iwgang/countdownview/a;->_a:F

    add-float v5, v0, v3

    iget v8, p0, Lcn/iwgang/countdownview/a;->Xa:F

    iget v4, p0, Lcn/iwgang/countdownview/a;->Ma:F

    add-float/2addr v0, v4

    add-float v7, v0, v3

    iget-object v9, p0, Lcn/iwgang/countdownview/a;->Ka:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45
    :cond_1
    iget v0, p0, Lcn/iwgang/countdownview/b;->c:I

    invoke-static {v0}, Lcn/iwgang/countdownview/i;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcn/iwgang/countdownview/a;->Na:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v4, p0, Lcn/iwgang/countdownview/a;->Ya:F

    iget-object v5, p0, Lcn/iwgang/countdownview/b;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 46
    iget v0, p0, Lcn/iwgang/countdownview/b;->w:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    iget v3, p0, Lcn/iwgang/countdownview/b;->F:F

    iget v4, p0, Lcn/iwgang/countdownview/a;->Ma:F

    add-float/2addr v3, v4

    iget v4, p0, Lcn/iwgang/countdownview/b;->G:F

    add-float/2addr v3, v4

    iget v4, p0, Lcn/iwgang/countdownview/a;->_a:F

    mul-float v4, v4, v2

    add-float/2addr v3, v4

    iget v4, p0, Lcn/iwgang/countdownview/b;->P:F

    iget-object v5, p0, Lcn/iwgang/countdownview/b;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 48
    :cond_2
    iget v0, p0, Lcn/iwgang/countdownview/b;->F:F

    iget v3, p0, Lcn/iwgang/countdownview/a;->Ma:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/b;->w:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/b;->G:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/b;->H:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/a;->_a:F

    mul-float v3, v3, v2

    add-float/2addr v0, v3

    goto :goto_0

    .line 49
    :cond_3
    iget v0, p0, Lcn/iwgang/countdownview/b;->F:F

    .line 50
    :goto_0
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->i:Z

    if-eqz v3, :cond_7

    .line 51
    iget-boolean v3, p0, Lcn/iwgang/countdownview/a;->Za:Z

    if-eqz v3, :cond_4

    .line 52
    iget-object v3, p0, Lcn/iwgang/countdownview/a;->Ta:Landroid/graphics/RectF;

    iget v4, p0, Lcn/iwgang/countdownview/a;->ab:F

    iget-object v5, p0, Lcn/iwgang/countdownview/a;->Ja:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 53
    :cond_4
    iget-boolean v3, p0, Lcn/iwgang/countdownview/a;->Ba:Z

    if-eqz v3, :cond_5

    .line 54
    iget-object v3, p0, Lcn/iwgang/countdownview/a;->Oa:Landroid/graphics/RectF;

    iget v4, p0, Lcn/iwgang/countdownview/a;->Fa:F

    iget-object v5, p0, Lcn/iwgang/countdownview/a;->Ia:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 55
    iget-boolean v3, p0, Lcn/iwgang/countdownview/a;->Ca:Z

    if-eqz v3, :cond_5

    .line 56
    iget v3, p0, Lcn/iwgang/countdownview/a;->_a:F

    add-float v5, v0, v3

    iget v8, p0, Lcn/iwgang/countdownview/a;->Xa:F

    iget v4, p0, Lcn/iwgang/countdownview/a;->Ga:F

    add-float/2addr v4, v0

    add-float v7, v4, v3

    iget-object v9, p0, Lcn/iwgang/countdownview/a;->Ka:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    :cond_5
    iget v3, p0, Lcn/iwgang/countdownview/b;->d:I

    invoke-static {v3}, Lcn/iwgang/countdownview/i;->b(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/iwgang/countdownview/a;->Oa:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v5, p0, Lcn/iwgang/countdownview/a;->Ya:F

    iget-object v6, p0, Lcn/iwgang/countdownview/b;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 58
    iget v3, p0, Lcn/iwgang/countdownview/b;->x:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_6

    .line 59
    iget-object v3, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    iget v4, p0, Lcn/iwgang/countdownview/a;->Ga:F

    add-float/2addr v4, v0

    iget v5, p0, Lcn/iwgang/countdownview/b;->K:F

    add-float/2addr v4, v5

    iget v5, p0, Lcn/iwgang/countdownview/a;->_a:F

    mul-float v5, v5, v2

    add-float/2addr v4, v5

    iget v5, p0, Lcn/iwgang/countdownview/b;->Q:F

    iget-object v6, p0, Lcn/iwgang/countdownview/b;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 60
    :cond_6
    iget v3, p0, Lcn/iwgang/countdownview/a;->Ga:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/b;->x:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/b;->K:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/b;->L:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/a;->_a:F

    mul-float v3, v3, v2

    add-float/2addr v0, v3

    .line 61
    :cond_7
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->j:Z

    if-eqz v3, :cond_b

    .line 62
    iget-boolean v3, p0, Lcn/iwgang/countdownview/a;->Za:Z

    if-eqz v3, :cond_8

    .line 63
    iget-object v3, p0, Lcn/iwgang/countdownview/a;->Ua:Landroid/graphics/RectF;

    iget v4, p0, Lcn/iwgang/countdownview/a;->ab:F

    iget-object v5, p0, Lcn/iwgang/countdownview/a;->Ja:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 64
    :cond_8
    iget-boolean v3, p0, Lcn/iwgang/countdownview/a;->Ba:Z

    if-eqz v3, :cond_9

    .line 65
    iget-object v3, p0, Lcn/iwgang/countdownview/a;->Pa:Landroid/graphics/RectF;

    iget v4, p0, Lcn/iwgang/countdownview/a;->Fa:F

    iget-object v5, p0, Lcn/iwgang/countdownview/a;->Ia:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 66
    iget-boolean v3, p0, Lcn/iwgang/countdownview/a;->Ca:Z

    if-eqz v3, :cond_9

    .line 67
    iget v3, p0, Lcn/iwgang/countdownview/a;->_a:F

    add-float v5, v0, v3

    iget v8, p0, Lcn/iwgang/countdownview/a;->Xa:F

    iget v4, p0, Lcn/iwgang/countdownview/a;->Ga:F

    add-float/2addr v4, v0

    add-float v7, v4, v3

    iget-object v9, p0, Lcn/iwgang/countdownview/a;->Ka:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 68
    :cond_9
    iget v3, p0, Lcn/iwgang/countdownview/b;->e:I

    invoke-static {v3}, Lcn/iwgang/countdownview/i;->b(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/iwgang/countdownview/a;->Pa:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v5, p0, Lcn/iwgang/countdownview/a;->Ya:F

    iget-object v6, p0, Lcn/iwgang/countdownview/b;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 69
    iget v3, p0, Lcn/iwgang/countdownview/b;->y:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_a

    .line 70
    iget-object v3, p0, Lcn/iwgang/countdownview/b;->t:Ljava/lang/String;

    iget v4, p0, Lcn/iwgang/countdownview/a;->Ga:F

    add-float/2addr v4, v0

    iget v5, p0, Lcn/iwgang/countdownview/b;->M:F

    add-float/2addr v4, v5

    iget v5, p0, Lcn/iwgang/countdownview/a;->_a:F

    mul-float v5, v5, v2

    add-float/2addr v4, v5

    iget v5, p0, Lcn/iwgang/countdownview/b;->R:F

    iget-object v6, p0, Lcn/iwgang/countdownview/b;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    :cond_a
    iget v3, p0, Lcn/iwgang/countdownview/a;->Ga:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/b;->y:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/b;->M:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/b;->N:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/a;->_a:F

    mul-float v3, v3, v2

    add-float/2addr v0, v3

    .line 72
    :cond_b
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->k:Z

    if-eqz v3, :cond_11

    .line 73
    iget-boolean v3, p0, Lcn/iwgang/countdownview/a;->Za:Z

    if-eqz v3, :cond_c

    .line 74
    iget-object v3, p0, Lcn/iwgang/countdownview/a;->Va:Landroid/graphics/RectF;

    iget v4, p0, Lcn/iwgang/countdownview/a;->ab:F

    iget-object v5, p0, Lcn/iwgang/countdownview/a;->Ja:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 75
    :cond_c
    iget-boolean v3, p0, Lcn/iwgang/countdownview/a;->Ba:Z

    if-eqz v3, :cond_d

    .line 76
    iget-object v3, p0, Lcn/iwgang/countdownview/a;->Qa:Landroid/graphics/RectF;

    iget v4, p0, Lcn/iwgang/countdownview/a;->Fa:F

    iget-object v5, p0, Lcn/iwgang/countdownview/a;->Ia:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    iget-boolean v3, p0, Lcn/iwgang/countdownview/a;->Ca:Z

    if-eqz v3, :cond_d

    .line 78
    iget v3, p0, Lcn/iwgang/countdownview/a;->_a:F

    add-float v5, v0, v3

    iget v8, p0, Lcn/iwgang/countdownview/a;->Xa:F

    iget v4, p0, Lcn/iwgang/countdownview/a;->Ga:F

    add-float/2addr v4, v0

    add-float v7, v4, v3

    iget-object v9, p0, Lcn/iwgang/countdownview/a;->Ka:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 79
    :cond_d
    iget v3, p0, Lcn/iwgang/countdownview/b;->f:I

    invoke-static {v3}, Lcn/iwgang/countdownview/i;->b(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/iwgang/countdownview/a;->Qa:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v5, p0, Lcn/iwgang/countdownview/a;->Ya:F

    iget-object v6, p0, Lcn/iwgang/countdownview/b;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 80
    iget v3, p0, Lcn/iwgang/countdownview/b;->z:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_e

    .line 81
    iget-object v3, p0, Lcn/iwgang/countdownview/b;->u:Ljava/lang/String;

    iget v4, p0, Lcn/iwgang/countdownview/a;->Ga:F

    add-float/2addr v4, v0

    iget v5, p0, Lcn/iwgang/countdownview/b;->I:F

    add-float/2addr v4, v5

    iget v5, p0, Lcn/iwgang/countdownview/a;->_a:F

    mul-float v5, v5, v2

    add-float/2addr v4, v5

    iget v5, p0, Lcn/iwgang/countdownview/b;->S:F

    iget-object v6, p0, Lcn/iwgang/countdownview/b;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
    :cond_e
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->l:Z

    if-eqz v3, :cond_11

    .line 83
    iget-boolean v3, p0, Lcn/iwgang/countdownview/a;->Za:Z

    if-eqz v3, :cond_f

    .line 84
    iget-object v3, p0, Lcn/iwgang/countdownview/a;->Wa:Landroid/graphics/RectF;

    iget v4, p0, Lcn/iwgang/countdownview/a;->ab:F

    iget-object v5, p0, Lcn/iwgang/countdownview/a;->Ja:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 85
    :cond_f
    iget v3, p0, Lcn/iwgang/countdownview/a;->Ga:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/b;->z:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/b;->I:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/b;->J:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/a;->_a:F

    mul-float v3, v3, v2

    add-float/2addr v0, v3

    .line 86
    iget-boolean v3, p0, Lcn/iwgang/countdownview/a;->Ba:Z

    if-eqz v3, :cond_10

    .line 87
    iget-object v3, p0, Lcn/iwgang/countdownview/a;->Ra:Landroid/graphics/RectF;

    iget v4, p0, Lcn/iwgang/countdownview/a;->Fa:F

    iget-object v5, p0, Lcn/iwgang/countdownview/a;->Ia:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 88
    iget-boolean v3, p0, Lcn/iwgang/countdownview/a;->Ca:Z

    if-eqz v3, :cond_10

    .line 89
    iget v3, p0, Lcn/iwgang/countdownview/a;->_a:F

    add-float v5, v0, v3

    iget v8, p0, Lcn/iwgang/countdownview/a;->Xa:F

    iget v4, p0, Lcn/iwgang/countdownview/a;->Ga:F

    add-float/2addr v4, v0

    add-float v7, v4, v3

    iget-object v9, p0, Lcn/iwgang/countdownview/a;->Ka:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 90
    :cond_10
    iget v3, p0, Lcn/iwgang/countdownview/b;->g:I

    invoke-static {v3}, Lcn/iwgang/countdownview/i;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/iwgang/countdownview/a;->Ra:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v5, p0, Lcn/iwgang/countdownview/a;->Ya:F

    iget-object v6, p0, Lcn/iwgang/countdownview/b;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 91
    iget v3, p0, Lcn/iwgang/countdownview/b;->A:F

    cmpl-float v1, v3, v1

    if-lez v1, :cond_11

    .line 92
    iget-object v1, p0, Lcn/iwgang/countdownview/b;->v:Ljava/lang/String;

    iget v3, p0, Lcn/iwgang/countdownview/a;->Ga:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/b;->O:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/a;->_a:F

    mul-float v3, v3, v2

    add-float/2addr v0, v3

    iget v2, p0, Lcn/iwgang/countdownview/b;->T:F

    iget-object v3, p0, Lcn/iwgang/countdownview/b;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_11
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-direct {p0, p3, v0, v1, p5}, Lcn/iwgang/countdownview/a;->a(IIII)F

    move-result p3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-ne p5, v0, :cond_0

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    int-to-float p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    :goto_0
    iput p1, p0, Lcn/iwgang/countdownview/b;->F:F

    .line 37
    invoke-direct {p0, p3}, Lcn/iwgang/countdownview/a;->j(F)V

    return-void
.end method

.method public b()I
    .locals 7

    .line 1
    iget v0, p0, Lcn/iwgang/countdownview/a;->Ga:F

    iget v1, p0, Lcn/iwgang/countdownview/a;->_a:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcn/iwgang/countdownview/b;->a(F)F

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->h:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->B:Z

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget v3, p0, Lcn/iwgang/countdownview/b;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcn/iwgang/countdownview/b;->C:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v3, v5, v6, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcn/iwgang/countdownview/b;->p:Landroid/content/Context;

    invoke-static {v3, v2}, Lcn/iwgang/countdownview/i;->a(Landroid/content/Context;F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, p0, Lcn/iwgang/countdownview/a;->Ma:F

    .line 8
    iget v1, p0, Lcn/iwgang/countdownview/a;->Ma:F

    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lcn/iwgang/countdownview/a;->Ga:F

    iput v1, p0, Lcn/iwgang/countdownview/a;->Ma:F

    :goto_0
    add-float/2addr v0, v1

    .line 10
    iget v1, p0, Lcn/iwgang/countdownview/a;->_a:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    :cond_1
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 6
    iput p1, p0, Lcn/iwgang/countdownview/a;->bb:I

    .line 7
    iget-object p1, p0, Lcn/iwgang/countdownview/a;->Ja:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 8
    iget v0, p0, Lcn/iwgang/countdownview/a;->bb:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/iwgang/countdownview/a;->Za:Z

    .line 2
    iget-boolean p1, p0, Lcn/iwgang/countdownview/a;->Za:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcn/iwgang/countdownview/a;->n()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcn/iwgang/countdownview/a;->Ja:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcn/iwgang/countdownview/a;->_a:F

    :goto_0
    return-void
.end method

.method protected e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/iwgang/countdownview/b;->e()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/iwgang/countdownview/a;->Ia:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->Ia:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->Ia:Landroid/graphics/Paint;

    iget v1, p0, Lcn/iwgang/countdownview/a;->Ha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->Za:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcn/iwgang/countdownview/a;->n()V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->Ca:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcn/iwgang/countdownview/a;->o()V

    :cond_1
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->p:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/iwgang/countdownview/i;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/iwgang/countdownview/a;->ab:F

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 9
    iput p1, p0, Lcn/iwgang/countdownview/a;->Ha:I

    .line 10
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->Ia:Landroid/graphics/Paint;

    iget v1, p0, Lcn/iwgang/countdownview/a;->Ha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-nez p1, :cond_0

    .line 11
    iget-boolean p1, p0, Lcn/iwgang/countdownview/a;->Za:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcn/iwgang/countdownview/a;->Ba:Z

    .line 13
    iget-object p1, p0, Lcn/iwgang/countdownview/a;->Ja:Landroid/graphics/Paint;

    iget v0, p0, Lcn/iwgang/countdownview/a;->_a:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object p1, p0, Lcn/iwgang/countdownview/a;->Ja:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcn/iwgang/countdownview/a;->Ba:Z

    .line 16
    iget-boolean p1, p0, Lcn/iwgang/countdownview/a;->Za:Z

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcn/iwgang/countdownview/a;->Ja:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object p1, p0, Lcn/iwgang/countdownview/a;->Ja:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcn/iwgang/countdownview/a;->Ca:Z

    .line 20
    iget-boolean p1, p0, Lcn/iwgang/countdownview/a;->Ca:Z

    if-eqz p1, :cond_0

    .line 21
    invoke-direct {p0}, Lcn/iwgang/countdownview/a;->o()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcn/iwgang/countdownview/a;->Ka:Landroid/graphics/Paint;

    :goto_0
    return-void
.end method

.method protected f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/iwgang/countdownview/b;->f()V

    .line 2
    iget v0, p0, Lcn/iwgang/countdownview/a;->La:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/iwgang/countdownview/a;->Ga:F

    iget v1, p0, Lcn/iwgang/countdownview/b;->U:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 3
    :cond_0
    iget v0, p0, Lcn/iwgang/countdownview/b;->U:F

    iget-object v1, p0, Lcn/iwgang/countdownview/b;->p:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcn/iwgang/countdownview/i;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcn/iwgang/countdownview/a;->Ga:F

    :cond_1
    return-void
.end method

.method public f(F)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->p:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/iwgang/countdownview/i;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/iwgang/countdownview/a;->_a:F

    .line 8
    iget-object p1, p0, Lcn/iwgang/countdownview/a;->Ja:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->Ba:Z

    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Lcn/iwgang/countdownview/a;->_a:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object p1, p0, Lcn/iwgang/countdownview/a;->Ja:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 4
    iput p1, p0, Lcn/iwgang/countdownview/a;->Da:I

    .line 5
    iget-object p1, p0, Lcn/iwgang/countdownview/a;->Ka:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 6
    iget v0, p0, Lcn/iwgang/countdownview/a;->Da:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->p:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/iwgang/countdownview/i;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/iwgang/countdownview/a;->Ea:F

    .line 2
    iget-object p1, p0, Lcn/iwgang/countdownview/a;->Ka:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcn/iwgang/countdownview/a;->Ea:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->p:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/iwgang/countdownview/i;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/iwgang/countdownview/a;->Fa:F

    return-void
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->p:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/iwgang/countdownview/i;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/iwgang/countdownview/a;->Ga:F

    return-void
.end method
