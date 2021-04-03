.class public Lcom/sunfusheng/progress/CircleProgressView;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sunfusheng/progress/CircleProgressView$ProgressStyle;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "state"

.field private static final b:Ljava/lang/String; = "progressStyle"

.field private static final c:Ljava/lang/String; = "textColor"

.field private static final d:Ljava/lang/String; = "textSize"

.field private static final e:Ljava/lang/String; = "textSkewX"

.field private static final f:Ljava/lang/String; = "textVisible"

.field private static final g:Ljava/lang/String; = "textSuffix"

.field private static final h:Ljava/lang/String; = "textPrefix"

.field private static final i:Ljava/lang/String; = "reachBarColor"

.field private static final j:Ljava/lang/String; = "reachBarSize"

.field private static final k:Ljava/lang/String; = "normalBarColor"

.field private static final l:Ljava/lang/String; = "normalBarSize"

.field private static final m:Ljava/lang/String; = "isReachCapRound"

.field private static final n:Ljava/lang/String; = "radius"

.field private static final o:Ljava/lang/String; = "startArc"

.field private static final p:Ljava/lang/String; = "innerBgColor"

.field private static final q:Ljava/lang/String; = "innerPadding"

.field private static final r:Ljava/lang/String; = "outerColor"

.field private static final s:Ljava/lang/String; = "outerSize"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Z

.field private L:Landroid/graphics/RectF;

.field private M:Landroid/graphics/RectF;

.field private N:I

.field private O:Landroid/graphics/Paint;

.field private P:Landroid/graphics/Paint;

.field private Q:Landroid/graphics/Paint;

.field private R:Landroid/graphics/Paint;

.field private S:Landroid/graphics/Paint;

.field private T:I

.field private U:I

