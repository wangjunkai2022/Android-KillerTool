.class public Lcom/vector/update_app/view/NumberProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vector/update_app/view/NumberProgressBar$a;,
        Lcom/vector/update_app/view/NumberProgressBar$ProgressTextVisibility;
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
.field private A:F

.field private B:F

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

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

.field private R:Lcom/vector/update_app/view/NumberProgressBar$a;

.field private S:Landroid/graphics/Paint;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:F

.field private final r:F

.field private final s:F

.field private final t:F

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vector/update_app/view/NumberProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vector/update_app/view/NumberProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xf1

    const/16 v1, 0x91

    const/16 v2, 0x42

    .line 4
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, p0, Lcom/vector/update_app/view/NumberProgressBar;->n:I

    .line 5
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->o:I

    const/16 v0, 0xcc

    .line 6
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->p:I

    const/16 v0, 0x64

    .line 7
    iput v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->u:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/vector/update_app/view/NumberProgressBar;->v:I

    const-string/jumbo v2, "%"

    .line 9
    iput-object v2, p0, Lcom/vector/update_app/view/NumberProgressBar;->C:Ljava/lang/String;

    const-string/jumbo v2, ""

    .line 10
    iput-object v2, p0, Lcom/vector/update_app/view/NumberProgressBar;->D:Ljava/lang/String;

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/vector/update_app/view/NumberProgressBar;->L:Landroid/graphics/RectF;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/vector/update_app/view/NumberProgressBar;->M:Landroid/graphics/RectF;

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lcom/vector/update_app/view/NumberProgressBar;->O:Z

    .line 14
    iput-boolean v2, p0, Lcom/vector/update_app/view/NumberProgressBar;->P:Z

    .line 15
    iput-boolean v2, p0, Lcom/vector/update_app/view/NumberProgressBar;->Q:Z

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 16
    invoke-virtual {p0, v2}, Lcom/vector/update_app/view/NumberProgressBar;->a(F)F

    move-result v2

    iput v2, p0, Lcom/vector/update_app/view/NumberProgressBar;->s:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {p0, v2}, Lcom/vector/update_app/view/NumberProgressBar;->a(F)F

    move-result v2

    iput v2, p0, Lcom/vector/update_app/view/NumberProgressBar;->t:F

    const/high16 v2, 0x41200000    # 10.0f

    .line 18
    invoke-virtual {p0, v2}, Lcom/vector/update_app/view/NumberProgressBar;->b(F)F

    move-result v2

    iput v2, p0, Lcom/vector/update_app/view/NumberProgressBar;->r:F

    const/high16 v2, 0x40400000    # 3.0f

    .line 19
    invoke-virtual {p0, v2}, Lcom/vector/update_app/view/NumberProgressBar;->a(F)F

    move-result v2

    iput v2, p0, Lcom/vector/update_app/view/NumberProgressBar;->q:F

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lcom/vector/update_app/R$styleable;->UpdateAppNumberProgressBar:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    sget p2, Lcom/vector/update_app/R$styleable;->UpdateAppNumberProgressBar_progress_reached_color:I

    iget p3, p0, Lcom/vector/update_app/view/NumberProgressBar;->o:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/vector/update_app/view/NumberProgressBar;->w:I

    .line 22
    sget p2, Lcom/vector/update_app/R$styleable;->UpdateAppNumberProgressBar_progress_unreached_color:I

    iget p3, p0, Lcom/vector/update_app/view/NumberProgressBar;->p:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/vector/update_app/view/NumberProgressBar;->x:I

    .line 23
    sget p2, Lcom/vector/update_app/R$styleable;->UpdateAppNumberProgressBar_progress_text_color:I

    iget p3, p0, Lcom/vector/update_app/view/NumberProgressBar;->n:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/vector/update_app/view/NumberProgressBar;->y:I

    .line 24
    sget p2, Lcom/vector/update_app/R$styleable;->UpdateAppNumberProgressBar_progress_text_size:I

    iget p3, p0, Lcom/vector/update_app/view/NumberProgressBar;->r:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/vector/update_app/view/NumberProgressBar;->z:F

    .line 25
    sget p2, Lcom/vector/update_app/R$styleable;->UpdateAppNumberProgressBar_progress_reached_bar_height:I

    iget p3, p0, Lcom/vector/update_app/view/NumberProgressBar;->s:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/vector/update_app/view/NumberProgressBar;->A:F

    .line 26
    sget p2, Lcom/vector/update_app/R$styleable;->UpdateAppNumberProgressBar_progress_unreached_bar_height:I

    iget p3, p0, Lcom/vector/update_app/view/NumberProgressBar;->t:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/vector/update_app/view/NumberProgressBar;->B:F

    .line 27
    sget p2, Lcom/vector/update_app/R$styleable;->UpdateAppNumberProgressBar_progress_text_offset:I

    iget p3, p0, Lcom/vector/update_app/view/NumberProgressBar;->q:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/vector/update_app/view/NumberProgressBar;->N:F

    .line 28
    sget p2, Lcom/vector/update_app/R$styleable;->UpdateAppNumberProgressBar_progress_text_visibility:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 29
    iput-boolean v1, p0, Lcom/vector/update_app/view/NumberProgressBar;->Q:Z

    .line 30
    :cond_0
    sget p2, Lcom/vector/update_app/R$styleable;->UpdateAppNumberProgressBar_progress_current:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vector/update_app/view/NumberProgressBar;->setProgress(I)V

    .line 31
    sget p2, Lcom/vector/update_app/R$styleable;->UpdateAppNumberProgressBar_progress_max:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vector/update_app/view/NumberProgressBar;->setMax(I)V

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-direct {p0}, Lcom/vector/update_app/view/NumberProgressBar;->c()V

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
    invoke-virtual {p0}, Lcom/vector/update_app/view/NumberProgressBar;->getSuggestedMinimumWidth()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/vector/update_app/view/NumberProgressBar;->getSuggestedMinimumHeight()I

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

    invoke-virtual {p0}, Lcom/vector/update_app/view/NumberProgressBar;->getProgress()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {p0}, Lcom/vector/update_app/view/NumberProgressBar;->getMax()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vector/update_app/view/NumberProgressBar;->H:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vector/update_app/view/NumberProgressBar;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vector/update_app/view/NumberProgressBar;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vector/update_app/view/NumberProgressBar;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vector/update_app/view/NumberProgressBar;->H:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/vector/update_app/view/NumberProgressBar;->K:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/vector/update_app/view/NumberProgressBar;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/vector/update_app/view/NumberProgressBar;->E:F

    .line 10
    invoke-virtual {p0}, Lcom/vector/update_app/view/NumberProgressBar;->getProgress()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v1, :cond_0

    .line 11
    iput-boolean v3, p0, Lcom/vector/update_app/view/NumberProgressBar;->P:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/vector/update_app/view/NumberProgressBar;->F:F

    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->P:Z

    .line 14
    iget-object v1, p0, Lcom/vector/update_app/view/NumberProgressBar;->M:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 15
    iget-object v1, p0, Lcom/vector/update_app/view/NumberProgressBar;->M:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v5, p0, Lcom/vector/update_app/view/NumberProgressBar;->A:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 16
    iget-object v1, p0, Lcom/vector/update_app/view/NumberProgressBar;->M:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/vector/update_app/view/NumberProgressBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    div-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/vector/update_app/view/NumberProgressBar;->getProgress()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    iget v5, p0, Lcom/vector/update_app/view/NumberProgressBar;->N:F

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 17
    iget-object v1, p0, Lcom/vector/update_app/view/NumberProgressBar;->M:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v5, p0, Lcom/vector/update_app/view/NumberProgressBar;->A:F

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 18
    iget-object v1, p0, Lcom/vector/update_app/view/NumberProgressBar;->M:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/vector/update_app/view/NumberProgressBar;->N:F

    add-float/2addr v1, v4

    iput v1, p0, Lcom/vector/update_app/view/NumberProgressBar;->F:F

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v4, p0, Lcom/vector/update_app/view/NumberProgressBar;->K:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    iget-object v5, p0, Lcom/vector/update_app/view/NumberProgressBar;->K:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/vector/update_app/view/NumberProgressBar;->G:F

    .line 20
    iget v1, p0, Lcom/vector/update_app/view/NumberProgressBar;->F:F

    iget v4, p0, Lcom/vector/update_app/view/NumberProgressBar;->E:F

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

    iget v4, p0, Lcom/vector/update_app/view/NumberProgressBar;->E:F

    sub-float/2addr v1, v4

    iput v1, p0, Lcom/vector/update_app/view/NumberProgressBar;->F:F

    .line 22
    iget-object v1, p0, Lcom/vector/update_app/view/NumberProgressBar;->M:Landroid/graphics/RectF;

    iget v4, p0, Lcom/vector/update_app/view/NumberProgressBar;->F:F

    iget v5, p0, Lcom/vector/update_app/view/NumberProgressBar;->N:F

    sub-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 23
    :cond_1
    iget v1, p0, Lcom/vector/update_app/view/NumberProgressBar;->F:F

    iget v4, p0, Lcom/vector/update_app/view/NumberProgressBar;->E:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/vector/update_app/view/NumberProgressBar;->N:F

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
    iput-boolean v3, p0, Lcom/vector/update_app/view/NumberProgressBar;->O:Z

    goto :goto_1

    .line 26
    :cond_2
    iput-boolean v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->O:Z

    .line 27
    iget-object v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->L:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->L:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/vector/update_app/view/NumberProgressBar;->B:F

    neg-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 30
    iget-object v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->L:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/vector/update_app/view/NumberProgressBar;->B:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->M:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 2
    iget-object v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->M:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/vector/update_app/view/NumberProgressBar;->A:F

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 3
    iget-object v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->M:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/vector/update_app/view/NumberProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/vector/update_app/view/NumberProgressBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    iget-object v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->M:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/vector/update_app/view/NumberProgressBar;->A:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->L:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vector/update_app/view/NumberProgressBar;->M:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->L:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/vector/update_app/view/NumberProgressBar;->B:F

    neg-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 8
    iget-object v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->L:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/vector/update_app/view/NumberProgressBar;->B:F

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

    iput-object v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->I:Landroid/graphics/Paint;

    .line 2
    iget-object v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->I:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vector/update_app/view/NumberProgressBar;->w:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->J:Landroid/graphics/Paint;

    .line 4
    iget-object v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->J:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vector/update_app/view/NumberProgressBar;->x:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->K:Landroid/graphics/Paint;

    .line 6
    iget-object v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->K:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vector/update_app/view/NumberProgressBar;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->K:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vector/update_app/view/NumberProgressBar;->z:F

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
    invoke-virtual {p0}, Lcom/vector/update_app/view/NumberProgressBar;->getProgress()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/vector/update_app/view/NumberProgressBar;->setProgress(I)V

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/vector/update_app/view/NumberProgressBar;->R:Lcom/vector/update_app/view/NumberProgressBar$a;

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/vector/update_app/view/NumberProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Lcom/vector/update_app/view/NumberProgressBar;->getMax()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/vector/update_app/view/NumberProgressBar$a;->a(II)V

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
    iget v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->u:I

    return v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->v:I

    return v0
