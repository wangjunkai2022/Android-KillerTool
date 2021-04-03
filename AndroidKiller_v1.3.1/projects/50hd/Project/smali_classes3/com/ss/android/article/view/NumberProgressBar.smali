.class public Lcom/ss/android/article/view/NumberProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/view/NumberProgressBar$ProgressTextVisibility;,
        Lcom/ss/android/article/view/NumberProgressBar$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "saved_instance"

.field private static final b:Ljava/lang/String; = "text_color"

.field private static final c:Ljava/lang/String; = "text_size"

.field private static final d:Ljava/lang/String; = "reached_bar_height"

.field private static final e:Ljava/lang/String; = "reached_bar_color"

.field private static final f:Ljava/lang/String; = "unreached_bar_height"

.field private static final g:Ljava/lang/String; = "unreached_bar_color"

.field private static final h:Ljava/lang/String; = "max"

.field private static final i:Ljava/lang/String; = "progress"

.field private static final j:Ljava/lang/String; = "suffix"

.field private static final k:Ljava/lang/String; = "prefix"

.field private static final l:Ljava/lang/String; = "text_visibility"

.field private static final m:I


# instance fields
.field private final A:F

.field private final B:F

.field private final C:F

.field private final D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:Ljava/lang/String;

.field private I:Landroid/graphics/Paint;

.field private J:Landroid/graphics/Paint;

.field private K:Landroid/graphics/Paint;

.field private L:Landroid/graphics/RectF;

.field private M:Landroid/graphics/RectF;