.field private t:I

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
    invoke-direct {p0, p1, v0}, Lcom/sunfusheng/progress/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sunfusheng/progress/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p1, p3}, Lcom/sunfusheng/b/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/sunfusheng/progress/CircleProgressView;->t:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/sunfusheng/b/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/sunfusheng/progress/CircleProgressView;->u:I

    const-string/jumbo p1, "#108ee9"

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/sunfusheng/progress/CircleProgressView;->v:I

    const-string/jumbo p3, "#FFD3D6DA"

    .line 7
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/sunfusheng/progress/CircleProgressView;->w:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p3, v0}, Lcom/sunfusheng/b/b;->d(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/sunfusheng/progress/CircleProgressView;->x:I

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sunfusheng/progress/CircleProgressView;->y:I

    const-string/jumbo p1, "%"

    .line 10
    iput-object p1, p0, Lcom/sunfusheng/progress/CircleProgressView;->A:Ljava/lang/String;

    const-string/jumbo p1, ""

    .line 11
    iput-object p1, p0, Lcom/sunfusheng/progress/CircleProgressView;->B:Ljava/lang/String;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/sunfusheng/progress/CircleProgressView;->C:Z

    .line 13
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-static {p1, p3}, Lcom/sunfusheng/b/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/sunfusheng/progress/CircleProgressView;->E:I

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/sunfusheng/progress/CircleProgressView;->H:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, Lcom/sunfusheng/b/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/sunfusheng/progress/CircleProgressView;->I:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/sunfusheng/b/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/sunfusheng/progress/CircleProgressView;->N:I

    .line 17
    invoke-direct {p0, p2}, Lcom/sunfusheng/progress/CircleProgressView;->a(Landroid/util/AttributeSet;)V

    .line 18
    invoke-direct {p0}, Lcom/sunfusheng/progress/CircleProgressView;->c()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    iget v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->T:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/sunfusheng/progress/CircleProgressView;->U:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    iget-object v3, p0, Lcom/sunfusheng/progress/CircleProgressView;->L:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/sunfusheng/progress/CircleProgressView;->S:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 40
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    .line 41
    iget-object v3, p0, Lcom/sunfusheng/progress/CircleProgressView;->M:Landroid/graphics/RectF;

    iget v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->F:I

    int-to-float v4, v2

    iget-object v7, p0, Lcom/sunfusheng/progress/CircleProgressView;->Q:Landroid/graphics/Paint;

    const/4 v6, 0x1

    move-object v2, p1

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    .line 42
    iget-object v4, p0, Lcom/sunfusheng/progress/CircleProgressView;->M:Landroid/graphics/RectF;

    iget v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->F:I

    int-to-float v2, v2

    add-float v5, v0, v2

    sub-float v6, v1, v0

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/sunfusheng/progress/CircleProgressView;->P:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sunfusheng/glideimageview/R$styleable;->CircleProgressView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lcom/sunfusheng/glideimageview/R$styleable;->CircleProgressView_cpv_progressStyle:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->H:I

    .line 3
    sget v0, Lcom/sunfusheng/glideimageview/R$styleable;->CircleProgressView_cpv_progressNormalSize:I

    iget v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->u:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->u:I

    .line 4
    sget v0, Lcom/sunfusheng/glideimageview/R$styleable;->CircleProgressView_cpv_progressNormalColor:I

    iget v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->w:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->w:I

    .line 5
    sget v0, Lcom/sunfusheng/glideimageview/R$styleable;->CircleProgressView_cpv_progressReachSize:I

    iget v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->t:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->t:I

    .line 6
    sget v0, Lcom/sunfusheng/glideimageview/R$styleable;->CircleProgressView_cpv_progressReachColor:I

    iget v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->v:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->v:I

    .line 7
    sget v0, Lcom/sunfusheng/glideimageview/R$styleable;->CircleProgressView_cpv_progressTextSize:I

    iget v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->x:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->x:I

    .line 8
    sget v0, Lcom/sunfusheng/glideimageview/R$styleable;->CircleProgressView_cpv_progressTextColor:I

    iget v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->y:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->y:I

    .line 9
    sget v0, Lcom/sunfusheng/glideimageview/R$styleable;->CircleProgressView_cpv_progressTextSkewX:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->z:F

    .line 10
    sget v0, Lcom/sunfusheng/glideimageview/R$styleable;->CircleProgressView_cpv_progressTextSuffix:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget v0, Lcom/sunfusheng/glideimageview/R$styleable;->CircleProgressView_cpv_progressTextSuffix:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->A:Ljava/lang/String;

    .line 12
    :cond_0
    sget v0, Lcom/sunfusheng/glideimageview/R$styleable;->CircleProgressView_cpv_progressTextPrefix:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget v0, Lcom/sunfusheng/glideimageview/R$styleable;->CircleProgressView_cpv_progressTextPrefix:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->B:Ljava/lang/String;

    .line 14
    :cond_1
    sget v0, Lcom/sunfusheng/glideimageview/R$styleable;->CircleProgressView_cpv_progressTextVisible:I

    iget-boolean v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->C:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->C:Z

    .line 15
    sget v0, Lcom/sunfusheng/glideimageview/R$styleable;->CircleProgressView_cpv_radius:I

    iget v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->E:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->E:I

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->E:I

    neg-int v3, v2

    int-to-float v3, v3

    neg-int v4, v2

    int-to-float v4, v4

    int-to-float v5, v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->L:Landroid/graphics/RectF;

    .line 17
    iget v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->H:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto/16 :goto_0

    .line 18
    :cond_2
    sget v0, Lcom/sunfusheng/glideimageview/R$styleable;->CircleProgressView_cpv_progressStartArc:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x10e

    iput v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->F:I

    .line 19
    sget v0, Lcom/sunfusheng/glideimageview/R$styleable;->CircleProgressView_cpv_innerPadding:I

    iget v3, p0, Lcom/sunfusheng/progress/CircleProgressView;->I:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->I:I

    .line 20
    sget v0, Lcom/sunfusheng/glideimageview/R$styleable;->CircleProgressView_cpv_outerColor:I

    iget v3, p0, Lcom/sunfusheng/progress/CircleProgressView;->v:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->J:I

    .line 21
    sget v0, Lcom/sunfusheng/glideimageview/R$styleable;->CircleProgressView_cpv_outerSize:I

    iget v3, p0, Lcom/sunfusheng/progress/CircleProgressView;->N:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->N:I

    .line 22
    iput v1, p0, Lcom/sunfusheng/progress/CircleProgressView;->t:I

    .line 23
    iput v1, p0, Lcom/sunfusheng/progress/CircleProgressView;->u:I

    .line 24
    sget v0, Lcom/sunfusheng/glideimageview/R$styleable;->CircleProgressView_cpv_progressNormalColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    iput v1, p0, Lcom/sunfusheng/progress/CircleProgressView;->w:I

    .line 26
    :cond_3
    iget v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->E:I

    iget v1, p0, Lcom/sunfusheng/progress/CircleProgressView;->N:I

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sunfusheng/progress/CircleProgressView;->I:I

    sub-int/2addr v0, v1

    .line 27
    new-instance v1, Landroid/graphics/RectF;

    neg-int v2, v0

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/sunfusheng/progress/CircleProgressView;->M:Landroid/graphics/RectF;

    goto :goto_0

    .line 28
    :cond_4
    iput v1, p0, Lcom/sunfusheng/progress/CircleProgressView;->t:I

    .line 29
    iput v1, p0, Lcom/sunfusheng/progress/CircleProgressView;->u:I

    .line 30
    iput v1, p0, Lcom/sunfusheng/progress/CircleProgressView;->N:I

    goto :goto_0

    .line 31
    :cond_5
    sget v0, Lcom/sunfusheng/glideimageview/R$styleable;->CircleProgressView_cpv_reachCapRound:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->D:Z

    .line 32
    sget v0, Lcom/sunfusheng/glideimageview/R$styleable;->CircleProgressView_cpv_progressStartArc:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x10e

    iput v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->F:I

    .line 33
    sget v0, Lcom/sunfusheng/glideimageview/R$styleable;->CircleProgressView_cpv_innerBackgroundColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    sget v0, Lcom/sunfusheng/glideimageview/R$styleable;->CircleProgressView_cpv_innerBackgroundColor:I

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->G:I

    .line 35
    iput-boolean v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->K:Z

    .line 36
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->T:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/sunfusheng/progress/CircleProgressView;->U:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/sunfusheng/progress/CircleProgressView;->E:I

    mul-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    mul-float v0, v0, v2

    int-to-float v2, v1

    sub-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    float-to-double v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double v0, v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    add-float v4, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v8, v0, v1

    const/high16 v2, 0x43b40000    # 360.0f

    sub-float v5, v2, v8

    .line 5
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/sunfusheng/progress/CircleProgressView;->E:I

    neg-int v6, v3

    int-to-float v6, v6

    neg-int v7, v3

    int-to-float v7, v7

    int-to-float v9, v3

    int-to-float v3, v3

    invoke-direct {v2, v6, v7, v9, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->L:Landroid/graphics/RectF;

    .line 6
    iget-object v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->P:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v3, p0, Lcom/sunfusheng/progress/CircleProgressView;->L:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/sunfusheng/progress/CircleProgressView;->P:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 v2, 0x43340000    # 180.0f

    .line 8
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 9
    iget-object v3, p0, Lcom/sunfusheng/progress/CircleProgressView;->Q:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v6, p0, Lcom/sunfusheng/progress/CircleProgressView;->L:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    sub-float v7, v3, v0

    iget-object v10, p0, Lcom/sunfusheng/progress/CircleProgressView;->Q:Landroid/graphics/Paint;

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 12
    iget-boolean v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->C:Z

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->O:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/sunfusheng/progress/CircleProgressView;->O:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/sunfusheng/progress/CircleProgressView;->O:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    neg-float v2, v2

    div-float/2addr v2, v1

    neg-float v3, v3

    div-float/2addr v3, v1

    .line 16
    iget-object v1, p0, Lcom/sunfusheng/progress/CircleProgressView;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->O:Landroid/graphics/Paint;

    .line 2
    iget-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->O:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sunfusheng/progress/CircleProgressView;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->O:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->O:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sunfusheng/progress/CircleProgressView;->x:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->O:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sunfusheng/progress/CircleProgressView;->z:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 6
    iget-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->O:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->P:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->P:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->w:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->P:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->H:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->P:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->u:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->Q:Landroid/graphics/Paint;

    .line 13
    iget-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->Q:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->v:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->Q:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->H:I

    if-ne v2, v3, :cond_1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->Q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->Q:Landroid/graphics/Paint;

    iget-boolean v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->D:Z

    if-eqz v2, :cond_2

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_2

    :cond_2
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_2
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17
    iget-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->Q:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->t:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-boolean v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->K:Z

    if-eqz v0, :cond_3

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->R:Landroid/graphics/Paint;

    .line 20
    iget-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->R:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->R:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->G:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->H:I

    if-ne v0, v3, :cond_4

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->S:Landroid/graphics/Paint;

    .line 25
    iget-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->S:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->S:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->J:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->S:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->N:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    iget-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_4
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 12

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    iget v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->T:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/sunfusheng/progress/CircleProgressView;->U:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    iget-boolean v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->K:Z

    if-eqz v0, :cond_0

    .line 32
    iget v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->E:I

    iget v1, p0, Lcom/sunfusheng/progress/CircleProgressView;->t:I

    iget v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->u:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sunfusheng/progress/CircleProgressView;->R:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->C:Z

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sunfusheng/progress/CircleProgressView;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunfusheng/progress/CircleProgressView;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/sunfusheng/progress/CircleProgressView;->O:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 36
    iget-object v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->O:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/sunfusheng/progress/CircleProgressView;->O:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    neg-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    neg-float v2, v2

    div-float/2addr v2, v3

    .line 37
    iget-object v3, p0, Lcom/sunfusheng/progress/CircleProgressView;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v5, v0, v1

    cmpl-float v0, v5, v1

    if-eqz v0, :cond_2

    .line 39
    iget-object v7, p0, Lcom/sunfusheng/progress/CircleProgressView;->L:Landroid/graphics/RectF;

    iget v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->F:I

    int-to-float v0, v0

    add-float v8, v5, v0

    sub-float v9, v1, v5

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/sunfusheng/progress/CircleProgressView;->P:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 40
    :cond_2
    iget-object v3, p0, Lcom/sunfusheng/progress/CircleProgressView;->L:Landroid/graphics/RectF;

    iget v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->F:I

    int-to-float v4, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sunfusheng/progress/CircleProgressView;->Q:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public a(IIJ)V
    .locals 2

    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/sunfusheng/progress/d;

    invoke-direct {p2, p0}, Lcom/sunfusheng/progress/d;-><init>(Lcom/sunfusheng/progress/CircleProgressView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 49
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/sunfusheng/progress/CircleProgressView;->a(IIJ)V

    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, p1, p2}, Lcom/sunfusheng/progress/CircleProgressView;->a(IJ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->D:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->C:Z

    return v0
.end method

.method public getInnerBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->G:I

    return v0
.end method

.method public getInnerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->I:I

    return v0
.end method

.method public getNormalBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->w:I

    return v0
.end method

.method public getNormalBarSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->u:I

    return v0
.end method

.method public getOuterColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->J:I

    return v0
.end method

.method public getOuterSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->N:I

    return v0
.end method

.method public getProgressStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->H:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->E:I

    return v0
.end method

.method public getReachBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->v:I

    return v0
.end method

.method public getReachBarSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->t:I

    return v0
.end method

.method public getStartArc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->F:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->y:I

    return v0
.end method

.method public getTextPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->x:I

    return v0
.end method

.method public getTextSkewX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->z:F

    return v0
.end method

.method public getTextSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->A:Ljava/lang/String;

    return-object v0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sunfusheng/progress/CircleProgressView;->c()V

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->H:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/sunfusheng/progress/CircleProgressView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/sunfusheng/progress/CircleProgressView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/sunfusheng/progress/CircleProgressView;->c(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->t:I

    iget v1, p0, Lcom/sunfusheng/progress/CircleProgressView;->u:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/sunfusheng/progress/CircleProgressView;->N:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    if-eq v2, v4, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->E:I

    mul-int/lit8 v2, v2, 0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int v3, v0, v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->E:I

    mul-int/lit8 v2, v2, 0x2

    .line 7
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/sunfusheng/progress/CircleProgressView;->E:I

    mul-int/lit8 v1, v1, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int v3, v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/sunfusheng/progress/CircleProgressView;->E:I

    mul-int/lit8 v1, v1, 0x2

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->E:I

    mul-int/lit8 v2, v2, 0x2

    .line 13
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int v3, v1, v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/sunfusheng/progress/CircleProgressView;->E:I

    mul-int/lit8 v2, v2, 0x2

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 16
    :goto_1
    invoke-static {v0, p1}, Landroid/widget/ProgressBar;->resolveSize(II)I

    move-result p1

    iput p1, p0, Lcom/sunfusheng/progress/CircleProgressView;->T:I

    .line 17
    invoke-static {v3, p2}, Landroid/widget/ProgressBar;->resolveSize(II)I

    move-result p1

    iput p1, p0, Lcom/sunfusheng/progress/CircleProgressView;->U:I

    .line 18
    iget p1, p0, Lcom/sunfusheng/progress/CircleProgressView;->T:I

    iget p2, p0, Lcom/sunfusheng/progress/CircleProgressView;->U:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/ProgressBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "progressStyle"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->H:I

    const-string/jumbo v0, "radius"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->E:I

    const-string/jumbo v0, "isReachCapRound"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->D:Z

    const-string/jumbo v0, "startArc"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->F:I

    const-string/jumbo v0, "innerBgColor"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->G:I

    const-string/jumbo v0, "innerPadding"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->I:I

    const-string/jumbo v0, "outerColor"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->J:I

    const-string/jumbo v0, "outerSize"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->N:I

    const-string/jumbo v0, "textColor"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->y:I

    const-string/jumbo v0, "textSize"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->x:I

    const-string/jumbo v0, "textSkewX"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->z:F

    const-string/jumbo v0, "textVisible"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->C:Z

    const-string/jumbo v0, "textSuffix"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->A:Ljava/lang/String;

    const-string/jumbo v0, "textPrefix"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->B:Ljava/lang/String;

    const-string/jumbo v0, "reachBarColor"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->v:I

    const-string/jumbo v0, "reachBarSize"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->t:I

    const-string/jumbo v0, "normalBarColor"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->w:I

    const-string/jumbo v0, "normalBarSize"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->u:I

    .line 21
    invoke-direct {p0}, Lcom/sunfusheng/progress/CircleProgressView;->c()V

    const-string/jumbo v0, "state"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string/jumbo v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->getProgressStyle()I

    move-result v1

    const-string/jumbo v2, "progressStyle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->getRadius()I

    move-result v1

    const-string/jumbo v2, "radius"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->a()Z

    move-result v1

    const-string/jumbo v2, "isReachCapRound"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->getStartArc()I

    move-result v1

    const-string/jumbo v2, "startArc"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->getInnerBackgroundColor()I

    move-result v1

    const-string/jumbo v2, "innerBgColor"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->getInnerPadding()I

    move-result v1

    const-string/jumbo v2, "innerPadding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->getOuterColor()I

    move-result v1

    const-string/jumbo v2, "outerColor"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->getOuterSize()I

    move-result v1

    const-string/jumbo v2, "outerSize"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->getTextColor()I

    move-result v1

    const-string/jumbo v2, "textColor"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->getTextSize()I

    move-result v1

    const-string/jumbo v2, "textSize"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->getTextSkewX()F

    move-result v1

    const-string/jumbo v2, "textSkewX"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 14
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->b()Z

    move-result v1

    const-string/jumbo v2, "textVisible"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->getTextSuffix()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "textSuffix"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->getTextPrefix()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "textPrefix"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->getReachBarColor()I

    move-result v1

    const-string/jumbo v2, "reachBarColor"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->getReachBarSize()I

    move-result v1

    const-string/jumbo v2, "reachBarSize"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->getNormalBarColor()I

    move-result v1

    const-string/jumbo v2, "normalBarColor"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->getNormalBarSize()I

    move-result v1

    const-string/jumbo v2, "normalBarSize"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setInnerBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sunfusheng/progress/CircleProgressView;->G:I

    .line 2
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setInnerPadding(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/sunfusheng/b/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/sunfusheng/progress/CircleProgressView;->I:I

    .line 2
    iget p1, p0, Lcom/sunfusheng/progress/CircleProgressView;->E:I

    iget v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->N:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->I:I

    sub-int/2addr p1, v0

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    neg-int v1, p1

    int-to-float v1, v1

    int-to-float p1, p1

    invoke-direct {v0, v1, v1, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sunfusheng/progress/CircleProgressView;->M:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setNormalBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sunfusheng/progress/CircleProgressView;->w:I

    .line 2
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setNormalBarSize(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/sunfusheng/b/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/sunfusheng/progress/CircleProgressView;->u:I

    .line 2
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setOuterColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sunfusheng/progress/CircleProgressView;->J:I

    .line 2
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setOuterSize(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/sunfusheng/b/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/sunfusheng/progress/CircleProgressView;->N:I

    .line 2
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setProgressStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sunfusheng/progress/CircleProgressView;->H:I

    .line 2
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/sunfusheng/b/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/sunfusheng/progress/CircleProgressView;->E:I

    .line 2
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setReachBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sunfusheng/progress/CircleProgressView;->v:I

    .line 2
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setReachBarSize(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/sunfusheng/b/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/sunfusheng/progress/CircleProgressView;->t:I

    .line 2
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setReachCapRound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sunfusheng/progress/CircleProgressView;->D:Z

    .line 2
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setStartArc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sunfusheng/progress/CircleProgressView;->F:I

    .line 2
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sunfusheng/progress/CircleProgressView;->y:I

    .line 2
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setTextPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunfusheng/progress/CircleProgressView;->B:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/sunfusheng/b/b;->d(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/sunfusheng/progress/CircleProgressView;->x:I

    .line 2
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setTextSkewX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sunfusheng/progress/CircleProgressView;->z:F

    .line 2
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setTextSuffix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunfusheng/progress/CircleProgressView;->A:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setTextVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sunfusheng/progress/CircleProgressView;->C:Z

    .line 2
    invoke-virtual {p0}, Lcom/sunfusheng/progress/CircleProgressView;->invalidate()V

    return-void
.end method
