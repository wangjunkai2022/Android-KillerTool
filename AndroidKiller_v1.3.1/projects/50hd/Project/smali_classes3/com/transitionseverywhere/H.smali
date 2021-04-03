.class public Lcom/transitionseverywhere/H;
.super Lcom/transitionseverywhere/ra;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final fa:Landroid/animation/TimeInterpolator;

.field private static final ga:Landroid/animation/TimeInterpolator;

.field private static final ha:Ljava/lang/String; = "Explode"

.field private static final ia:Ljava/lang/String; = "android:explode:screenBounds"


# instance fields
.field private ja:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/H;->fa:Landroid/animation/TimeInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/H;->ga:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/ra;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/transitionseverywhere/H;->ja:[I

    .line 3
    new-instance v0, Lcom/transitionseverywhere/C;

    invoke-direct {v0}, Lcom/transitionseverywhere/C;-><init>()V

    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/ea;->a(Lcom/transitionseverywhere/ia;)Lcom/transitionseverywhere/ea;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/transitionseverywhere/ra;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/transitionseverywhere/H;->ja:[I

    .line 6
    new-instance p1, Lcom/transitionseverywhere/C;

    invoke-direct {p1}, Lcom/transitionseverywhere/C;-><init>()V

    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/ea;->a(Lcom/transitionseverywhere/ia;)Lcom/transitionseverywhere/ea;

    return-void
.end method

.method private static a(Landroid/view/View;II)D
    .locals 2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p0, p2

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double p1, p1

    int-to-double v0, p0

    .line 30
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;[I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 10
    iget-object v2, v0, Lcom/transitionseverywhere/H;->ja:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    iget-object v2, v0, Lcom/transitionseverywhere/H;->ja:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    .line 12
    aget v2, v2, v5

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/transitionseverywhere/ea;->d()Landroid/graphics/Rect;

    move-result-object v6

    if-nez v6, :cond_0

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v6, v7

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    .line 19
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    move/from16 v16, v7

    move v7, v6

    move/from16 v6, v16

    .line 20
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    sub-int/2addr v8, v6

    int-to-double v10, v8

    sub-int/2addr v9, v7

    int-to-double v8, v9

    const-wide/16 v12, 0x0

    cmpl-double v14, v10, v12

    if-nez v14, :cond_1

    cmpl-double v14, v8, v12

    if-nez v14, :cond_1

    .line 22
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double v8, v8, v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v12

    .line 23
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v14

    mul-double v14, v14, v10

    sub-double v10, v14, v12

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v8

    move-wide v8, v10

    move-wide/from16 v10, v16

    .line 24
    :goto_1
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v12

    div-double/2addr v8, v12

    div-double/2addr v10, v12

    sub-int/2addr v6, v4

    sub-int/2addr v7, v2

    .line 25
    invoke-static {v1, v6, v7}, Lcom/transitionseverywhere/H;->a(Landroid/view/View;II)D

    move-result-wide v1

    mul-double v8, v8, v1

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v4, v6

    aput v4, p3, v3

    mul-double v1, v1, v10

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    aput v2, p3, v5

    return-void
.end method

.method private e(Lcom/transitionseverywhere/ma;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/transitionseverywhere/ma;->a:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/transitionseverywhere/H;->ja:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object v1, p0, Lcom/transitionseverywhere/H;->ja:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    .line 4
    aget v1, v1, v3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 7
    iget-object p1, p1, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string/jumbo v0, "android:explode:screenBounds"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/transitionseverywhere/ma;Lcom/transitionseverywhere/ma;)Landroid/animation/Animator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object p3, p4, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    const-string/jumbo v0, "android:explode:screenBounds"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 6
    iget-object v0, p0, Lcom/transitionseverywhere/H;->ja:[I

    invoke-direct {p0, p1, p3, v0}, Lcom/transitionseverywhere/H;->a(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 7
    iget-object p1, p0, Lcom/transitionseverywhere/H;->ja:[I

    const/4 v0, 0x0

    aget v0, p1, v0

    int-to-float v0, v0

    add-float v4, v6, v0

    const/4 v0, 0x1

    .line 8
    aget p1, p1, v0

    int-to-float p1, p1

    add-float v5, v7, p1

    .line 9
    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    sget-object v8, Lcom/transitionseverywhere/H;->fa:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/transitionseverywhere/pa;->a(Landroid/view/View;Lcom/transitionseverywhere/ma;IIFFFFLandroid/animation/TimeInterpolator;Lcom/transitionseverywhere/ea;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/transitionseverywhere/ma;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/transitionseverywhere/ra;->a(Lcom/transitionseverywhere/ma;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/transitionseverywhere/H;->e(Lcom/transitionseverywhere/ma;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Lcom/transitionseverywhere/ma;Lcom/transitionseverywhere/ma;)Landroid/animation/Animator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p4, p3, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    const-string/jumbo v0, "android:explode:screenBounds"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Rect;

    .line 2
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 3
    iget v3, p4, Landroid/graphics/Rect;->top:I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 6
    iget-object v0, p3, Lcom/transitionseverywhere/ma;->a:Landroid/view/View;

    sget v1, Lcom/transitionseverywhere/R$id;->transitionPosition:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 7
    aget v7, v0, v6

    iget v8, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v7, v4

    .line 8
    aget v8, v0, v1

    iget v9, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    add-float/2addr v8, v5

    .line 9
    aget v9, v0, v6

    aget v0, v0, v1

    invoke-virtual {p4, v9, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :cond_1
    move v7, v4

    move v8, v5

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/transitionseverywhere/H;->ja:[I

    invoke-direct {p0, p1, p4, v0}, Lcom/transitionseverywhere/H;->a(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 11
    iget-object p1, p0, Lcom/transitionseverywhere/H;->ja:[I

    aget p4, p1, v6

    int-to-float p4, p4

    add-float v6, v7, p4

    .line 12
    aget p1, p1, v1

    int-to-float p1, p1

    add-float v7, v8, p1

    .line 13
    sget-object v8, Lcom/transitionseverywhere/H;->ga:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/transitionseverywhere/pa;->a(Landroid/view/View;Lcom/transitionseverywhere/ma;IIFFFFLandroid/animation/TimeInterpolator;Lcom/transitionseverywhere/ea;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/transitionseverywhere/ma;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/transitionseverywhere/ra;->c(Lcom/transitionseverywhere/ma;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/transitionseverywhere/H;->e(Lcom/transitionseverywhere/ma;)V

    return-void
.end method
