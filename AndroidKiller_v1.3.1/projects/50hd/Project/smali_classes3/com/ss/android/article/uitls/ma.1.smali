.class public Lcom/ss/android/article/uitls/ma;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    iput p1, p0, Lcom/ss/android/article/uitls/ma;->b:I

    .line 3
    iput p3, p0, Lcom/ss/android/article/uitls/ma;->c:I

    .line 4
    iput p2, p0, Lcom/ss/android/article/uitls/ma;->d:I

    .line 5
    iput p4, p0, Lcom/ss/android/article/uitls/ma;->e:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move v1, p5

    move-object/from16 v7, p9

    .line 1
    iget v2, v0, Lcom/ss/android/article/uitls/ma;->b:I

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 4
    iget v3, v0, Lcom/ss/android/article/uitls/ma;->e:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    .line 5
    new-instance v2, Landroid/graphics/RectF;

    move/from16 v4, p7

    int-to-float v4, v4

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v5, v4

    sub-float/2addr v5, v3

    iget v6, v0, Lcom/ss/android/article/uitls/ma;->a:I

    int-to-float v6, v6

    add-float/2addr v6, v1

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->descent()F

    move-result v8

    add-float/2addr v8, v4

    invoke-direct {v2, p5, v5, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    iget v5, v0, Lcom/ss/android/article/uitls/ma;->c:I

    int-to-float v6, v5

    int-to-float v5, v5

    move-object v8, p1

    invoke-virtual {p1, v2, v6, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    iget v2, v0, Lcom/ss/android/article/uitls/ma;->d:I

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget v2, v0, Lcom/ss/android/article/uitls/ma;->c:I

    int-to-float v2, v2

    add-float v5, v1, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    sub-float v6, v4, v3

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    iget p2, p0, Lcom/ss/android/article/uitls/ma;->c:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/ss/android/article/uitls/ma;->a:I

    .line 2
    iget p1, p0, Lcom/ss/android/article/uitls/ma;->a:I

    return p1
.end method
