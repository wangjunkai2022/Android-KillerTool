.class public Lcom/ss/android/article/view/ScaleRoundRectView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/view/ScaleRoundRectView$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:[I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Bitmap;

.field private m:I

.field private n:Lcom/ss/android/article/view/ScaleRoundRectView$a;

.field o:I

.field p:F

.field private q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/view/ScaleRoundRectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/view/ScaleRoundRectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x2d

    .line 4
    iput v0, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->a:I

    const/16 v0, 0xb

    .line 5
    new-array v0, v0, [I

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/high16 v1, 0x41d80000    # 27.0f

    invoke-static {v1}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result v3

    const/4 v4, 0x1

    aput v3, v0, v4

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-static {v3}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result v3

    const/4 v5, 0x2

    aput v3, v0, v5

    const/high16 v3, 0x42080000    # 34.0f

    .line 6
    invoke-static {v3}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result v3

    const/4 v6, 0x3

    aput v3, v0, v6

    const/high16 v3, 0x42280000    # 42.0f

    invoke-static {v3}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result v3

    const/4 v7, 0x4

    aput v3, v0, v7

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v3}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result v3

    const/4 v8, 0x5

    aput v3, v0, v8

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result v3

    const/4 v8, 0x6

    aput v3, v0, v8

    const/high16 v3, 0x42240000    # 41.0f

    .line 7
    invoke-static {v3}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result v3

    const/4 v8, 0x7

    aput v3, v0, v8

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-static {v3}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result v3

    const/16 v8, 0x8

    aput v3, v0, v8

    invoke-static {v1}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result v1

    const/16 v3, 0x9

    aput v1, v0, v3

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result v1

    const/16 v3, 0xa

    aput v1, v0, v3

    iput-object v0, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->b:[I

    const/16 v0, 0x32

    .line 8
    iput v0, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->c:I

    const/16 v0, 0xf

    .line 9
    iput v0, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->d:I

    const v0, -0x7f0731e9

    .line 10
    iput v0, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->e:I

    const v1, -0x7f000001

    .line 11
    iput v1, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->f:I

    .line 12
    sget-object v3, Lcom/ss/android/article/R$styleable;->ScaleRoundRectView:[I

    invoke-virtual {p1, p2, v3, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->e:I

    .line 14
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->f:I

    const/high16 p3, 0x42300000    # 44.0f

    .line 15
    invoke-static {p3}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result p3

    invoke-virtual {p2, v6, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->h:I

    const/high16 p3, 0x41b00000    # 22.0f

    .line 16
    invoke-static {p3}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result p3

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->i:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0e0003

    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->l:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->m:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v0, Lcom/ss/android/article/view/ScaleRoundRectView;->o:I

    mul-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget v4, v0, Lcom/ss/android/article/view/ScaleRoundRectView;->d:I

    mul-int v2, v2, v4

    int-to-float v2, v2

    iget v4, v0, Lcom/ss/android/article/view/ScaleRoundRectView;->c:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 3
    iget v4, v0, Lcom/ss/android/article/view/ScaleRoundRectView;->j:I

    int-to-float v5, v4

    add-float/2addr v5, v2

    int-to-float v6, v3

    add-float/2addr v5, v6

    .line 4
    iget v6, v0, Lcom/ss/android/article/view/ScaleRoundRectView;->p:F

    int-to-float v3, v3

    add-float/2addr v3, v6

    cmpl-float v3, v5, v3

    if-lez v3, :cond_0

    sub-float/2addr v6, v2

    float-to-int v4, v6

    .line 5
    :cond_0
    iget v3, v0, Lcom/ss/android/article/view/ScaleRoundRectView;->p:F

    const/high16 v5, 0x42340000    # 45.0f

    div-float v6, v3, v5

    div-float/2addr v3, v5

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v3, v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v7, v0, Lcom/ss/android/article/view/ScaleRoundRectView;->i:I

    sub-int/2addr v5, v7

    const/4 v8, 0x2

    div-int/2addr v5, v8

    .line 7
    new-instance v9, Landroid/graphics/Rect;

    iget v10, v0, Lcom/ss/android/article/view/ScaleRoundRectView;->k:I

    iget v11, v0, Lcom/ss/android/article/view/ScaleRoundRectView;->h:I

    add-int/2addr v11, v4

    add-int/2addr v7, v10

    invoke-direct {v9, v4, v10, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    iget-object v7, v0, Lcom/ss/android/article/view/ScaleRoundRectView;->l:Landroid/graphics/Bitmap;

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v1, v7, v11, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 9
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/4 v9, 0x1

    .line 10
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move-object v12, v7

    const/4 v7, 0x0

    :goto_0
    const/16 v13, 0x2d

    if-ge v7, v13, :cond_4

    .line 11
    iget-object v13, v0, Lcom/ss/android/article/view/ScaleRoundRectView;->b:[I

    array-length v14, v13

    rem-int v14, v7, v14

    int-to-float v15, v7

    mul-float v15, v15, v6

    .line 12
    iget v11, v0, Lcom/ss/android/article/view/ScaleRoundRectView;->o:I

    int-to-float v11, v11

    add-float/2addr v15, v11

    .line 13
    new-instance v11, Landroid/graphics/RectF;

    aget v16, v13, v14

    div-int/lit8 v16, v16, 0x2

    sub-int v9, v5, v16

    int-to-float v9, v9

    add-float v16, v15, v6

    sub-float v10, v16, v3

    aget v13, v13, v14

    div-int/2addr v13, v8

    add-int/2addr v13, v5

    int-to-float v13, v13

    invoke-direct {v11, v15, v9, v10, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    iget v9, v0, Lcom/ss/android/article/view/ScaleRoundRectView;->o:I

    add-int/2addr v9, v4

    int-to-float v9, v9

    .line 15
    iget v10, v11, Landroid/graphics/RectF;->left:F

    cmpg-float v13, v10, v9

    if-gez v13, :cond_1

    iget v13, v11, Landroid/graphics/RectF;->right:F

    cmpl-float v14, v13, v9

    if-lez v14, :cond_1

    sub-float/2addr v9, v10

    sub-float v12, v6, v3

    div-float/2addr v9, v12

    .line 16
    new-instance v12, Landroid/graphics/LinearGradient;

    iget v14, v11, Landroid/graphics/RectF;->bottom:F

    move/from16 v16, v4

    new-array v4, v8, [I

    iget v8, v0, Lcom/ss/android/article/view/ScaleRoundRectView;->f:I

    const/16 v18, 0x0

    aput v8, v4, v18

    iget v8, v0, Lcom/ss/android/article/view/ScaleRoundRectView;->e:I

    const/16 v17, 0x1

    aput v8, v4, v17

    move/from16 v27, v5

    const/4 v8, 0x2

    new-array v5, v8, [F

    aput v9, v5, v18

    aput v9, v5, v17

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v19, v12

    move/from16 v20, v10

    move/from16 v21, v14

    move/from16 v22, v13

    move/from16 v23, v14

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object v12, v4

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v13, 0x2

    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_1
    move/from16 v16, v4

    move/from16 v27, v5

    .line 20
    iget v4, v11, Landroid/graphics/RectF;->left:F

    add-float v5, v9, v2

    cmpg-float v8, v4, v5

    if-gez v8, :cond_2

    iget v8, v11, Landroid/graphics/RectF;->right:F

    cmpl-float v10, v8, v5

    if-lez v10, :cond_2

    sub-float/2addr v5, v4

    sub-float v9, v6, v3

    div-float/2addr v5, v9

    .line 21
    new-instance v9, Landroid/graphics/LinearGradient;

    iget v10, v11, Landroid/graphics/RectF;->bottom:F

    const/4 v13, 0x2

    new-array v12, v13, [I

    iget v14, v0, Lcom/ss/android/article/view/ScaleRoundRectView;->e:I

    const/16 v18, 0x0

    aput v14, v12, v18

    iget v14, v0, Lcom/ss/android/article/view/ScaleRoundRectView;->f:I

    const/16 v17, 0x1

    aput v14, v12, v17

    new-array v14, v13, [F

    aput v5, v14, v18

    aput v5, v14, v17

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v19, v9

    move/from16 v20, v4

    move/from16 v21, v10

    move/from16 v22, v8

    move/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v14

    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 22
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x1

    .line 23
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object v12, v4

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    const/4 v13, 0x2

    const/16 v18, 0x0

    .line 25
    iget v4, v11, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v9

    if-ltz v4, :cond_3

    iget v4, v11, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3

    const/4 v4, 0x0

    .line 26
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27
    iget v5, v0, Lcom/ss/android/article/view/ScaleRoundRectView;->e:I

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    iget v5, v0, Lcom/ss/android/article/view/ScaleRoundRectView;->f:I

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v15, v5

    .line 30
    invoke-virtual {v1, v11, v15, v15, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    move-object v11, v4

    move/from16 v4, v16

    move/from16 v5, v27

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->h:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->o:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->o:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->p:F

    .line 4
    iget p1, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->m:I

    int-to-float p1, p1

    iget p2, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->c:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->p:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->j:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->i:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->k:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget v2, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->j:I

    int-to-float v4, v2

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    iget v4, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->h:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    iget v2, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->k:I

    int-to-float v4, v2

    cmpl-float v4, v1, v4

    if-lez v4, :cond_0

    iget v4, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->i:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 4
    iput-boolean v3, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->g:Z

    .line 5
    iput v0, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->q:F

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->g:Z

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v3, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5

    goto/16 :goto_1

    .line 8
    :cond_1
    iget v0, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->j:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->q:F

    sub-float/2addr v2, v4

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->j:I

    .line 9
    iget v0, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->j:I

    if-gez v0, :cond_2

    .line 10
    iput v1, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->j:I

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->n:Lcom/ss/android/article/view/ScaleRoundRectView$a;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->o:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->d:I

    mul-int v0, v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->c:I

    int-to-float v4, v2

    div-float/2addr v0, v4

    .line 13
    iget v4, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->j:I

    int-to-float v5, v4

    add-float/2addr v5, v0

    int-to-float v6, v1

    add-float/2addr v5, v6

    iget v6, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->p:F

    int-to-float v1, v1

    add-float/2addr v1, v6

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    sub-float v0, v6, v0

    div-float/2addr v0, v6

    int-to-float v1, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 14
    iput v0, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->m:I

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->n:Lcom/ss/android/article/view/ScaleRoundRectView$a;

    iget v1, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->m:I

    invoke-interface {v0, v1}, Lcom/ss/android/article/view/ScaleRoundRectView$a;->a(I)V

    goto :goto_0

    :cond_3
    int-to-float v0, v4

    div-float/2addr v0, v6

    int-to-float v1, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 16
    iput v0, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->m:I

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->n:Lcom/ss/android/article/view/ScaleRoundRectView$a;

    iget v1, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->m:I

    invoke-interface {v0, v1}, Lcom/ss/android/article/view/ScaleRoundRectView$a;->a(I)V

    .line 18
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->q:F

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 20
    :cond_5
    iput-boolean v1, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->g:Z

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->o:I

    mul-int/lit8 v1, v0, 0x2

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->d:I

    mul-int p1, p1, v1

    int-to-float p1, p1

    iget v1, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->c:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 22
    iget v1, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->j:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    int-to-float v2, v0

    add-float/2addr v1, v2

    iget v2, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->p:F

    int-to-float v0, v0

    add-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    sub-float/2addr v2, p1

    float-to-int p1, v2

    .line 23
    iput p1, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->j:I

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->n:Lcom/ss/android/article/view/ScaleRoundRectView$a;

    if-eqz p1, :cond_7

    .line 25
    iget v0, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->p:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->c:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-interface {p1, v0}, Lcom/ss/android/article/view/ScaleRoundRectView$a;->a(F)V

    :cond_7
    :goto_1
    return v3

    .line 26
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->c:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->j:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnDragListener(Lcom/ss/android/article/view/ScaleRoundRectView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->n:Lcom/ss/android/article/view/ScaleRoundRectView$a;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->m:I

    .line 2
    iget p1, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->m:I

    int-to-float p1, p1

    iget v0, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->c:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->p:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->j:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/ScaleRoundRectView;->d:I

    return-void
.end method