.field private N:F

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Lcom/ss/android/article/view/NumberProgressBar$a;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:F

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/view/NumberProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/view/NumberProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->n:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/ss/android/article/view/NumberProgressBar;->o:I

    const-string/jumbo v2, "%"

    .line 6
    iput-object v2, p0, Lcom/ss/android/article/view/NumberProgressBar;->v:Ljava/lang/String;

    const-string/jumbo v2, ""

    .line 7
    iput-object v2, p0, Lcom/ss/android/article/view/NumberProgressBar;->w:Ljava/lang/String;

    const/16 v2, 0xf1

    const/16 v3, 0x91

    const/16 v4, 0x42

    .line 8
    invoke-static {v4, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    iput v5, p0, Lcom/ss/android/article/view/NumberProgressBar;->x:I

    .line 9
    invoke-static {v4, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lcom/ss/android/article/view/NumberProgressBar;->y:I

    const/16 v2, 0xcc

    .line 10
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lcom/ss/android/article/view/NumberProgressBar;->z:I

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/ss/android/article/view/NumberProgressBar;->L:Landroid/graphics/RectF;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/ss/android/article/view/NumberProgressBar;->M:Landroid/graphics/RectF;

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lcom/ss/android/article/view/NumberProgressBar;->O:Z

    .line 14
    iput-boolean v2, p0, Lcom/ss/android/article/view/NumberProgressBar;->P:Z

    .line 15
    iput-boolean v2, p0, Lcom/ss/android/article/view/NumberProgressBar;->Q:Z

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 16
    invoke-virtual {p0, v3}, Lcom/ss/android/article/view/NumberProgressBar;->a(F)F

    move-result v3

    iput v3, p0, Lcom/ss/android/article/view/NumberProgressBar;->C:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {p0, v3}, Lcom/ss/android/article/view/NumberProgressBar;->a(F)F

    move-result v3

    iput v3, p0, Lcom/ss/android/article/view/NumberProgressBar;->D:F

    const/high16 v3, 0x41200000    # 10.0f

    .line 18
    invoke-virtual {p0, v3}, Lcom/ss/android/article/view/NumberProgressBar;->b(F)F

    move-result v3

    iput v3, p0, Lcom/ss/android/article/view/NumberProgressBar;->B:F

    const/high16 v3, 0x40400000    # 3.0f

    .line 19
    invoke-virtual {p0, v3}, Lcom/ss/android/article/view/NumberProgressBar;->a(F)F

    move-result v3

    iput v3, p0, Lcom/ss/android/article/view/NumberProgressBar;->A:F

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v3, Lcom/ss/android/article/R$styleable;->NumberProgressBar:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    iget p2, p0, Lcom/ss/android/article/view/NumberProgressBar;->y:I

    const/4 p3, 0x4

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/NumberProgressBar;->p:I

    .line 22
    iget p2, p0, Lcom/ss/android/article/view/NumberProgressBar;->z:I

    const/16 p3, 0x9

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/NumberProgressBar;->q:I

    .line 23
    iget p2, p0, Lcom/ss/android/article/view/NumberProgressBar;->x:I

    const/4 p3, 0x5

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/NumberProgressBar;->r:I

    .line 24
    iget p2, p0, Lcom/ss/android/article/view/NumberProgressBar;->B:F

    const/4 p3, 0x7

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/NumberProgressBar;->s:F

    .line 25
    iget p2, p0, Lcom/ss/android/article/view/NumberProgressBar;->C:F

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/NumberProgressBar;->t:F

    .line 26
    iget p2, p0, Lcom/ss/android/article/view/NumberProgressBar;->D:F

    const/16 p3, 0x8

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/NumberProgressBar;->u:F

    .line 27
    iget p2, p0, Lcom/ss/android/article/view/NumberProgressBar;->A:F

    const/4 p3, 0x6

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/NumberProgressBar;->N:F

    const/4 p2, 0x2

    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 29
    iput-boolean v1, p0, Lcom/ss/android/article/view/NumberProgressBar;->Q:Z

    .line 30
    :cond_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ss/android/article/view/NumberProgressBar;->setProgress(I)V

    .line 31
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ss/android/article/view/NumberProgressBar;->setMax(I)V

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-direct {p0}, Lcom/ss/android/article/view/NumberProgressBar;->c()V

    return-void
.end method

.method private a(IZ)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/view/NumberProgressBar;->getSuggestedMinimumWidth()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/view/NumberProgressBar;->getSuggestedMinimumHeight()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_4

    if-eqz p2, :cond_3

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    return p1
.end method

.method private a()V
    .locals 7

    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/article/view/NumberProgressBar;->getProgress()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {p0}, Lcom/ss/android/article/view/NumberProgressBar;->getMax()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/view/NumberProgressBar;->H:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/view/NumberProgressBar;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/article/view/NumberProgressBar;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/article/view/NumberProgressBar;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/view/NumberProgressBar;->H:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/ss/android/article/view/NumberProgressBar;->K:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/ss/android/article/view/NumberProgressBar;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/ss/android/article/view/NumberProgressBar;->E:F

    .line 10
    invoke-virtual {p0}, Lcom/ss/android/article/view/NumberProgressBar;->getProgress()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v1, :cond_0

    .line 11
    iput-boolean v3, p0, Lcom/ss/android/article/view/NumberProgressBar;->P:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/ss/android/article/view/NumberProgressBar;->F:F

    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->P:Z

    .line 14
    iget-object v1, p0, Lcom/ss/android/article/view/NumberProgressBar;->M:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 15
    iget-object v1, p0, Lcom/ss/android/article/view/NumberProgressBar;->M:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v5, p0, Lcom/ss/android/article/view/NumberProgressBar;->t:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 16
    iget-object v1, p0, Lcom/ss/android/article/view/NumberProgressBar;->M:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/ss/android/article/view/NumberProgressBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    div-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/ss/android/article/view/NumberProgressBar;->getProgress()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    iget v5, p0, Lcom/ss/android/article/view/NumberProgressBar;->N:F

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 17
    iget-object v1, p0, Lcom/ss/android/article/view/NumberProgressBar;->M:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v5, p0, Lcom/ss/android/article/view/NumberProgressBar;->t:F

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 18
    iget-object v1, p0, Lcom/ss/android/article/view/NumberProgressBar;->M:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/ss/android/article/view/NumberProgressBar;->N:F

    add-float/2addr v1, v4

    iput v1, p0, Lcom/ss/android/article/view/NumberProgressBar;->F:F

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v4, p0, Lcom/ss/android/article/view/NumberProgressBar;->K:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    iget-object v5, p0, Lcom/ss/android/article/view/NumberProgressBar;->K:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/ss/android/article/view/NumberProgressBar;->G:F

    .line 20
    iget v1, p0, Lcom/ss/android/article/view/NumberProgressBar;->F:F

    iget v4, p0, Lcom/ss/android/article/view/NumberProgressBar;->E:F

    add-float/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/ss/android/article/view/NumberProgressBar;->E:F

    sub-float/2addr v1, v4

    iput v1, p0, Lcom/ss/android/article/view/NumberProgressBar;->F:F

    .line 22
    iget-object v1, p0, Lcom/ss/android/article/view/NumberProgressBar;->M:Landroid/graphics/RectF;

    iget v4, p0, Lcom/ss/android/article/view/NumberProgressBar;->F:F

    iget v5, p0, Lcom/ss/android/article/view/NumberProgressBar;->N:F

    sub-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 23
    :cond_1
    iget v1, p0, Lcom/ss/android/article/view/NumberProgressBar;->F:F

    iget v4, p0, Lcom/ss/android/article/view/NumberProgressBar;->E:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/ss/android/article/view/NumberProgressBar;->N:F

    add-float/2addr v1, v4

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_2

    .line 25
    iput-boolean v3, p0, Lcom/ss/android/article/view/NumberProgressBar;->O:Z

    goto :goto_1

    .line 26
    :cond_2
    iput-boolean v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->O:Z

    .line 27
    iget-object v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->L:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 29
    iget-object v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->L:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/ss/android/article/view/NumberProgressBar;->u:F

    neg-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 30
    iget-object v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->L:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/ss/android/article/view/NumberProgressBar;->u:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->M:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->M:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/ss/android/article/view/NumberProgressBar;->t:F

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->M:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/ss/android/article/view/NumberProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/ss/android/article/view/NumberProgressBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->M:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/ss/android/article/view/NumberProgressBar;->t:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->L:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ss/android/article/view/NumberProgressBar;->M:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->L:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/ss/android/article/view/NumberProgressBar;->u:F

    neg-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->L:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/ss/android/article/view/NumberProgressBar;->u:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->I:Landroid/graphics/Paint;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->I:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ss/android/article/view/NumberProgressBar;->p:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->J:Landroid/graphics/Paint;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->J:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ss/android/article/view/NumberProgressBar;->q:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->K:Landroid/graphics/Paint;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->K:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/view/NumberProgressBar;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->K:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/view/NumberProgressBar;->s:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    return p1
.end method

.method public a(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/ss/android/article/view/NumberProgressBar;->getProgress()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/view/NumberProgressBar;->setProgress(I)V

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/view/NumberProgressBar;->R:Lcom/ss/android/article/view/NumberProgressBar$a;

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/ss/android/article/view/NumberProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/view/NumberProgressBar;->getMax()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/ss/android/article/view/NumberProgressBar$a;->a(II)V

    :cond_1
    return-void
.end method

.method public b(F)F
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    return p1
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->n:I

    return v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->o:I

    return v0
.end method

.method public getProgressTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->s:F

    return v0
.end method

.method public getProgressTextVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->Q:Z

    return v0
.end method

.method public getReachedBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->p:I

    return v0
.end method

.method public getReachedBarHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->t:F

    return v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->v:Ljava/lang/String;

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->s:F

    float-to-int v0, v0

    iget v1, p0, Lcom/ss/android/article/view/NumberProgressBar;->t:F

    float-to-int v1, v1

    iget v2, p0, Lcom/ss/android/article/view/NumberProgressBar;->u:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->s:F

    float-to-int v0, v0

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->r:I

    return v0
.end method

.method public getUnreachedBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->q:I

    return v0
.end method

.method public getUnreachedBarHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->u:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->Q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/view/NumberProgressBar;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/view/NumberProgressBar;->b()V

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->P:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->M:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ss/android/article/view/NumberProgressBar;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->O:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->L:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ss/android/article/view/NumberProgressBar;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->Q:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->H:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/article/view/NumberProgressBar;->F:F

    iget v2, p0, Lcom/ss/android/article/view/NumberProgressBar;->G:F

    iget-object v3, p0, Lcom/ss/android/article/view/NumberProgressBar;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/view/NumberProgressBar;->a(IZ)I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/ss/android/article/view/NumberProgressBar;->a(IZ)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "text_color"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->r:I

    const-string/jumbo v0, "text_size"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->s:F

    const-string/jumbo v0, "reached_bar_height"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->t:F

    const-string/jumbo v0, "unreached_bar_height"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->u:F

    const-string/jumbo v0, "reached_bar_color"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->p:I

    const-string/jumbo v0, "unreached_bar_color"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->q:I

    .line 9
    invoke-direct {p0}, Lcom/ss/android/article/view/NumberProgressBar;->c()V

    const-string/jumbo v0, "max"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/view/NumberProgressBar;->setMax(I)V

    const-string/jumbo v0, "progress"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/view/NumberProgressBar;->setProgress(I)V

    const-string/jumbo v0, "prefix"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/view/NumberProgressBar;->setPrefix(Ljava/lang/String;)V

    const-string/jumbo v0, "suffix"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/view/NumberProgressBar;->setSuffix(Ljava/lang/String;)V

    const-string/jumbo v0, "text_visibility"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/view/NumberProgressBar$ProgressTextVisibility;->Visible:Lcom/ss/android/article/view/NumberProgressBar$ProgressTextVisibility;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ss/android/article/view/NumberProgressBar$ProgressTextVisibility;->Invisible:Lcom/ss/android/article/view/NumberProgressBar$ProgressTextVisibility;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/article/view/NumberProgressBar;->setProgressTextVisibility(Lcom/ss/android/article/view/NumberProgressBar$ProgressTextVisibility;)V

    const-string/jumbo v0, "saved_instance"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 16
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string/jumbo v2, "saved_instance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/view/NumberProgressBar;->getTextColor()I

    move-result v1

    const-string/jumbo v2, "text_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/view/NumberProgressBar;->getProgressTextSize()F

    move-result v1

    const-string/jumbo v2, "text_size"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/view/NumberProgressBar;->getReachedBarHeight()F

    move-result v1

    const-string/jumbo v2, "reached_bar_height"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/view/NumberProgressBar;->getUnreachedBarHeight()F

    move-result v1

    const-string/jumbo v2, "unreached_bar_height"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/article/view/NumberProgressBar;->getReachedBarColor()I

    move-result v1

    const-string/jumbo v2, "reached_bar_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/article/view/NumberProgressBar;->getUnreachedBarColor()I

    move-result v1

    const-string/jumbo v2, "unreached_bar_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0}, Lcom/ss/android/article/view/NumberProgressBar;->getMax()I

    move-result v1

    const-string/jumbo v2, "max"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0}, Lcom/ss/android/article/view/NumberProgressBar;->getProgress()I

    move-result v1

    const-string/jumbo v2, "progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Lcom/ss/android/article/view/NumberProgressBar;->getSuffix()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "suffix"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/ss/android/article/view/NumberProgressBar;->getPrefix()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "prefix"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/ss/android/article/view/NumberProgressBar;->getProgressTextVisibility()Z

    move-result v1

    const-string/jumbo v2, "text_visibility"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public setMax(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/NumberProgressBar;->n:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnProgressBarListener(Lcom/ss/android/article/view/NumberProgressBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/NumberProgressBar;->R:Lcom/ss/android/article/view/NumberProgressBar$a;

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/NumberProgressBar;->w:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/view/NumberProgressBar;->w:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/view/NumberProgressBar;->getMax()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Lcom/ss/android/article/view/NumberProgressBar;->o:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/NumberProgressBar;->r:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/NumberProgressBar;->K:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->r:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/NumberProgressBar;->s:F

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/NumberProgressBar;->K:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->s:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressTextVisibility(Lcom/ss/android/article/view/NumberProgressBar$ProgressTextVisibility;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/article/view/NumberProgressBar$ProgressTextVisibility;->Visible:Lcom/ss/android/article/view/NumberProgressBar$ProgressTextVisibility;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ss/android/article/view/NumberProgressBar;->Q:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setReachedBarColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/NumberProgressBar;->p:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/NumberProgressBar;->I:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->p:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setReachedBarHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/NumberProgressBar;->t:F

    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/NumberProgressBar;->v:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/view/NumberProgressBar;->v:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setUnreachedBarColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/NumberProgressBar;->q:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/NumberProgressBar;->J:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ss/android/article/view/NumberProgressBar;->q:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnreachedBarHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/NumberProgressBar;->u:F

    return-void
.end method
