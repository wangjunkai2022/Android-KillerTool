.class public Lindi/liyi/viewer/progrv/ProgressWheel;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:Landroid/graphics/RectF;

.field private B:F

.field private C:I

.field private D:F

.field E:Z

.field private F:Ljava/lang/String;

.field private G:[Ljava/lang/String;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/Paint;

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/RectF;

.field private y:Landroid/graphics/RectF;

.field private z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->a:I

    .line 3
    iput p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->b:I

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->c:I

    const/16 v0, 0x50

    .line 5
    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->d:I

    const/16 v0, 0x3c

    .line 6
    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->e:I

    const/16 v0, 0x14

    .line 7
    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->f:I

    .line 8
    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->g:I

    .line 9
    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->h:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->i:F

    const/4 v1, 0x5

    .line 11
    iput v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->j:I

    .line 12
    iput v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->k:I

    .line 13
    iput v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->l:I

    .line 14
    iput v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->m:I

    const/high16 v1, -0x56000000

    .line 15
    iput v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->n:I

    .line 16
    iput v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->o:I

    .line 17
    iput p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->p:I

    const v1, -0x55222223

    .line 18
    iput v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->q:I

    const/high16 v1, -0x1000000

    .line 19
    iput v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->r:I

    .line 20
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->s:Landroid/graphics/Paint;

    .line 21
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->t:Landroid/graphics/Paint;

    .line 22
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->u:Landroid/graphics/Paint;

    .line 23
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->v:Landroid/graphics/Paint;

    .line 24
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->w:Landroid/graphics/Paint;

    .line 25
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->x:Landroid/graphics/RectF;

    .line 26
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->y:Landroid/graphics/RectF;

    .line 27
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->z:Landroid/graphics/RectF;

    .line 28
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->A:Landroid/graphics/RectF;

    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    iput v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->B:F

    const/16 v1, 0xa

    .line 30
    iput v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->C:I

    .line 31
    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->D:F

    .line 32
    iput-boolean p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->E:Z

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->F:Ljava/lang/String;

    .line 34
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->G:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->a:I

    .line 37
    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->b:I

    const/16 v1, 0x64

    .line 38
    iput v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->c:I

    const/16 v1, 0x50

    .line 39
    iput v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->d:I

    const/16 v1, 0x3c

    .line 40
    iput v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->e:I

    const/16 v1, 0x14

    .line 41
    iput v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->f:I

    .line 42
    iput v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->g:I

    .line 43
    iput v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->h:I

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->i:F

    const/4 v2, 0x5

    .line 45
    iput v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->j:I

    .line 46
    iput v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->k:I

    .line 47
    iput v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->l:I

    .line 48
    iput v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->m:I

    const/high16 v2, -0x56000000

    .line 49
    iput v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->n:I

    .line 50
    iput v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->o:I

    .line 51
    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->p:I

    const v2, -0x55222223

    .line 52
    iput v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->q:I

    const/high16 v2, -0x1000000

    .line 53
    iput v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->r:I

    .line 54
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->s:Landroid/graphics/Paint;

    .line 55
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->t:Landroid/graphics/Paint;

    .line 56
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->u:Landroid/graphics/Paint;

    .line 57
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->v:Landroid/graphics/Paint;

    .line 58
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->w:Landroid/graphics/Paint;

    .line 59
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->x:Landroid/graphics/RectF;

    .line 60
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->y:Landroid/graphics/RectF;

    .line 61
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->z:Landroid/graphics/RectF;

    .line 62
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->A:Landroid/graphics/RectF;

    const/high16 v2, 0x40000000    # 2.0f

    .line 63
    iput v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->B:F

    const/16 v2, 0xa

    .line 64
    iput v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->C:I

    .line 65
    iput v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->D:F

    .line 66
    iput-boolean v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->E:Z

    const-string v1, ""

    .line 67
    iput-object v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->F:Ljava/lang/String;

    .line 68
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->G:[Ljava/lang/String;

    .line 69
    sget-object v0, Lindi/liyi/viewer/R$styleable;->ivr_ProgressWheel:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lindi/liyi/viewer/progrv/ProgressWheel;->a(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lindi/liyi/viewer/R$styleable;->ivr_ProgressWheel_pwBarColor:I

    iget v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->n:I

    .line 2
    sget v0, Lindi/liyi/viewer/R$styleable;->ivr_ProgressWheel_pwBarWidth:I

    iget v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->f:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->f:I

    .line 3
    sget v0, Lindi/liyi/viewer/R$styleable;->ivr_ProgressWheel_pwBarLength:I

    iget v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->e:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->e:I

    .line 4
    sget v0, Lindi/liyi/viewer/R$styleable;->ivr_ProgressWheel_pwRimColor:I

    iget v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->q:I

    .line 5
    sget v0, Lindi/liyi/viewer/R$styleable;->ivr_ProgressWheel_pwRimWidth:I

    iget v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->g:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->g:I

    .line 6
    sget v0, Lindi/liyi/viewer/R$styleable;->ivr_ProgressWheel_pwContourColor:I

    iget v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->o:I

    .line 7
    sget v0, Lindi/liyi/viewer/R$styleable;->ivr_ProgressWheel_pwContourSize:I

    iget v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->i:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->i:F

    .line 8
    sget v0, Lindi/liyi/viewer/R$styleable;->ivr_ProgressWheel_pwCircleColor:I

    iget v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->p:I

    .line 9
    sget v0, Lindi/liyi/viewer/R$styleable;->ivr_ProgressWheel_pwText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget v0, Lindi/liyi/viewer/R$styleable;->ivr_ProgressWheel_pwText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lindi/liyi/viewer/progrv/ProgressWheel;->setText(Ljava/lang/String;)V

    .line 11
    :cond_0
    sget v0, Lindi/liyi/viewer/R$styleable;->ivr_ProgressWheel_pwTextColor:I

    iget v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->r:I

    .line 12
    sget v0, Lindi/liyi/viewer/R$styleable;->ivr_ProgressWheel_pwTextSize:I

    iget v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->h:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->h:I

    .line 13
    sget v0, Lindi/liyi/viewer/R$styleable;->ivr_ProgressWheel_pwSpinSpeed:I

    iget v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->B:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->B:F

    .line 14
    sget v0, Lindi/liyi/viewer/R$styleable;->ivr_ProgressWheel_pwDelayMillis:I

    iget v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->C:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->C:I

    .line 15
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->C:I

    if-gez v0, :cond_1

    const/16 v0, 0xa

    .line 16
    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->C:I

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->D:F

    iget v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->B:F

    add-float/2addr v0, v1

    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->D:F

    .line 2
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->D:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->D:F

    .line 4
    :cond_0
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->C:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void
.end method

.method private g()V
    .locals 10

    .line 1
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->b:I

    iget v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->b:I

    sub-int/2addr v1, v0

    .line 3
    iget v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->a:I

    sub-int/2addr v2, v0

    .line 4
    invoke-virtual {p0}, Lindi/liyi/viewer/progrv/ProgressWheel;->getPaddingTop()I

    move-result v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->j:I

    .line 5
    invoke-virtual {p0}, Lindi/liyi/viewer/progrv/ProgressWheel;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->k:I

    .line 6
    invoke-virtual {p0}, Lindi/liyi/viewer/progrv/ProgressWheel;->getPaddingLeft()I

    move-result v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->l:I

    .line 7
    invoke-virtual {p0}, Lindi/liyi/viewer/progrv/ProgressWheel;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->m:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->l:I

    int-to-float v3, v3

    iget v4, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->f:I

    int-to-float v5, v4

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    iget v5, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->j:I

    int-to-float v5, v5

    int-to-float v7, v4

    mul-float v7, v7, v6

    add-float/2addr v5, v7

    iget v7, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->m:I

    sub-int v7, v0, v7

    int-to-float v7, v7

    int-to-float v8, v4

    mul-float v8, v8, v6

    sub-float/2addr v7, v8

    iget v8, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->k:I

    sub-int v8, v1, v8

    int-to-float v8, v8

    int-to-float v4, v4

    mul-float v4, v4, v6

    sub-float/2addr v8, v4

    invoke-direct {v2, v3, v5, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->x:Landroid/graphics/RectF;

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->l:I

    iget v4, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->f:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v5, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->j:I

    add-int/2addr v5, v4

    int-to-float v5, v5

    iget v6, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->m:I

    sub-int v6, v0, v6

    sub-int/2addr v6, v4

    int-to-float v6, v6

    iget v7, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->k:I

    sub-int/2addr v1, v7

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->y:Landroid/graphics/RectF;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->y:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->g:I

    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v3, v5

    iget v5, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->i:F

    div-float v7, v5, v6

    add-float/2addr v3, v7

    iget v7, v2, Landroid/graphics/RectF;->top:F

    int-to-float v8, v4

    div-float/2addr v8, v6

    add-float/2addr v7, v8

    div-float v8, v5, v6

    add-float/2addr v7, v8

    iget v8, v2, Landroid/graphics/RectF;->right:F

    int-to-float v9, v4

    div-float/2addr v9, v6

    sub-float/2addr v8, v9

    div-float v9, v5, v6

    sub-float/2addr v8, v9

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr v2, v4

    div-float/2addr v5, v6

    sub-float/2addr v2, v5

    invoke-direct {v1, v3, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->A:Landroid/graphics/RectF;

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->y:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->g:I

    int-to-float v5, v4

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    iget v5, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->i:F

    div-float v7, v5, v6

    sub-float/2addr v3, v7

    iget v7, v2, Landroid/graphics/RectF;->top:F

    int-to-float v8, v4

    div-float/2addr v8, v6

    sub-float/2addr v7, v8

    div-float v8, v5, v6

    sub-float/2addr v7, v8

    iget v8, v2, Landroid/graphics/RectF;->right:F

    int-to-float v9, v4

    div-float/2addr v9, v6

    add-float/2addr v8, v9

    div-float v9, v5, v6

    add-float/2addr v8, v9

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v4

    div-float/2addr v4, v6

    add-float/2addr v2, v4

    div-float/2addr v5, v6

    add-float/2addr v2, v5

    invoke-direct {v1, v3, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->z:Landroid/graphics/RectF;

    .line 14
    iget v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->m:I

    sub-int/2addr v0, v1

    iget v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->f:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->c:I

    .line 15
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->c:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->d:I

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->s:Landroid/graphics/Paint;

    iget v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->s:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->s:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->s:Landroid/graphics/Paint;

    iget v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->f:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->u:Landroid/graphics/Paint;

    iget v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->q:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->u:Landroid/graphics/Paint;

    iget v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->g:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->t:Landroid/graphics/Paint;

    iget v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->p:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->t:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->v:Landroid/graphics/Paint;

    iget v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->r:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->v:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->v:Landroid/graphics/Paint;

    iget v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    iget-object v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->w:Landroid/graphics/Paint;

    iget v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->o:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->w:Landroid/graphics/Paint;

    iget v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lindi/liyi/viewer/progrv/ProgressWheel;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->E:Z

    .line 20
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->D:F

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->D:F

    .line 21
    iget p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->D:F

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    rem-float/2addr p1, v0

    .line 22
    iput p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->D:F

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->E:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->D:F

    const-string v0, "0%"

    .line 2
    invoke-virtual {p0, v0}, Lindi/liyi/viewer/progrv/ProgressWheel;->setText(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->E:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->E:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->D:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public getBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->n:I

    return v0
.end method

.method public getBarLength()I
    .locals 1

    .line 1
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->e:I

    return v0
.end method

.method public getBarWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->f:I

    return v0
.end method

.method public getCircleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->p:I

    return v0
.end method

.method public getCircleRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->d:I

    return v0
.end method

.method public getContourColor()I
    .locals 1

    .line 1
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->o:I

    return v0
.end method

.method public getContourSize()F
    .locals 1

    .line 1
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->i:F

    return v0
.end method

.method public getDelayMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->C:I

    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->k:I

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->l:I

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->m:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->j:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->D:F

    float-to-int v0, v0

    return v0
.end method

.method public getRimColor()I
    .locals 1

    .line 1
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->q:I

    return v0
.end method

.method public getRimShader()Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method

.method public getRimWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->g:I

    return v0
.end method

.method public getSpinSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->B:F

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->r:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->h:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->x:Landroid/graphics/RectF;

    iget-object v5, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->t:Landroid/graphics/Paint;

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 3
    iget-object v7, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->y:Landroid/graphics/RectF;

    iget-object v11, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->u:Landroid/graphics/Paint;

    const/high16 v8, 0x43b40000    # 360.0f

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 4
    iget-object v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->z:Landroid/graphics/RectF;

    iget-object v5, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->w:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5
    iget-boolean v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->E:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->y:Landroid/graphics/RectF;

    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->D:F

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v3, v0, v1

    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->e:I

    int-to-float v4, v0

    const/4 v5, 0x0

    iget-object v6, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->s:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v8, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->y:Landroid/graphics/RectF;

    const/high16 v9, -0x3d4c0000    # -90.0f

    iget v10, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->D:F

    const/4 v11, 0x0

    iget-object v12, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->s:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->v:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->v:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 9
    iget-object v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->v:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    sub-float/2addr v0, v2

    .line 10
    iget-object v2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->G:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 11
    iget-object v6, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->v:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    div-float/2addr v6, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float/2addr v7, v6

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v6, v0

    iget-object v8, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->v:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1, v5, v7, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_1
    iget-boolean p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->E:Z

    if-eqz p1, :cond_2

    .line 16
    invoke-direct {p0}, Lindi/liyi/viewer/progrv/ProgressWheel;->f()V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lindi/liyi/viewer/progrv/ProgressWheel;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lindi/liyi/viewer/progrv/ProgressWheel;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 5
    invoke-virtual {p0}, Lindi/liyi/viewer/progrv/ProgressWheel;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lindi/liyi/viewer/progrv/ProgressWheel;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-le v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lindi/liyi/viewer/progrv/ProgressWheel;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lindi/liyi/viewer/progrv/ProgressWheel;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    .line 10
    invoke-virtual {p0}, Lindi/liyi/viewer/progrv/ProgressWheel;->getPaddingTop()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lindi/liyi/viewer/progrv/ProgressWheel;->getPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->b:I

    .line 3
    iput p2, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->a:I

    .line 4
    invoke-direct {p0}, Lindi/liyi/viewer/progrv/ProgressWheel;->g()V

    .line 5
    invoke-direct {p0}, Lindi/liyi/viewer/progrv/ProgressWheel;->h()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBarColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->n:I

    .line 2
    iget-object p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->s:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->n:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setBarLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->e:I

    return-void
.end method

.method public setBarWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->f:I

    .line 2
    iget-object p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->s:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->f:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setCircleColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->p:I

    .line 2
    iget-object p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->t:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->p:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setCircleRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->d:I

    return-void
.end method

.method public setContourColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->o:I

    .line 2
    iget-object p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->w:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->o:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setContourSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->i:F

    .line 2
    iget-object p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->w:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->i:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setDelayMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->C:I

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->k:I

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->l:I

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->m:I

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->j:I

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->E:Z

    int-to-float p1, p1

    .line 2
    iput p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->D:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setRimColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->q:I

    .line 2
    iget-object p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->u:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->q:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setRimShader(Landroid/graphics/Shader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public setRimWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->g:I

    .line 2
    iget-object p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->u:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->g:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setSpinSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->B:F

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->F:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->F:Ljava/lang/String;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->G:[Ljava/lang/String;

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->r:I

    .line 2
    iget-object p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->v:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->r:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->h:I

    .line 2
    iget-object p1, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->v:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lindi/liyi/viewer/progrv/ProgressWheel;->h:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method