.end method

.method public getProgressTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->z:F

    return v0
.end method

.method public getProgressTextVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->Q:Z

    return v0
.end method

.method public getReachedBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->w:I

    return v0
.end method

.method public getReachedBarHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->A:F

    return v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->C:Ljava/lang/String;

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->z:F

    float-to-int v0, v0

    iget v1, p0, Lcom/vector/update_app/view/NumberProgressBar;->A:F

    float-to-int v1, v1

    iget v2, p0, Lcom/vector/update_app/view/NumberProgressBar;->B:F

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
    iget v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->z:F

    float-to-int v0, v0

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->y:I

    return v0
.end method

.method public getUnreachedBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->x:I

    return v0
.end method

.method public getUnreachedBarHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->B:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->Q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vector/update_app/view/NumberProgressBar;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vector/update_app/view/NumberProgressBar;->b()V

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->P:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->M:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vector/update_app/view/NumberProgressBar;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->O:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->L:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vector/update_app/view/NumberProgressBar;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->Q:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->H:Ljava/lang/String;

    iget v1, p0, Lcom/vector/update_app/view/NumberProgressBar;->F:F

    iget v2, p0, Lcom/vector/update_app/view/NumberProgressBar;->G:F

    iget-object v3, p0, Lcom/vector/update_app/view/NumberProgressBar;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vector/update_app/view/NumberProgressBar;->a(IZ)I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/vector/update_app/view/NumberProgressBar;->a(IZ)I

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

    iput v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->y:I

    const-string/jumbo v0, "text_size"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->z:F

    const-string/jumbo v0, "reached_bar_height"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->A:F

    const-string/jumbo v0, "unreached_bar_height"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->B:F

    const-string/jumbo v0, "reached_bar_color"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->w:I

    const-string/jumbo v0, "unreached_bar_color"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->x:I

    .line 9
    invoke-direct {p0}, Lcom/vector/update_app/view/NumberProgressBar;->c()V

    const-string/jumbo v0, "max"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vector/update_app/view/NumberProgressBar;->setMax(I)V

    const-string/jumbo v0, "progress"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vector/update_app/view/NumberProgressBar;->setProgress(I)V

    const-string/jumbo v0, "prefix"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vector/update_app/view/NumberProgressBar;->setPrefix(Ljava/lang/String;)V

    const-string/jumbo v0, "suffix"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vector/update_app/view/NumberProgressBar;->setSuffix(Ljava/lang/String;)V

    const-string/jumbo v0, "text_visibility"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vector/update_app/view/NumberProgressBar$ProgressTextVisibility;->VISIBLE:Lcom/vector/update_app/view/NumberProgressBar$ProgressTextVisibility;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vector/update_app/view/NumberProgressBar$ProgressTextVisibility;->INVISIBLE:Lcom/vector/update_app/view/NumberProgressBar$ProgressTextVisibility;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/vector/update_app/view/NumberProgressBar;->setProgressTextVisibility(Lcom/vector/update_app/view/NumberProgressBar$ProgressTextVisibility;)V

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
    invoke-virtual {p0}, Lcom/vector/update_app/view/NumberProgressBar;->getTextColor()I

    move-result v1

    const-string/jumbo v2, "text_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lcom/vector/update_app/view/NumberProgressBar;->getProgressTextSize()F

    move-result v1

    const-string/jumbo v2, "text_size"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 5
    invoke-virtual {p0}, Lcom/vector/update_app/view/NumberProgressBar;->getReachedBarHeight()F

    move-result v1

    const-string/jumbo v2, "reached_bar_height"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    invoke-virtual {p0}, Lcom/vector/update_app/view/NumberProgressBar;->getUnreachedBarHeight()F

    move-result v1

    const-string/jumbo v2, "unreached_bar_height"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 7
    invoke-virtual {p0}, Lcom/vector/update_app/view/NumberProgressBar;->getReachedBarColor()I

    move-result v1

    const-string/jumbo v2, "reached_bar_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0}, Lcom/vector/update_app/view/NumberProgressBar;->getUnreachedBarColor()I

    move-result v1

    const-string/jumbo v2, "unreached_bar_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0}, Lcom/vector/update_app/view/NumberProgressBar;->getMax()I

    move-result v1

    const-string/jumbo v2, "max"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0}, Lcom/vector/update_app/view/NumberProgressBar;->getProgress()I

    move-result v1

    const-string/jumbo v2, "progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Lcom/vector/update_app/view/NumberProgressBar;->getSuffix()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "suffix"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/vector/update_app/view/NumberProgressBar;->getPrefix()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "prefix"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/vector/update_app/view/NumberProgressBar;->getProgressTextVisibility()Z

    move-result v1

    const-string/jumbo v2, "text_visibility"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public setMax(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/vector/update_app/view/NumberProgressBar;->u:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnProgressBarListener(Lcom/vector/update_app/view/NumberProgressBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vector/update_app/view/NumberProgressBar;->R:Lcom/vector/update_app/view/NumberProgressBar$a;

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    .line 1
    iput-object p1, p0, Lcom/vector/update_app/view/NumberProgressBar;->D:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/vector/update_app/view/NumberProgressBar;->D:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vector/update_app/view/NumberProgressBar;->getMax()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Lcom/vector/update_app/view/NumberProgressBar;->v:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/vector/update_app/view/NumberProgressBar;->y:I

    .line 2
    iget-object p1, p0, Lcom/vector/update_app/view/NumberProgressBar;->K:Landroid/graphics/Paint;

    iget v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->y:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/vector/update_app/view/NumberProgressBar;->z:F

    .line 2
    iget-object p1, p0, Lcom/vector/update_app/view/NumberProgressBar;->K:Landroid/graphics/Paint;

    iget v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->z:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressTextVisibility(Lcom/vector/update_app/view/NumberProgressBar$ProgressTextVisibility;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vector/update_app/view/NumberProgressBar$ProgressTextVisibility;->VISIBLE:Lcom/vector/update_app/view/NumberProgressBar$ProgressTextVisibility;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vector/update_app/view/NumberProgressBar;->Q:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setReachedBarColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/vector/update_app/view/NumberProgressBar;->w:I

    .line 2
    iget-object p1, p0, Lcom/vector/update_app/view/NumberProgressBar;->I:Landroid/graphics/Paint;

    iget v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->w:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setReachedBarHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vector/update_app/view/NumberProgressBar;->A:F

    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    .line 1
    iput-object p1, p0, Lcom/vector/update_app/view/NumberProgressBar;->C:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/vector/update_app/view/NumberProgressBar;->C:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setUnreachedBarColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/vector/update_app/view/NumberProgressBar;->x:I

    .line 2
    iget-object p1, p0, Lcom/vector/update_app/view/NumberProgressBar;->J:Landroid/graphics/Paint;

    iget v0, p0, Lcom/vector/update_app/view/NumberProgressBar;->x:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnreachedBarHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vector/update_app/view/NumberProgressBar;->B:F

    return-void
.end method
