.class public Ltop/limuyang2/shadowlayoutlib/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltop/limuyang2/shadowlayoutlib/ILayout;


# instance fields
.field private A:Landroid/graphics/PorterDuffXfermode;

.field private B:I

.field private C:I

.field private D:[F

.field private E:Landroid/graphics/RectF;

.field private F:I

.field private G:I

.field private H:I

.field private I:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Landroid/graphics/Path;

.field private L:Z

.field private M:I

.field private N:F

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->a:I

    .line 3
    iput v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->b:I

    .line 4
    iput v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->c:I

    .line 5
    iput v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->d:I

    .line 6
    iput v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->e:I

    .line 7
    iput v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->f:I

    .line 8
    iput v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->g:I

    const/16 v1, 0xff

    .line 9
    iput v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->i:I

    .line 10
    iput v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->j:I

    .line 11
    iput v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->k:I

    .line 12
    iput v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->l:I

    .line 13
    iput v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->n:I

    .line 14
    iput v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->o:I

    .line 15
    iput v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->p:I

    .line 16
    iput v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->q:I

    .line 17
    iput v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->s:I

    .line 18
    iput v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->t:I

    .line 19
    iput v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->u:I

    .line 20
    iput v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->v:I

    .line 21
    iput v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->x:I

    .line 22
    iput v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->C:I

    .line 23
    iput v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->F:I

    const/4 v1, 0x1

    .line 24
    iput v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->G:I

    .line 25
    iput v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->H:I

    .line 26
    iput-boolean v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->J:Z

    .line 27
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->K:Landroid/graphics/Path;

    .line 28
    iput-boolean v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->L:Z

    .line 29
    iput v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->M:I

    const/4 v2, 0x0

    .line 30
    iput v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->N:F

    .line 31
    iput v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->O:I

    .line 32
    iput v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->P:I

    .line 33
    iput v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->Q:I

    .line 34
    iput v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->R:I

    .line 35
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->I:Ljava/lang/ref/WeakReference;

    const p4, -0xffff01

    .line 36
    iput p4, p0, Ltop/limuyang2/shadowlayoutlib/c;->h:I

    iput p4, p0, Ltop/limuyang2/shadowlayoutlib/c;->m:I

    .line 37
    new-instance p4, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p4, p0, Ltop/limuyang2/shadowlayoutlib/c;->A:Landroid/graphics/PorterDuffXfermode;

    .line 38
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    iput-object p4, p0, Ltop/limuyang2/shadowlayoutlib/c;->z:Landroid/graphics/Paint;

    .line 39
    iget-object p4, p0, Ltop/limuyang2/shadowlayoutlib/c;->z:Landroid/graphics/Paint;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Ltop/limuyang2/shadowlayoutlib/c;->E:Landroid/graphics/RectF;

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto/16 :goto_3

    .line 41
    :cond_1
    :goto_0
    sget-object p4, Ltop/limuyang2/shadowlayoutlib/R$styleable;->ShadowLayout:[I

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge p3, p2, :cond_23

    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 44
    sget v3, Ltop/limuyang2/shadowlayoutlib/R$styleable;->ShadowLayout_android_maxHeight:I

    if-ne v2, v3, :cond_2

    .line 45
    iget v3, p0, Ltop/limuyang2/shadowlayoutlib/c;->a:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->a:I

    goto/16 :goto_2

    :cond_2
    if-ne v2, v3, :cond_3

    .line 46
    iget v3, p0, Ltop/limuyang2/shadowlayoutlib/c;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->b:I

    goto/16 :goto_2

    .line 47
    :cond_3
    sget v3, Ltop/limuyang2/shadowlayoutlib/R$styleable;->ShadowLayout_android_minWidth:I

    if-ne v2, v3, :cond_4

    .line 48
    iget v3, p0, Ltop/limuyang2/shadowlayoutlib/c;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->c:I

    goto/16 :goto_2

    .line 49
    :cond_4
    sget v3, Ltop/limuyang2/shadowlayoutlib/R$styleable;->ShadowLayout_android_minHeight:I

    if-ne v2, v3, :cond_5

    .line 50
    iget v3, p0, Ltop/limuyang2/shadowlayoutlib/c;->d:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->d:I

    goto/16 :goto_2

    .line 51
    :cond_5
    sget v3, Ltop/limuyang2/shadowlayoutlib/R$styleable;->ShadowLayout_l_topDividerColor:I

    if-ne v2, v3, :cond_6

    .line 52
    iget v3, p0, Ltop/limuyang2/shadowlayoutlib/c;->h:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->h:I

    goto/16 :goto_2

    .line 53
    :cond_6
    sget v3, Ltop/limuyang2/shadowlayoutlib/R$styleable;->ShadowLayout_l_topDividerHeight:I

    if-ne v2, v3, :cond_7

    .line 54
    iget v3, p0, Ltop/limuyang2/shadowlayoutlib/c;->e:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->e:I

    goto/16 :goto_2

    .line 55
    :cond_7
    sget v3, Ltop/limuyang2/shadowlayoutlib/R$styleable;->ShadowLayout_l_topDividerInsetLeft:I

    if-ne v2, v3, :cond_8

    .line 56
    iget v3, p0, Ltop/limuyang2/shadowlayoutlib/c;->f:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->f:I

    goto/16 :goto_2

    .line 57
    :cond_8
    sget v3, Ltop/limuyang2/shadowlayoutlib/R$styleable;->ShadowLayout_l_topDividerInsetRight:I

    if-ne v2, v3, :cond_9

    .line 58
    iget v3, p0, Ltop/limuyang2/shadowlayoutlib/c;->g:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->g:I

    goto/16 :goto_2

    .line 59
    :cond_9
    sget v3, Ltop/limuyang2/shadowlayoutlib/R$styleable;->ShadowLayout_l_bottomDividerColor:I

    if-ne v2, v3, :cond_a

    .line 60
    iget v3, p0, Ltop/limuyang2/shadowlayoutlib/c;->m:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->m:I

    goto/16 :goto_2

    .line 61
    :cond_a
    sget v3, Ltop/limuyang2/shadowlayoutlib/R$styleable;->ShadowLayout_l_bottomDividerHeight:I

    if-ne v2, v3, :cond_b

    .line 62
    iget v3, p0, Ltop/limuyang2/shadowlayoutlib/c;->j:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->j:I

    goto/16 :goto_2

    .line 63
    :cond_b
    sget v3, Ltop/limuyang2/shadowlayoutlib/R$styleable;->ShadowLayout_l_bottomDividerInsetLeft:I

    if-ne v2, v3, :cond_c

    .line 64
    iget v3, p0, Ltop/limuyang2/shadowlayoutlib/c;->k:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->k:I

    goto/16 :goto_2

    .line 65
    :cond_c
    sget v3, Ltop/limuyang2/shadowlayoutlib/R$styleable;->ShadowLayout_l_bottomDividerInsetRight:I

    if-ne v2, v3, :cond_d

    .line 66
    iget v3, p0, Ltop/limuyang2/shadowlayoutlib/c;->l:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->l:I

    goto/16 :goto_2

    .line 67
    :cond_d
    sget v3, Ltop/limuyang2/shadowlayoutlib/R$styleable;->ShadowLayout_l_leftDividerColor:I

    if-ne v2, v3, :cond_e

    .line 68
    iget v3, p0, Ltop/limuyang2/shadowlayoutlib/c;->r:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->r:I

    goto/16 :goto_2

    .line 69
    :cond_e
    sget v3, Ltop/limuyang2/shadowlayoutlib/R$styleable;->ShadowLayout_l_leftDividerWidth:I

    if-ne v2, v3, :cond_f

    .line 70
    iget v3, p0, Ltop/limuyang2/shadowlayoutlib/c;->j:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->o:I

    goto/16 :goto_2

    .line 71
    :cond_f
    sget v3, Ltop/limuyang2/shadowlayoutlib/R$styleable;->ShadowLayout_l_leftDividerInsetTop:I

    if-ne v2, v3, :cond_10

    .line 72
    iget v3, p0, Ltop/limuyang2/shadowlayoutlib/c;->p:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->p:I

    goto/16 :goto_2

    .line 73
    :cond_10
    sget v3, Ltop/limuyang2/shadowlayoutlib/R$styleable;->ShadowLayout_l_leftDividerInsetBottom:I

    if-ne v2, v3, :cond_11

    .line 74
    iget v3, p0, Ltop/limuyang2/shadowlayoutlib/c;->q:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->q:I

    goto/16 :goto_2

    .line 75
    :cond_11
    sget v3, Ltop/limuyang2/shadowlayoutlib/R$styleable;->ShadowLayout_l_rightDividerColor:I

    if-ne v2, v3, :cond_12

    .line 76
    iget v3, p0, Ltop/limuyang2/shadowlayoutlib/c;->w:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->w:I

    goto/16 :goto_2

    .line 77
    :cond_12
    sget v3, Ltop/limuyang2/shadowlayoutlib/R$styleable;->ShadowLayout_l_rightDividerWidth:I

    if-ne v2, v3, :cond_13

    .line 78
    iget v3, p0, Ltop/limuyang2/shadowlayoutlib/c;->t:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->t:I

    goto/16 :goto_2

    .line 79
    :cond_13
    sget v3, Ltop/limuyang2/shadowlayoutlib/R$styleable;->ShadowLayout_l_rightDividerInsetTop:I

    if-ne v2, v3, :cond_14

    .line 80
    iget v3, p0, Ltop/limuyang2/shadowlayoutlib/c;->u:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->u:I

    goto/16 :goto_2

    .line 81
    :cond_14
    sget v3, Ltop/limuyang2/shadowlayoutlib/R$styleable;->ShadowLayout_l_rightDividerInsetBottom:I

    if-ne v2, v3, :cond_15

    .line 82
    iget v3, p0, Ltop/limuyang2/shadowlayoutlib/c;->v:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->v:I

    goto/16 :goto_2

    .line 83
    :cond_15
    sget v3, Ltop/limuyang2/shadowlayoutlib/R$styleable;->ShadowLayout_l_borderColor:I

    if-ne v2, v3, :cond_16

    .line 84
    iget v3, p0, Ltop/limuyang2/shadowlayoutlib/c;->F:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->F:I

    goto/16 :goto_2

    .line 85
    :cond_16
    sget v3, Ltop/limuyang2/shadowlayoutlib/R$styleable;->ShadowLayout_l_borderWidth:I

    if-ne v2, v3, :cond_17

    .line 86
    iget v3, p0, Ltop/limuyang2/shadowlayoutlib/c;->G:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->G:I

    goto/16 :goto_2

    .line 87
    :cond_17
    sget v3, Ltop/limuyang2/shadowlayoutlib/R$styleable;->ShadowLayout_l_radius:I

    if-ne v2, v3, :cond_18

    .line 88
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    goto/16 :goto_2

    .line 89
    :cond_18
    sget v3, Ltop/limuyang2/shadowlayoutlib/R$styleable;->ShadowLayout_l_outerNormalColor:I

    if-ne v2, v3, :cond_19

    .line 90
    iget v3, p0, Ltop/limuyang2/shadowlayoutlib/c;->H:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->H:I

    goto/16 :goto_2

    .line 91
    :cond_19
    sget v3, Ltop/limuyang2/shadowlayoutlib/R$styleable;->ShadowLayout_l_hideRadiusSide:I

    if-ne v2, v3, :cond_1a

    .line 92
    iget v3, p0, Ltop/limuyang2/shadowlayoutlib/c;->C:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->C:I

    goto :goto_2

    .line 93
    :cond_1a
    sget v3, Ltop/limuyang2/shadowlayoutlib/R$styleable;->ShadowLayout_l_showBorderOnlyBeforeL:I

    if-ne v2, v3, :cond_1b

    .line 94
    iget-boolean v3, p0, Ltop/limuyang2/shadowlayoutlib/c;->L:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->L:Z

    goto :goto_2

    .line 95
    :cond_1b
    sget v3, Ltop/limuyang2/shadowlayoutlib/R$styleable;->ShadowLayout_l_shadowElevation:I

    if-ne v2, v3, :cond_1c

    .line 96
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    goto :goto_2

    .line 97
    :cond_1c
    sget v3, Ltop/limuyang2/shadowlayoutlib/R$styleable;->ShadowLayout_l_shadowAlpha:I

    if-ne v2, v3, :cond_1d

    .line 98
    iget v3, p0, Ltop/limuyang2/shadowlayoutlib/c;->N:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->N:F

    goto :goto_2

    .line 99
    :cond_1d
    sget v3, Ltop/limuyang2/shadowlayoutlib/R$styleable;->ShadowLayout_l_outlineInsetLeft:I

    if-ne v2, v3, :cond_1e

    .line 100
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->O:I

    goto :goto_2

    .line 101
    :cond_1e
    sget v3, Ltop/limuyang2/shadowlayoutlib/R$styleable;->ShadowLayout_l_outlineInsetRight:I

    if-ne v2, v3, :cond_1f

    .line 102
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->P:I

    goto :goto_2

    .line 103
    :cond_1f
    sget v3, Ltop/limuyang2/shadowlayoutlib/R$styleable;->ShadowLayout_l_outlineInsetTop:I

    if-ne v2, v3, :cond_20

    .line 104
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->Q:I

    goto :goto_2

    .line 105
    :cond_20
    sget v3, Ltop/limuyang2/shadowlayoutlib/R$styleable;->ShadowLayout_l_outlineInsetBottom:I

    if-ne v2, v3, :cond_21

    .line 106
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->R:I

    goto :goto_2

    .line 107
    :cond_21
    sget v3, Ltop/limuyang2/shadowlayoutlib/R$styleable;->ShadowLayout_l_outlineExcludePadding:I

    if-ne v2, v3, :cond_22

    .line 108
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->J:Z

    :cond_22
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_1

    .line 109
    :cond_23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move v0, v1

    .line 110
    :goto_3
    iget p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->C:I

    iget p2, p0, Ltop/limuyang2/shadowlayoutlib/c;->N:F

    invoke-virtual {p0, p4, p1, v0, p2}, Ltop/limuyang2/shadowlayoutlib/c;->a(IIIF)V

    return-void
.end method

.method static synthetic a(Ltop/limuyang2/shadowlayoutlib/c;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/limuyang2/shadowlayoutlib/c;->C:I

    return p0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 2

    .line 87
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->K:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 88
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->K:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p2, p3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 89
    iget-object p2, p0, Ltop/limuyang2/shadowlayoutlib/c;->K:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic b(Ltop/limuyang2/shadowlayoutlib/c;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/limuyang2/shadowlayoutlib/c;->B:I

    return p0
.end method

.method static synthetic c(Ltop/limuyang2/shadowlayoutlib/c;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/limuyang2/shadowlayoutlib/c;->Q:I

    return p0
.end method

.method public static c()Z
    .locals 2

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic d(Ltop/limuyang2/shadowlayoutlib/c;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/limuyang2/shadowlayoutlib/c;->R:I

    return p0
.end method

.method private d()V
    .locals 2

    .line 2
    invoke-static {}, Ltop/limuyang2/shadowlayoutlib/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->M:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_2
    return-void
.end method

.method static synthetic e(Ltop/limuyang2/shadowlayoutlib/c;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/limuyang2/shadowlayoutlib/c;->O:I

    return p0
.end method

.method static synthetic f(Ltop/limuyang2/shadowlayoutlib/c;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/limuyang2/shadowlayoutlib/c;->P:I

    return p0
.end method

.method static synthetic g(Ltop/limuyang2/shadowlayoutlib/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltop/limuyang2/shadowlayoutlib/c;->J:Z

    return p0
.end method

.method static synthetic h(Ltop/limuyang2/shadowlayoutlib/c;)F
    .locals 0

    .line 1
    iget p0, p0, Ltop/limuyang2/shadowlayoutlib/c;->N:F

    return p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->B:I

    iget v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->C:I

    iget v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->M:I

    iget v3, p0, Ltop/limuyang2/shadowlayoutlib/c;->N:F

    invoke-virtual {p0, v0, v1, v2, v3}, Ltop/limuyang2/shadowlayoutlib/c;->a(IIIF)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 5
    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->B:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->C:I

    if-ne p2, v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->M:I

    iget v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->N:F

    invoke-virtual {p0, p1, p2, v0, v1}, Ltop/limuyang2/shadowlayoutlib/c;->a(IIIF)V

    return-void
.end method

.method public a(IIF)V
    .locals 1

    .line 7
    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->C:I

    invoke-virtual {p0, p1, v0, p2, p3}, Ltop/limuyang2/shadowlayoutlib/c;->a(IIIF)V

    return-void
.end method

.method public a(IIIF)V
    .locals 11

    .line 8
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iput p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->B:I

    .line 10
    iput p2, p0, Ltop/limuyang2/shadowlayoutlib/c;->C:I

    .line 11
    iget p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->B:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_5

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-ne p2, v2, :cond_1

    .line 12
    new-array p2, v7, [F

    aput v3, p2, v1

    aput v3, p2, v2

    aput v3, p2, v10

    aput v3, p2, v9

    int-to-float v7, p1

    aput v7, p2, v8

    int-to-float v7, p1

    aput v7, p2, v6

    int-to-float v6, p1

    aput v6, p2, v5

    int-to-float p1, p1

    aput p1, p2, v4

    iput-object p2, p0, Ltop/limuyang2/shadowlayoutlib/c;->D:[F

    goto :goto_0

    :cond_1
    if-ne p2, v10, :cond_2

    .line 13
    new-array p2, v7, [F

    int-to-float v7, p1

    aput v7, p2, v1

    int-to-float v7, p1

    aput v7, p2, v2

    aput v3, p2, v10

    aput v3, p2, v9

    aput v3, p2, v8

    aput v3, p2, v6

    int-to-float v6, p1

    aput v6, p2, v5

    int-to-float p1, p1

    aput p1, p2, v4

    iput-object p2, p0, Ltop/limuyang2/shadowlayoutlib/c;->D:[F

    goto :goto_0

    :cond_2
    if-ne p2, v9, :cond_3

    .line 14
    new-array p2, v7, [F

    int-to-float v7, p1

    aput v7, p2, v1

    int-to-float v7, p1

    aput v7, p2, v2

    int-to-float v7, p1

    aput v7, p2, v10

    int-to-float p1, p1

    aput p1, p2, v9

    aput v3, p2, v8

    aput v3, p2, v6

    aput v3, p2, v5

    aput v3, p2, v4

    iput-object p2, p0, Ltop/limuyang2/shadowlayoutlib/c;->D:[F

    goto :goto_0

    :cond_3
    if-ne p2, v8, :cond_4

    .line 15
    new-array p2, v7, [F

    aput v3, p2, v1

    aput v3, p2, v2

    int-to-float v7, p1

    aput v7, p2, v10

    int-to-float v7, p1

    aput v7, p2, v9

    int-to-float v7, p1

    aput v7, p2, v8

    int-to-float p1, p1

    aput p1, p2, v6

    aput v3, p2, v5

    aput v3, p2, v4

    iput-object p2, p0, Ltop/limuyang2/shadowlayoutlib/c;->D:[F

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->D:[F

    .line 17
    :cond_5
    :goto_0
    iput p3, p0, Ltop/limuyang2/shadowlayoutlib/c;->M:I

    .line 18
    iput p4, p0, Ltop/limuyang2/shadowlayoutlib/c;->N:F

    .line 19
    invoke-static {}, Ltop/limuyang2/shadowlayoutlib/c;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    iget p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->M:I

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ltop/limuyang2/shadowlayoutlib/c;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 21
    :cond_6
    iget p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->M:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    goto :goto_2

    .line 22
    :cond_7
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    .line 23
    :goto_2
    new-instance p1, Ltop/limuyang2/shadowlayoutlib/b;

    invoke-direct {p1, p0}, Ltop/limuyang2/shadowlayoutlib/b;-><init>(Ltop/limuyang2/shadowlayoutlib/c;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 24
    iget p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->B:I

    if-lez p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 25
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(IIII)V
    .locals 0

    .line 26
    iput p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->f:I

    .line 27
    iput p2, p0, Ltop/limuyang2/shadowlayoutlib/c;->g:I

    .line 28
    iput p3, p0, Ltop/limuyang2/shadowlayoutlib/c;->e:I

    .line 29
    iput p4, p0, Ltop/limuyang2/shadowlayoutlib/c;->h:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 58
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->F:I

    if-nez v1, :cond_2

    iget v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->B:I

    if-eqz v1, :cond_1

    iget v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->H:I

    if-nez v1, :cond_2

    :cond_1
    return-void

    .line 60
    :cond_2
    iget-boolean v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->L:Z

    if-eqz v1, :cond_3

    invoke-static {}, Ltop/limuyang2/shadowlayoutlib/c;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->M:I

    if-eqz v1, :cond_3

    return-void

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    .line 62
    iget-boolean v3, p0, Ltop/limuyang2/shadowlayoutlib/c;->J:Z

    if-eqz v3, :cond_4

    .line 63
    iget-object v3, p0, Ltop/limuyang2/shadowlayoutlib/c;->E:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    add-int/lit8 v6, v1, -0x1

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v7, v0

    int-to-float v0, v7

    .line 65
    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->E:Landroid/graphics/RectF;

    add-int/lit8 v3, v1, -0x1

    int-to-float v3, v3

    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    :goto_0
    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->B:I

    if-eqz v0, :cond_9

    invoke-static {}, Ltop/limuyang2/shadowlayoutlib/c;->c()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->H:I

    if-nez v0, :cond_5

    goto/16 :goto_3

    .line 68
    :cond_5
    invoke-static {}, Ltop/limuyang2/shadowlayoutlib/c;->c()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, v1

    int-to-float v7, v2

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, p1

    .line 69
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 70
    iget v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->H:I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 71
    iget-object v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->z:Landroid/graphics/Paint;

    iget v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->H:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->z:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    iget-object v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->z:Landroid/graphics/Paint;

    iget-object v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->A:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 74
    iget-object v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->D:[F

    if-nez v1, :cond_6

    .line 75
    iget-object v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->E:Landroid/graphics/RectF;

    iget v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->B:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, p0, Ltop/limuyang2/shadowlayoutlib/c;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 76
    :cond_6
    iget-object v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->E:Landroid/graphics/RectF;

    iget-object v3, p0, Ltop/limuyang2/shadowlayoutlib/c;->z:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v2, v1, v3}, Ltop/limuyang2/shadowlayoutlib/c;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 77
    :goto_1
    iget-object v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->z:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 78
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 79
    :cond_7
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->z:Landroid/graphics/Paint;

    iget v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->F:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->z:Landroid/graphics/Paint;

    iget v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->G:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->z:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->D:[F

    if-nez v0, :cond_8

    .line 83
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->E:Landroid/graphics/RectF;

    iget v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->B:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Ltop/limuyang2/shadowlayoutlib/c;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 84
    :cond_8
    iget-object v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->E:Landroid/graphics/RectF;

    iget-object v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->z:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v1, v0, v2}, Ltop/limuyang2/shadowlayoutlib/c;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    :goto_2
    return-void

    .line 85
    :cond_9
    :goto_3
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->z:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->E:Landroid/graphics/RectF;

    iget-object v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;II)V
    .locals 10

    .line 30
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->y:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->e:I

    if-gtz v0, :cond_0

    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->j:I

    if-gtz v0, :cond_0

    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->o:I

    if-gtz v0, :cond_0

    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->t:I

    if-lez v0, :cond_1

    .line 31
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->y:Landroid/graphics/Paint;

    .line 32
    :cond_1
    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->e:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0xff

    if-lez v0, :cond_3

    .line 33
    iget-object v4, p0, Ltop/limuyang2/shadowlayoutlib/c;->y:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->y:Landroid/graphics/Paint;

    iget v4, p0, Ltop/limuyang2/shadowlayoutlib/c;->h:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->i:I

    if-ge v0, v3, :cond_2

    .line 36
    iget-object v4, p0, Ltop/limuyang2/shadowlayoutlib/c;->y:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    :cond_2
    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->e:I

    int-to-float v0, v0

    mul-float v0, v0, v2

    div-float v8, v0, v1

    .line 38
    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->f:I

    int-to-float v5, v0

    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->g:I

    sub-int v0, p2, v0

    int-to-float v7, v0

    iget-object v9, p0, Ltop/limuyang2/shadowlayoutlib/c;->y:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    :cond_3
    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->j:I

    if-lez v0, :cond_5

    .line 40
    iget-object v4, p0, Ltop/limuyang2/shadowlayoutlib/c;->y:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->y:Landroid/graphics/Paint;

    iget v4, p0, Ltop/limuyang2/shadowlayoutlib/c;->m:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->i:I

    if-ge v0, v3, :cond_4

    .line 43
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->y:Landroid/graphics/Paint;

    iget v4, p0, Ltop/limuyang2/shadowlayoutlib/c;->n:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    int-to-float v0, p3

    .line 44
    iget v4, p0, Ltop/limuyang2/shadowlayoutlib/c;->j:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    div-float/2addr v4, v1

    sub-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v8, v0

    .line 45
    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->k:I

    int-to-float v5, v0

    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->l:I

    sub-int v0, p2, v0

    int-to-float v7, v0

    iget-object v9, p0, Ltop/limuyang2/shadowlayoutlib/c;->y:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 46
    :cond_5
    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->o:I

    if-lez v0, :cond_7

    .line 47
    iget-object v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->y:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->y:Landroid/graphics/Paint;

    iget v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->s:I

    if-ge v0, v3, :cond_6

    .line 50
    iget-object v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_6
    const/4 v5, 0x0

    .line 51
    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->p:I

    int-to-float v6, v0

    const/4 v7, 0x0

    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->q:I

    sub-int v0, p3, v0

    int-to-float v8, v0

    iget-object v9, p0, Ltop/limuyang2/shadowlayoutlib/c;->y:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 52
    :cond_7
    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->t:I

    if-lez v0, :cond_9

    .line 53
    iget-object v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->y:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->y:Landroid/graphics/Paint;

    iget v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->x:I

    if-ge v0, v3, :cond_8

    .line 56
    iget-object v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_8
    int-to-float v5, p2

    .line 57
    iget p2, p0, Ltop/limuyang2/shadowlayoutlib/c;->u:I

    int-to-float v4, p2

    iget p2, p0, Ltop/limuyang2/shadowlayoutlib/c;->v:I

    sub-int/2addr p3, p2

    int-to-float v6, p3

    iget-object v7, p0, Ltop/limuyang2/shadowlayoutlib/c;->y:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 3
    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->a:I

    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->a:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(II)I
    .locals 2

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->d:I

    if-ge p2, v0, :cond_0

    .line 10
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public b(IIII)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Ltop/limuyang2/shadowlayoutlib/c;->e(IIII)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->t:I

    .line 7
    iput p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->e:I

    .line 8
    iput p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->j:I

    return-void
.end method

.method public b()Z
    .locals 1

    .line 4
    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->B:I

    if-lez v0, :cond_0

    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->C:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)Z
    .locals 1

    .line 2
    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->b:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->b:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(I)I
    .locals 2

    .line 8
    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->b:I

    if-lez v0, :cond_1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 10
    iget v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->b:I

    if-le v0, v1, :cond_1

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 12
    iget p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->a:I

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->a:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public c(II)I
    .locals 2

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->c:I

    if-ge p2, v0, :cond_0

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public c(IIII)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ltop/limuyang2/shadowlayoutlib/c;->d(IIII)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->o:I

    .line 4
    iput p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->e:I

    .line 5
    iput p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->j:I

    return-void
.end method

.method public d(I)I
    .locals 2

    .line 12
    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->a:I

    if-lez v0, :cond_1

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 14
    iget v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->a:I

    if-le v0, v1, :cond_1

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 16
    iget p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->a:I

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->a:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public d(IIII)V
    .locals 0

    .line 8
    iput p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->u:I

    .line 9
    iput p2, p0, Ltop/limuyang2/shadowlayoutlib/c;->v:I

    .line 10
    iput p3, p0, Ltop/limuyang2/shadowlayoutlib/c;->t:I

    .line 11
    iput p4, p0, Ltop/limuyang2/shadowlayoutlib/c;->w:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 6
    iput p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->H:I

    .line 7
    iget-object p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public e(IIII)V
    .locals 0

    .line 2
    iput p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->p:I

    .line 3
    iput p2, p0, Ltop/limuyang2/shadowlayoutlib/c;->q:I

    .line 4
    iput p3, p0, Ltop/limuyang2/shadowlayoutlib/c;->o:I

    .line 5
    iput p4, p0, Ltop/limuyang2/shadowlayoutlib/c;->r:I

    return-void
.end method

.method public f(IIII)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ltop/limuyang2/shadowlayoutlib/c;->a(IIII)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->o:I

    .line 4
    iput p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->t:I

    .line 5
    iput p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->j:I

    return-void
.end method

.method public g(IIII)V
    .locals 1

    .line 2
    invoke-static {}, Ltop/limuyang2/shadowlayoutlib/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->O:I

    .line 5
    iput p3, p0, Ltop/limuyang2/shadowlayoutlib/c;->P:I

    .line 6
    iput p2, p0, Ltop/limuyang2/shadowlayoutlib/c;->Q:I

    .line 7
    iput p4, p0, Ltop/limuyang2/shadowlayoutlib/c;->R:I

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    return-void
.end method

.method public getHideRadiusSide()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->C:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->B:I

    return v0
.end method

.method public getShadowAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->N:F

    return v0
.end method

.method public getShadowElevation()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->M:I

    return v0
.end method

.method public h(IIII)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ltop/limuyang2/shadowlayoutlib/c;->i(IIII)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->o:I

    .line 4
    iput p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->t:I

    .line 5
    iput p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->e:I

    return-void
.end method

.method public i(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->k:I

    .line 2
    iput p2, p0, Ltop/limuyang2/shadowlayoutlib/c;->l:I

    .line 3
    iput p4, p0, Ltop/limuyang2/shadowlayoutlib/c;->m:I

    .line 4
    iput p3, p0, Ltop/limuyang2/shadowlayoutlib/c;->j:I

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->F:I

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->G:I

    return-void
.end method

.method public setBottomDividerAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->n:I

    return-void
.end method

.method public setHideRadiusSide(I)V
    .locals 3

    .line 1
    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->C:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->B:I

    iget v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->M:I

    iget v2, p0, Ltop/limuyang2/shadowlayoutlib/c;->N:F

    invoke-virtual {p0, v0, p1, v1, v2}, Ltop/limuyang2/shadowlayoutlib/c;->a(IIIF)V

    return-void
.end method

.method public setLeftDividerAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->s:I

    return-void
.end method

.method public setOutlineExcludePadding(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ltop/limuyang2/shadowlayoutlib/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->J:Z

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    return-void
.end method

.method public setRadius(I)V
    .locals 2

    .line 1
    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->B:I

    if-eq v0, p1, :cond_0

    .line 2
    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->M:I

    iget v1, p0, Ltop/limuyang2/shadowlayoutlib/c;->N:F

    invoke-virtual {p0, p1, v0, v1}, Ltop/limuyang2/shadowlayoutlib/c;->a(IIF)V

    :cond_0
    return-void
.end method

.method public setRightDividerAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->x:I

    return-void
.end method

.method public setShadowAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->N:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->N:F

    .line 3
    invoke-direct {p0}, Ltop/limuyang2/shadowlayoutlib/c;->d()V

    return-void
.end method

.method public setShadowElevation(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/limuyang2/shadowlayoutlib/c;->M:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->M:I

    .line 3
    invoke-direct {p0}, Ltop/limuyang2/shadowlayoutlib/c;->d()V

    return-void
.end method

.method public setShowBorderOnlyBeforeL(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->L:Z

    .line 2
    invoke-direct {p0}, Ltop/limuyang2/shadowlayoutlib/c;->d()V

    return-void
.end method

.method public setTopDividerAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/limuyang2/shadowlayoutlib/c;->i:I

    return-void
.end method
