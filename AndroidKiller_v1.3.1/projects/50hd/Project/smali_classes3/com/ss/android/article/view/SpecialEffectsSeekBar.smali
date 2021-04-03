.class public Lcom/ss/android/article/view/SpecialEffectsSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/view/SpecialEffectsSeekBar$a;
    }
.end annotation


# instance fields
.field private A:Lcom/ss/android/article/bean/SpecialEffectsProgressBean;

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/article/bean/SpecialEffectsProgressBean;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Landroid/os/Handler;

.field private E:Z

.field private F:F

.field private G:Z

.field private H:F

.field private final a:I

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/content/Context;

.field private i:Lcom/ss/android/article/view/SpecialEffectsSeekBar$a;

.field private j:F

.field private k:F

.field private l:I

.field private m:F

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:F

.field private t:I

.field private u:F

.field private v:Z

.field private w:F

.field private x:F

.field private y:F

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/view/SpecialEffectsSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/view/SpecialEffectsSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x96

    .line 4
    iput p2, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->a:I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->j:F

    const/high16 p3, 0x42480000    # 50.0f

    .line 6
    iput p3, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->k:F

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->o:I

    const/16 v0, 0x64

    .line 8
    iput v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->p:I

    .line 9
    iput v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->q:I

    .line 10
    iput p2, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->u:F

    .line 11
    iput-boolean p3, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->v:Z

    const/high16 p2, 0x40800000    # 4.0f

    .line 12
    invoke-static {p2}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->w:F

    const/high16 p3, 0x40000000    # 2.0f

    .line 13
    invoke-static {p3}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->x:F

    .line 14
    invoke-static {p2}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->y:F

    const/4 p3, 0x1

    .line 15
    iput-boolean p3, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->C:Z

    .line 16
    new-instance p3, Lcom/ss/android/article/view/fa;

    invoke-direct {p3, p0}, Lcom/ss/android/article/view/fa;-><init>(Lcom/ss/android/article/view/SpecialEffectsSeekBar;)V

    iput-object p3, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->D:Landroid/os/Handler;

    .line 17
    iput-object p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->h:Landroid/content/Context;

    const/high16 p1, 0x41200000    # 10.0f

    .line 18
    invoke-static {p1}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->b:F

    const/high16 p1, 0x41c00000    # 24.0f

    .line 19
    invoke-static {p1}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->c:F

    const/16 p1, -0x2de9

    .line 20
    iput p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->d:I

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->e:I

    const p1, -0x531eb

    .line 22
    iput p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->f:I

    .line 23
    invoke-static {p2}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->g:I

    .line 24
    new-instance p1, Lcom/ss/android/article/view/ga;

    invoke-direct {p1, p0}, Lcom/ss/android/article/view/ga;-><init>(Lcom/ss/android/article/view/SpecialEffectsSeekBar;)V

    iput-object p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->i:Lcom/ss/android/article/view/SpecialEffectsSeekBar$a;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->B:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/view/SpecialEffectsSeekBar;)F
    .locals 0

    .line 3
    iget p0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->x:F

    return p0
.end method

