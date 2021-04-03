.class public Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;
.super Lcom/scwang/smartrefresh/header/fungame/FunGameView;
.source "SourceFile"


# static fields
.field private static final Q:I = 0x5

.field private static final R:I = 0x3

.field private static final S:F = 0.01806f

.field private static final T:F = 0.8f

.field private static final U:F = 0.08f

.field private static final V:I = 0x1e

.field static final W:F = 1.0f

.field private static final aa:I = 0x3


# instance fields
.field private ba:F

.field private ca:F

.field private da:F

.field private ea:Landroid/graphics/Paint;

.field private fa:F

.field private ga:F

.field private ha:F

.field private ia:F

.field private ja:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private ka:Z

.field private la:I

.field private ma:I

.field private na:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    :goto_0
    iget v2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ma:I

    mul-int/lit8 v3, v2, 0x5

    if-ge v1, v3, :cond_3

    .line 38
    div-int v3, v1, v2

    .line 39
    rem-int v2, v1, v2

    .line 40
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ja:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    .line 41
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Point;->equals(II)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    .line 42
    :cond_2
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ea:Landroid/graphics/Paint;

    iget v5, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->L:I

    const/16 v6, 0xff

    add-int/lit8 v7, v2, 0x1

    div-int/2addr v6, v7

    invoke-static {v5, v6}, Lcom/scwang/smartrefresh/header/b/a;->b(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget v4, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->fa:F

    int-to-float v2, v2

    iget v5, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ca:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float v7, v5, v6

    mul-float v2, v2, v7

    add-float v8, v4, v2

    int-to-float v2, v3

    .line 44
    iget v3, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ba:F

    add-float v4, v3, v6

    mul-float v2, v2, v4

    add-float v9, v2, v6

    add-float v10, v8, v5

    add-float v11, v9, v3

    .line 45
    iget-object v12, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ea:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->G:Landroid/graphics/Paint;

    iget v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->N:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ha:F

    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->fa:F

    iget v2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ma:I

    int-to-float v3, v2

    iget v4, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ca:F

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    iget v2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->da:F

    add-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 8
    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ia:F

    invoke-direct {p0, v0, v1}, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ka:Z

    .line 10
    :cond_0
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ha:F

    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->fa:F

    iget v5, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->da:F

    add-float/2addr v1, v5

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 11
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ka:Z

    .line 12
    :cond_1
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ha:F

    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->da:F

    add-float v2, v0, v1

    iget v5, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ga:F

    const/4 v6, 0x2

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_3

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ca:F

    add-float/2addr v5, v1

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    .line 13
    iget p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ia:F

    invoke-direct {p0, p2}, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->b(F)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ja:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ma:I

    mul-int/lit8 v0, v0, 0x5

    if-ne p2, v0, :cond_2

    .line 15
    iput v6, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->K:I

    return-void

    .line 16
    :cond_2
    iput-boolean v3, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ka:Z

    goto :goto_0

    .line 17
    :cond_3
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ha:F

    int-to-float p2, p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_4

    .line 18
    iput v6, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->K:I

    .line 19
    :cond_4
    :goto_0
    iget p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ia:F

    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->da:F

    add-float v1, v0, v4

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_5

    const/16 p2, 0x96

    .line 20
    iput p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->la:I

    goto :goto_1

    .line 21
    :cond_5
    iget v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->b:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    sub-float/2addr v1, v4

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_6

    const/16 p2, 0xd2

    .line 22
    iput p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->la:I

    .line 23
    :cond_6
    :goto_1
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ka:Z

    if-eqz p2, :cond_7

    .line 24
    iget p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ha:F

    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->na:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ha:F

    goto :goto_2

    .line 25
    :cond_7
    iget p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ha:F

    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->na:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iput p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ha:F

    .line 26
    :goto_2
    iget p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ia:F

    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->la:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->na:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ia:F

    .line 27
    iget p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ha:F

    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ia:F

    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->da:F

    iget-object v2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private a(FF)Z
    .locals 5

    .line 29
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->fa:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->da:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->na:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ca:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 30
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ma:I

    if-ne p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 31
    :cond_0
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ba:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 32
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    const/4 p1, 0x0

    .line 34
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ja:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 35
    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Point;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    :cond_3
    if-nez p1, :cond_4

    .line 36
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ja:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    xor-int/2addr p1, v2

    return p1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->G:Landroid/graphics/Paint;

    iget v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->M:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v3, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ga:F

    iget v4, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->I:F

    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ca:F

    add-float v5, v3, v0

    iget v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->J:I

    int-to-float v0, v0

    add-float v6, v4, v0

    iget-object v7, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->G:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(F)Z
    .locals 1

    .line 3
    iget v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->I:F

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->J:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameHitBlockHeader:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameHitBlockHeader_fgvBlockHorizontalNum:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ma:I

    .line 3
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameHitBlockHeader_fgvBallSpeed:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->na:I

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ea:Landroid/graphics/Paint;

    .line 6
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ea:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 7
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->da:F

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->a(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->b(Landroid/graphics/Canvas;)V

    .line 3
    iget p3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->K:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->a(Landroid/graphics/Canvas;I)V

    :cond_1
    return-void
.end method

.method protected i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ba:F

    const v2, 0x3fcccccd    # 1.6f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->J:I

    .line 3
    iget v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->b:I

    div-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ba:F

    int-to-float v0, v0

    const v1, 0x3c93f291    # 0.01806f

    mul-float v1, v1, v0

    .line 4
    iput v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ca:F

    const v1, 0x3da3d70a    # 0.08f

    mul-float v1, v1, v0

    .line 5
    iput v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->fa:F

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    .line 6
    iput v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ga:F

    .line 7
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ba:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->J:I

    return-void
.end method

.method protected j()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ga:F

    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->da:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ha:F

    .line 2
    iget v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ia:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->I:F

    const/16 v0, 0x1e

    .line 4
    iput v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->la:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ka:Z

    .line 6
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ja:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->ja:Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    return-void
.end method
