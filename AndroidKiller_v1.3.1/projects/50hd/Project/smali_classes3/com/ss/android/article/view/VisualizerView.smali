.class public Lcom/ss/android/article/view/VisualizerView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final a:B = 0x0t

.field public static final b:B = 0x1t

.field public static final c:B = 0x2t


# instance fields
.field private d:I

.field private e:I

.field private f:[B

.field private g:[F

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Rect;

.field private j:B

.field private k:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/view/VisualizerView;->h:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/view/VisualizerView;->i:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput-byte v0, p0, Lcom/ss/android/article/view/VisualizerView;->j:B

    .line 5
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/VisualizerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/ss/android/article/view/VisualizerView;->h:Landroid/graphics/Paint;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/ss/android/article/view/VisualizerView;->i:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 9
    iput-byte p2, p0, Lcom/ss/android/article/view/VisualizerView;->j:B

    .line 10
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/VisualizerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/ss/android/article/view/VisualizerView;->h:Landroid/graphics/Paint;

    .line 13
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/ss/android/article/view/VisualizerView;->i:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 14
    iput-byte p2, p0, Lcom/ss/android/article/view/VisualizerView;->j:B

    .line 15
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/VisualizerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/VisualizerView;->f:[B

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/VisualizerView;->h:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/view/VisualizerView;->h:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/view/VisualizerView;->h:Landroid/graphics/Paint;

    const v0, -0xffff01

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/view/VisualizerView;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ss/android/article/view/VisualizerView;->f:[B

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/ss/android/article/view/VisualizerView;->f:[B

    if-eqz v2, :cond_6

    if-lez v0, :cond_6

    if-gtz v1, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/view/VisualizerView;->i:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-byte v1, p0, Lcom/ss/android/article/view/VisualizerView;->j:B

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/view/VisualizerView;->f:[B

    array-length v4, v1

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_6

    mul-int v4, v0, v3

    .line 8
    array-length v1, v1

    sub-int/2addr v1, v2

    div-int/2addr v4, v1

    int-to-float v6, v4

    .line 9
    iget-object v1, p0, Lcom/ss/android/article/view/VisualizerView;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v4, p0, Lcom/ss/android/article/view/VisualizerView;->f:[B

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v4, v3

    add-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    iget-object v5, p0, Lcom/ss/android/article/view/VisualizerView;->i:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int v4, v4, v5

    div-int/lit16 v4, v4, 0x80

    sub-int/2addr v1, v4

    int-to-float v7, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v8, v6, v1

    .line 11
    iget-object v1, p0, Lcom/ss/android/article/view/VisualizerView;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v9, v1

    .line 12
    iget-object v10, p0, Lcom/ss/android/article/view/VisualizerView;->h:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/view/VisualizerView;->g:[F

    if-eqz v0, :cond_2

    array-length v0, v0

    iget-object v1, p0, Lcom/ss/android/article/view/VisualizerView;->f:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_3

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/view/VisualizerView;->f:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ss/android/article/view/VisualizerView;->g:[F

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/view/VisualizerView;->f:[B

    array-length v0, v0

    sub-int/2addr v0, v2

    if-ge v3, v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/view/VisualizerView;->g:[F

    mul-int/lit8 v1, v3, 0x4

    iget-object v5, p0, Lcom/ss/android/article/view/VisualizerView;->i:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int v5, v5, v3

    iget-object v6, p0, Lcom/ss/android/article/view/VisualizerView;->f:[B

    array-length v6, v6

    sub-int/2addr v6, v2

    div-int/2addr v5, v6

    int-to-float v5, v5

    aput v5, v0, v1

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/view/VisualizerView;->g:[F

    add-int/lit8 v5, v1, 0x1

    iget-object v6, p0, Lcom/ss/android/article/view/VisualizerView;->i:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v6, v4

    iget-object v7, p0, Lcom/ss/android/article/view/VisualizerView;->f:[B

    aget-byte v7, v7, v3

    add-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    mul-int/lit16 v7, v7, 0x80

    iget-object v8, p0, Lcom/ss/android/article/view/VisualizerView;->i:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/2addr v8, v4

    div-int/2addr v7, v8

    add-int/2addr v6, v7

    int-to-float v6, v6

    aput v6, v0, v5

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/view/VisualizerView;->g:[F

    add-int/lit8 v5, v1, 0x2

    iget-object v6, p0, Lcom/ss/android/article/view/VisualizerView;->i:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    mul-int v6, v6, v3

    iget-object v7, p0, Lcom/ss/android/article/view/VisualizerView;->f:[B

    array-length v7, v7

    sub-int/2addr v7, v2

    div-int/2addr v6, v7

    int-to-float v6, v6

    aput v6, v0, v5

    .line 20
    iget-object v0, p0, Lcom/ss/android/article/view/VisualizerView;->g:[F

    add-int/lit8 v1, v1, 0x3

    iget-object v5, p0, Lcom/ss/android/article/view/VisualizerView;->i:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v5, v4

    iget-object v6, p0, Lcom/ss/android/article/view/VisualizerView;->f:[B

    aget-byte v6, v6, v3

    add-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    mul-int/lit16 v6, v6, 0x80

    iget-object v7, p0, Lcom/ss/android/article/view/VisualizerView;->i:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/2addr v7, v4

    div-int/2addr v6, v7

    add-int/2addr v5, v6

    int-to-float v5, v5

    aput v5, v0, v1

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/view/VisualizerView;->g:[F

    iget-object v1, p0, Lcom/ss/android/article/view/VisualizerView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    goto :goto_3

    .line 23
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/view/VisualizerView;->f:[B

    array-length v0, v0

    sub-int/2addr v0, v2

    if-ge v3, v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/ss/android/article/view/VisualizerView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int v0, v0, v3

    iget-object v1, p0, Lcom/ss/android/article/view/VisualizerView;->f:[B

    array-length v1, v1

    sub-int/2addr v1, v2

    div-int/2addr v0, v1

    int-to-float v5, v0

    .line 25
    iget-object v0, p0, Lcom/ss/android/article/view/VisualizerView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/view/VisualizerView;->f:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v1, v1, v4

    add-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    iget-object v4, p0, Lcom/ss/android/article/view/VisualizerView;->i:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int v1, v1, v4

    div-int/lit16 v1, v1, 0x80

    sub-int/2addr v0, v1

    int-to-float v6, v0

    const/high16 v0, 0x40c00000    # 6.0f

    add-float v7, v5, v0

    .line 27
    iget-object v0, p0, Lcom/ss/android/article/view/VisualizerView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v8, v0

    .line 28
    iget-object v9, p0, Lcom/ss/android/article/view/VisualizerView;->h:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x12

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/ss/android/article/view/VisualizerView;->d:I

    .line 3
    iput p2, p0, Lcom/ss/android/article/view/VisualizerView;->e:I

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/view/VisualizerView;->k:[I

    invoke-virtual {p0, p1}, Lcom/ss/android/article/view/VisualizerView;->setColors([I)V

    return-void
.end method

.method public setColors([I)V
    .locals 12

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/view/VisualizerView;->k:[I

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/view/VisualizerView;->h:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v3, p0, Lcom/ss/android/article/view/VisualizerView;->d:I

    int-to-float v6, v3

    const/4 v7, 0x0

    aget v8, p1, v1

    aget v9, p1, v2

    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/view/VisualizerView;->h:Landroid/graphics/Paint;

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setWaveType(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/ss/android/article/view/VisualizerView;->j:B

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