.method static synthetic a(Lcom/ss/android/article/view/SpecialEffectsSeekBar;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->b:F

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/view/SpecialEffectsSeekBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->C:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/view/SpecialEffectsSeekBar;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->y:F

    return p0
.end method

.method static synthetic b(Lcom/ss/android/article/view/SpecialEffectsSeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->c:F

    return p1
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lcom/ss/android/article/view/ha;

    invoke-direct {v1, p0}, Lcom/ss/android/article/view/ha;-><init>(Lcom/ss/android/article/view/SpecialEffectsSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lcom/ss/android/article/view/ia;

    invoke-direct {v1, p0}, Lcom/ss/android/article/view/ia;-><init>(Lcom/ss/android/article/view/SpecialEffectsSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a(ZLcom/ss/android/article/bean/SpecialEffectsProgressBean;)Lcom/ss/android/article/bean/SpecialEffectsProgressBean;
    .locals 2
    .param p2    # Lcom/ss/android/article/bean/SpecialEffectsProgressBean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->z:Z

    if-eqz p1, :cond_0

    .line 5
    iput-object p2, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->A:Lcom/ss/android/article/bean/SpecialEffectsProgressBean;

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->A:Lcom/ss/android/article/bean/SpecialEffectsProgressBean;

    iget v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->k:F

    float-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/bean/SpecialEffectsProgressBean;->setTimeStart(J)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->A:Lcom/ss/android/article/bean/SpecialEffectsProgressBean;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->A:Lcom/ss/android/article/bean/SpecialEffectsProgressBean;

    :goto_0
    return-object p2
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->A:Lcom/ss/android/article/bean/SpecialEffectsProgressBean;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->B:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->setProgress(F)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->A:Lcom/ss/android/article/bean/SpecialEffectsProgressBean;

    return-void
.end method

.method public getMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->j:F

    return v0
.end method

.method public getOperationFilter()Lcom/ss/android/article/bean/SpecialEffectsProgressBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->A:Lcom/ss/android/article/bean/SpecialEffectsProgressBean;

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->k:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget v1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v7, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v2

    .line 8
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->l:I

    int-to-float v5, v4

    div-int/lit8 v1, v1, 0x2

    iget v6, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->g:I

    div-int/lit8 v7, v6, 0x2

    sub-int v7, v1, v7

    int-to-float v7, v7

    int-to-float v4, v4

    iget v8, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->m:F

    add-float/2addr v4, v8

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    int-to-float v6, v6

    invoke-direct {v3, v5, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    iget v4, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->g:I

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v5, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    iget-object v3, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/bean/SpecialEffectsProgressBean;

    .line 12
    invoke-virtual {v4}, Lcom/ss/android/article/bean/SpecialEffectsProgressBean;->getShowColor()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->l:I

    int-to-float v6, v6

    iget v7, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->m:F

    invoke-virtual {v4}, Lcom/ss/android/article/bean/SpecialEffectsProgressBean;->getTimeStart()J

    move-result-wide v8

    long-to-float v8, v8

    mul-float v7, v7, v8

    iget v8, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->j:F

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    iget v7, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->g:I

    div-int/lit8 v7, v7, 0x2

    sub-int v7, v1, v7

    int-to-float v7, v7

    iget v8, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->l:I

    int-to-float v8, v8

    iget v9, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->m:F

    .line 14
    invoke-virtual {v4}, Lcom/ss/android/article/bean/SpecialEffectsProgressBean;->getTimeEnd()J

    move-result-wide v10

    long-to-float v4, v10

    mul-float v9, v9, v4

    iget v4, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->j:F

    div-float/2addr v9, v4

    add-float/2addr v8, v9

    iget v4, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->g:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->A:Lcom/ss/android/article/bean/SpecialEffectsProgressBean;

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v3}, Lcom/ss/android/article/bean/SpecialEffectsProgressBean;->getShowColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->l:I

    int-to-float v4, v4

    iget v5, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->m:F

    iget-object v6, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->A:Lcom/ss/android/article/bean/SpecialEffectsProgressBean;

    invoke-virtual {v6}, Lcom/ss/android/article/bean/SpecialEffectsProgressBean;->getTimeStart()J

    move-result-wide v6

    long-to-float v6, v6

    mul-float v5, v5, v6

    iget v6, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->j:F

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->g:I

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v1, v5

    int-to-float v5, v5

    iget v6, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->l:I

    int-to-float v6, v6

    iget v7, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->m:F

    iget-object v8, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->A:Lcom/ss/android/article/bean/SpecialEffectsProgressBean;

    .line 19
    invoke-virtual {v8}, Lcom/ss/android/article/bean/SpecialEffectsProgressBean;->getTimeEnd()J

    move-result-wide v8

    long-to-float v8, v8

    mul-float v7, v7, v8

    iget v8, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->j:F

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    iget v7, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->g:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v1

    int-to-float v7, v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    iget-boolean v2, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->v:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->o:I

    if-eqz v2, :cond_2

    .line 24
    new-instance v2, Landroid/graphics/Rect;

    iget v4, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->s:F

    iget v5, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->u:F

    mul-float v6, v4, v5

    iget v7, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->j:F

    div-float/2addr v6, v7

    float-to-int v6, v6

    iget v8, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->q:I

    div-int/lit8 v9, v8, 0x2

    sub-int v9, v1, v9

    mul-float v4, v4, v5

    div-float/2addr v4, v7

    iget v5, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->p:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v1

    invoke-direct {v2, v6, v9, v4, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    iget-object v4, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->h:Landroid/content/Context;

    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->o:I

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 27
    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 28
    :cond_2
    iget v2, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->m:F

    iget v4, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->k:F

    mul-float v5, v3, v4

    iget v6, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->j:F

    div-float/2addr v5, v6

    int-to-float v1, v1

    iget v7, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->c:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v7, v8

    sub-float v9, v1, v9

    mul-float v3, v3, v4

    div-float/2addr v3, v6

    iget v4, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->b:F

    add-float/2addr v3, v4

    div-float/2addr v7, v8

    add-float/2addr v1, v7

    invoke-direct {v2, v5, v9, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 30
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->b:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->l:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->l:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->x:F

    mul-float v0, v0, p2

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->m:F

    .line 4
    iget p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->n:I

    if-nez p1, :cond_0

    .line 5
    iget p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->m:F

    iget p2, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->k:F

    mul-float p1, p1, p2

    iget p2, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->j:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->n:I

    .line 6
    :cond_0
    iget p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->p:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->r:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->r:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->s:F

    .line 8
    iget p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->t:I

    if-nez p1, :cond_1

    .line 9
    iget p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->s:F

    iget p2, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->u:F

    mul-float p1, p1, p2

    iget p2, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->j:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->t:I

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->n:I

    int-to-float v3, v1

    iget v4, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->w:F

    sub-float/2addr v3, v4

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    int-to-float v1, v1

    iget v3, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->b:F

    add-float/2addr v1, v3

    add-float/2addr v1, v4

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->E:Z

    .line 4
    iput v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->F:F

    .line 5
    invoke-direct {p0}, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->c()V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->i:Lcom/ss/android/article/view/SpecialEffectsSeekBar$a;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/ss/android/article/view/SpecialEffectsSeekBar$a;->a()V

    :cond_0
    return v2

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->v:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->t:I

    int-to-float v3, v1

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    iget v3, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->p:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 9
    iput-boolean v2, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->G:Z

    .line 10
    iput v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->H:F

    return v2

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_d

    goto/16 :goto_4

    .line 12
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->E:Z

    if-eqz v0, :cond_a

    .line 13
    iget v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->n:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->F:F

    sub-float/2addr v3, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->n:I

    .line 14
    iget v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->n:I

    if-gez v0, :cond_4

    .line 15
    iput v1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->n:I

    .line 16
    :cond_4
    iget v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->n:I

    iget v3, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->l:I

    add-int v4, v0, v3

    int-to-float v4, v4

    iget v5, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->m:F

    int-to-float v3, v3

    add-float/2addr v3, v5

    const-wide/16 v6, 0x96

    cmpl-float v3, v4, v3

    if-lez v3, :cond_7

    div-float/2addr v5, v5

    .line 17
    iget v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->j:F

    mul-float v5, v5, v0

    float-to-int v0, v5

    .line 18
    iget-object v3, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->i:Lcom/ss/android/article/view/SpecialEffectsSeekBar$a;

    if-eqz v3, :cond_6

    int-to-float v3, v0

    iget v4, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->k:F

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->C:Z

    if-eqz v4, :cond_6

    .line 19
    iput-boolean v1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->C:Z

    .line 20
    iget-object v4, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->D:Landroid/os/Handler;

    invoke-virtual {v4, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    iget-object v1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->i:Lcom/ss/android/article/view/SpecialEffectsSeekBar$a;

    iget v4, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->j:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    float-to-int v3, v4

    goto :goto_0

    :cond_5
    move v3, v0

    :goto_0
    invoke-interface {v1, v3}, Lcom/ss/android/article/view/SpecialEffectsSeekBar$a;->onProgress(I)V

    :cond_6
    int-to-float v0, v0

    .line 22
    iput v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->k:F

    goto :goto_2

    :cond_7
    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 23
    iget v3, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->j:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 24
    iget-object v3, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->i:Lcom/ss/android/article/view/SpecialEffectsSeekBar$a;

    if-eqz v3, :cond_9

    int-to-float v3, v0

    iget v4, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->k:F

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->C:Z

    if-eqz v4, :cond_9

    .line 25
    iput-boolean v1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->C:Z

    .line 26
    iget-object v4, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->D:Landroid/os/Handler;

    invoke-virtual {v4, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 27
    iget-object v1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->i:Lcom/ss/android/article/view/SpecialEffectsSeekBar$a;

    iget v4, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->j:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    float-to-int v3, v4

    goto :goto_1

    :cond_8
    move v3, v0

    :goto_1
    invoke-interface {v1, v3}, Lcom/ss/android/article/view/SpecialEffectsSeekBar$a;->onProgress(I)V

    :cond_9
    int-to-float v0, v0

    .line 28
    iput v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->k:F

    .line 29
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->F:F

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    .line 31
    :cond_a
    iget-boolean v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->G:Z

    if-eqz v0, :cond_13

    .line 32
    iget v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->t:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->H:F

    sub-float/2addr v3, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->t:I

    .line 33
    iget v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->t:I

    if-gez v0, :cond_b

    .line 34
    iput v1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->t:I

    .line 35
    :cond_b
    iget v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->t:I

    iget v1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->r:I

    add-int v3, v0, v1

    int-to-float v3, v3

    iget v4, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->s:F

    int-to-float v1, v1

    add-float/2addr v1, v4

    cmpl-float v1, v3, v1

    if-lez v1, :cond_c

    .line 36
    iget v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->j:F

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->u:F

    goto :goto_3

    :cond_c
    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 37
    iget v1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->j:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->u:F

    .line 38
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->H:F

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    .line 40
    :cond_d
    iget-boolean v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->E:Z

    if-eqz v0, :cond_11

    .line 41
    invoke-direct {p0}, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->d()V

    .line 42
    iput-boolean v1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->E:Z

    .line 43
    iget p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->n:I

    iget v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->l:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->m:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_e

    float-to-int p1, v1

    .line 44
    iput p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->n:I

    .line 45
    :cond_e
    iget p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->n:I

    int-to-float v0, p1

    iget v1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->m:F

    div-float/2addr v0, v1

    iget v3, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->j:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->k:F

    .line 46
    iget-object v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->i:Lcom/ss/android/article/view/SpecialEffectsSeekBar$a;

    if-eqz v0, :cond_10

    int-to-float p1, p1

    div-float/2addr p1, v1

    mul-float p1, p1, v3

    float-to-int p1, p1

    int-to-float v1, p1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_f

    float-to-int p1, v3

    .line 47
    :cond_f
    invoke-interface {v0, p1}, Lcom/ss/android/article/view/SpecialEffectsSeekBar$a;->a(I)V

    :cond_10
    return v2

    .line 48
    :cond_11
    iget-boolean v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->G:Z

    if-eqz v0, :cond_13

    .line 49
    iput-boolean v1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->G:Z

    .line 50
    iget p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->t:I

    iget v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->r:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->s:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_12

    float-to-int p1, v1

    .line 51
    iput p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->t:I

    .line 52
    :cond_12
    iget p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->t:I

    int-to-float p1, p1

    iget v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->s:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->j:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->u:F

    return v2

    .line 53
    :cond_13
    :goto_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setMax(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->j:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnAdjustSeekBarScrollListener(Lcom/ss/android/article/view/SpecialEffectsSeekBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->i:Lcom/ss/android/article/view/SpecialEffectsSeekBar$a;

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->E:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->k:F

    .line 3
    iget p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->m:F

    iget v0, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->k:F

    mul-float p1, p1, v0

    iget v1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->j:F

    div-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->n:I

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->A:Lcom/ss/android/article/bean/SpecialEffectsProgressBean;

    if-eqz p1, :cond_1

    float-to-long v0, v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/bean/SpecialEffectsProgressBean;->setTimeEnd(J)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSpecialEffectsProgressBeen(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/article/bean/SpecialEffectsProgressBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->B:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
