.class public Lcn/iwgang/simplifyspan/customspan/c;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Lcn/iwgang/simplifyspan/a/b;


# instance fields
.field private a:Lcn/iwgang/simplifyspan/b/d;

.field private b:Ljava/lang/String;

.field private c:F

.field private d:F

.field private e:I

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:Landroid/graphics/Bitmap;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Landroid/graphics/RectF;

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Z

.field private x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcn/iwgang/simplifyspan/b/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/iwgang/simplifyspan/customspan/c;->e:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcn/iwgang/simplifyspan/customspan/c;->f:F

    .line 4
    iput v0, p0, Lcn/iwgang/simplifyspan/customspan/c;->g:I

    .line 5
    iput v0, p0, Lcn/iwgang/simplifyspan/customspan/c;->h:I

    .line 6
    iput v0, p0, Lcn/iwgang/simplifyspan/customspan/c;->i:I

    .line 7
    iput v0, p0, Lcn/iwgang/simplifyspan/customspan/c;->m:I

    .line 8
    iput v0, p0, Lcn/iwgang/simplifyspan/customspan/c;->n:I

    .line 9
    iput v0, p0, Lcn/iwgang/simplifyspan/customspan/c;->o:I

    .line 10
    iput v0, p0, Lcn/iwgang/simplifyspan/customspan/c;->p:I

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcn/iwgang/simplifyspan/customspan/c;->q:Z

    .line 12
    iput-boolean v0, p0, Lcn/iwgang/simplifyspan/customspan/c;->r:Z

    .line 13
    iput-boolean v2, p0, Lcn/iwgang/simplifyspan/customspan/c;->t:Z

    .line 14
    iput-object p2, p0, Lcn/iwgang/simplifyspan/customspan/c;->a:Lcn/iwgang/simplifyspan/b/d;

    .line 15
    iget-object p2, p0, Lcn/iwgang/simplifyspan/customspan/c;->a:Lcn/iwgang/simplifyspan/b/d;

    invoke-virtual {p2}, Lcn/iwgang/simplifyspan/b/a;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/iwgang/simplifyspan/customspan/c;->b:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcn/iwgang/simplifyspan/customspan/c;->l:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcn/iwgang/simplifyspan/customspan/c;->a:Lcn/iwgang/simplifyspan/b/d;

    invoke-virtual {p1}, Lcn/iwgang/simplifyspan/b/d;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcn/iwgang/simplifyspan/customspan/c;->w:Z

    .line 18
    iget-object p1, p0, Lcn/iwgang/simplifyspan/customspan/c;->a:Lcn/iwgang/simplifyspan/b/d;

    invoke-virtual {p1}, Lcn/iwgang/simplifyspan/b/d;->e()I

    move-result p1

    iput p1, p0, Lcn/iwgang/simplifyspan/customspan/c;->u:I

    .line 19
    iget-object p1, p0, Lcn/iwgang/simplifyspan/customspan/c;->a:Lcn/iwgang/simplifyspan/b/d;

    invoke-virtual {p1}, Lcn/iwgang/simplifyspan/b/d;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/iwgang/simplifyspan/customspan/c;->k:Landroid/graphics/Bitmap;

    .line 20
    iget-object p1, p0, Lcn/iwgang/simplifyspan/customspan/c;->k:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcn/iwgang/simplifyspan/customspan/c;->a:Lcn/iwgang/simplifyspan/b/d;

    invoke-virtual {p1}, Lcn/iwgang/simplifyspan/b/d;->k()F

    move-result p1

    iput p1, p0, Lcn/iwgang/simplifyspan/customspan/c;->j:F

    .line 22
    iget p1, p0, Lcn/iwgang/simplifyspan/customspan/c;->j:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/iwgang/simplifyspan/customspan/c;->s:Landroid/graphics/RectF;

    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v2, p0, Lcn/iwgang/simplifyspan/customspan/c;->r:Z

    .line 25
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcn/iwgang/simplifyspan/customspan/c;->a()V

    return-void
.end method

.method private a(Landroid/graphics/Paint;)F
    .locals 6

    .line 15
    iget v0, p0, Lcn/iwgang/simplifyspan/customspan/c;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcn/iwgang/simplifyspan/customspan/c;->a:Lcn/iwgang/simplifyspan/b/d;

    invoke-virtual {v0}, Lcn/iwgang/simplifyspan/b/d;->j()I

    move-result v0

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    iget-object v3, p0, Lcn/iwgang/simplifyspan/customspan/c;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, p0, Lcn/iwgang/simplifyspan/customspan/c;->g:I

    .line 20
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iput v3, p0, Lcn/iwgang/simplifyspan/customspan/c;->h:I

    .line 21
    iget-object v3, p0, Lcn/iwgang/simplifyspan/customspan/c;->a:Lcn/iwgang/simplifyspan/b/d;

    invoke-virtual {v3}, Lcn/iwgang/simplifyspan/b/d;->n()F

    move-result v3

    cmpl-float v1, v3, v1

    if-lez v1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    :cond_0
    iget-object v1, p0, Lcn/iwgang/simplifyspan/customspan/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v1, v5, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcn/iwgang/simplifyspan/customspan/c;->e:I

    .line 26
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lcn/iwgang/simplifyspan/customspan/c;->i:I

    if-lez v0, :cond_1

    .line 27
    iget p1, p0, Lcn/iwgang/simplifyspan/customspan/c;->e:I

    if-le v0, p1, :cond_1

    iget p1, p0, Lcn/iwgang/simplifyspan/customspan/c;->g:I

    if-gt v0, p1, :cond_1

    int-to-float p1, v0

    .line 28
    iput p1, p0, Lcn/iwgang/simplifyspan/customspan/c;->d:F

    goto :goto_0

    .line 29
    :cond_1
    iget p1, p0, Lcn/iwgang/simplifyspan/customspan/c;->e:I

    iget v0, p0, Lcn/iwgang/simplifyspan/customspan/c;->m:I

    add-int/2addr p1, v0

    iget v0, p0, Lcn/iwgang/simplifyspan/customspan/c;->n:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcn/iwgang/simplifyspan/customspan/c;->d:F

    .line 30
    :goto_0
    iget p1, p0, Lcn/iwgang/simplifyspan/customspan/c;->d:F

    iget v0, p0, Lcn/iwgang/simplifyspan/customspan/c;->g:I

    int-to-float v1, v0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    int-to-float p1, v0

    .line 31
    iput p1, p0, Lcn/iwgang/simplifyspan/customspan/c;->d:F

    .line 32
    :cond_2
    iget p1, p0, Lcn/iwgang/simplifyspan/customspan/c;->d:F

    return p1
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/iwgang/simplifyspan/customspan/c;->a:Lcn/iwgang/simplifyspan/b/d;

    invoke-virtual {v0}, Lcn/iwgang/simplifyspan/b/d;->j()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcn/iwgang/simplifyspan/customspan/c;->a:Lcn/iwgang/simplifyspan/b/d;

    invoke-virtual {v0}, Lcn/iwgang/simplifyspan/b/d;->l()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/iwgang/simplifyspan/customspan/c;->a:Lcn/iwgang/simplifyspan/b/d;

    invoke-virtual {v0}, Lcn/iwgang/simplifyspan/b/d;->o()I

    move-result v0

    .line 3
    iput v0, p0, Lcn/iwgang/simplifyspan/customspan/c;->m:I

    .line 4
    iput v0, p0, Lcn/iwgang/simplifyspan/customspan/c;->n:I

    .line 5
    iget-object v1, p0, Lcn/iwgang/simplifyspan/customspan/c;->a:Lcn/iwgang/simplifyspan/b/d;

    invoke-virtual {v1}, Lcn/iwgang/simplifyspan/b/d;->p()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    iput v1, p0, Lcn/iwgang/simplifyspan/customspan/c;->o:I

    goto :goto_0

    .line 7
    :cond_1
    iput v0, p0, Lcn/iwgang/simplifyspan/customspan/c;->o:I

    .line 8
    :goto_0
    iget-object v1, p0, Lcn/iwgang/simplifyspan/customspan/c;->a:Lcn/iwgang/simplifyspan/b/d;

    invoke-virtual {v1}, Lcn/iwgang/simplifyspan/b/d;->q()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    iput v1, p0, Lcn/iwgang/simplifyspan/customspan/c;->p:I

    goto :goto_1

    .line 10
    :cond_2
    iput v0, p0, Lcn/iwgang/simplifyspan/customspan/c;->p:I

    .line 11
    :goto_1
    iget v0, p0, Lcn/iwgang/simplifyspan/customspan/c;->m:I

    if-gtz v0, :cond_3

    iget v0, p0, Lcn/iwgang/simplifyspan/customspan/c;->n:I

    if-gtz v0, :cond_3

    iget v0, p0, Lcn/iwgang/simplifyspan/customspan/c;->o:I

    if-gtz v0, :cond_3

    iget v0, p0, Lcn/iwgang/simplifyspan/customspan/c;->p:I

    if-lez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcn/iwgang/simplifyspan/customspan/c;->q:Z

    :cond_4
    :goto_2
    return-void
.end method

.method private b(Landroid/graphics/Paint;)F
    .locals 4

    .line 1
    iget v0, p0, Lcn/iwgang/simplifyspan/customspan/c;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/iwgang/simplifyspan/customspan/c;->a:Lcn/iwgang/simplifyspan/b/d;

    invoke-virtual {v0}, Lcn/iwgang/simplifyspan/b/d;->n()F

    move-result v0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/iwgang/simplifyspan/customspan/c;->a:Lcn/iwgang/simplifyspan/b/d;

    invoke-virtual {v0}, Lcn/iwgang/simplifyspan/b/d;->l()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcn/iwgang/simplifyspan/customspan/c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p1

    iput p1, p0, Lcn/iwgang/simplifyspan/customspan/c;->f:F

    if-lez v0, :cond_1

    int-to-float p1, v0

    .line 7
    iget v0, p0, Lcn/iwgang/simplifyspan/customspan/c;->f:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 8
    iput p1, p0, Lcn/iwgang/simplifyspan/customspan/c;->c:F

    goto :goto_0

    .line 9
    :cond_1
    iget p1, p0, Lcn/iwgang/simplifyspan/customspan/c;->f:F

    iget v0, p0, Lcn/iwgang/simplifyspan/customspan/c;->o:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget v0, p0, Lcn/iwgang/simplifyspan/customspan/c;->p:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lcn/iwgang/simplifyspan/customspan/c;->c:F

    .line 10
    :cond_2
    :goto_0
    iget p1, p0, Lcn/iwgang/simplifyspan/customspan/c;->c:F

    return p1
.end method


# virtual methods
.method public a(ZI)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcn/iwgang/simplifyspan/customspan/c;->v:Z

    .line 14
    iput p2, p0, Lcn/iwgang/simplifyspan/customspan/c;->x:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p5

    move/from16 v9, p7

    move/from16 v1, p8

    move-object/from16 v10, p9

    sub-int v2, v1, p6

    int-to-float v2, v2

    int-to-float v1, v1

    sub-float v3, v1, v2

    .line 1
    iget-boolean v1, v0, Lcn/iwgang/simplifyspan/customspan/c;->w:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcn/iwgang/simplifyspan/customspan/c;->v:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcn/iwgang/simplifyspan/customspan/c;->x:I

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget v1, v0, Lcn/iwgang/simplifyspan/customspan/c;->c:F

    add-float v4, v8, v1

    add-float v5, v3, v2

    move-object/from16 v1, p1

    move/from16 v2, p5

    move-object/from16 v6, p9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_0
    iget v1, v0, Lcn/iwgang/simplifyspan/customspan/c;->u:I

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v1, v0, Lcn/iwgang/simplifyspan/customspan/c;->c:F

    add-float v4, v8, v1

    add-float v5, v3, v2

    move-object/from16 v1, p1

    move/from16 v2, p5

    move-object/from16 v6, p9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v1, v0, Lcn/iwgang/simplifyspan/customspan/c;->a:Lcn/iwgang/simplifyspan/b/d;

    invoke-virtual {v1}, Lcn/iwgang/simplifyspan/b/d;->n()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    .line 8
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_2
    int-to-float v1, v9

    .line 10
    iget-object v3, v0, Lcn/iwgang/simplifyspan/customspan/c;->a:Lcn/iwgang/simplifyspan/b/d;

    invoke-virtual {v3}, Lcn/iwgang/simplifyspan/b/a;->b()I

    move-result v3

    const/4 v11, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x2

    if-eq v3, v11, :cond_5

    if-eq v3, v13, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    move v14, v9

    move v9, v1

    goto :goto_3

    .line 11
    :cond_3
    iget v3, v0, Lcn/iwgang/simplifyspan/customspan/c;->d:F

    iget v4, v0, Lcn/iwgang/simplifyspan/customspan/c;->h:I

    int-to-float v5, v4

    sub-float/2addr v3, v5

    sub-float/2addr v1, v3

    .line 12
    iget v3, v0, Lcn/iwgang/simplifyspan/customspan/c;->n:I

    iget v5, v0, Lcn/iwgang/simplifyspan/customspan/c;->i:I

    sub-int/2addr v4, v5

    goto :goto_1

    .line 13
    :cond_4
    iget v3, v0, Lcn/iwgang/simplifyspan/customspan/c;->g:I

    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    iget v5, v0, Lcn/iwgang/simplifyspan/customspan/c;->d:F

    div-float/2addr v5, v12

    add-float/2addr v4, v5

    iget v5, v0, Lcn/iwgang/simplifyspan/customspan/c;->h:I

    int-to-float v6, v5

    sub-float/2addr v4, v6

    sub-float/2addr v1, v4

    .line 14
    div-int/2addr v3, v13

    iget v4, v0, Lcn/iwgang/simplifyspan/customspan/c;->e:I

    div-int/2addr v4, v13

    sub-int/2addr v3, v4

    iget v4, v0, Lcn/iwgang/simplifyspan/customspan/c;->i:I

    sub-int/2addr v5, v4

    sub-int/2addr v3, v5

    goto :goto_2

    .line 15
    :cond_5
    iget v3, v0, Lcn/iwgang/simplifyspan/customspan/c;->g:I

    iget v4, v0, Lcn/iwgang/simplifyspan/customspan/c;->h:I

    sub-int v5, v3, v4

    int-to-float v5, v5

    sub-float/2addr v1, v5

    .line 16
    iget v5, v0, Lcn/iwgang/simplifyspan/customspan/c;->e:I

    sub-int/2addr v3, v5

    iget v5, v0, Lcn/iwgang/simplifyspan/customspan/c;->i:I

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    iget v4, v0, Lcn/iwgang/simplifyspan/customspan/c;->m:I

    :goto_1
    sub-int/2addr v3, v4

    :goto_2
    sub-int v3, v9, v3

    move v9, v1

    move v14, v3

    .line 17
    :goto_3
    iget-boolean v1, v0, Lcn/iwgang/simplifyspan/customspan/c;->r:Z

    if-eqz v1, :cond_6

    .line 18
    iget-object v1, v0, Lcn/iwgang/simplifyspan/customspan/c;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v1, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 19
    :cond_6
    iget-object v1, v0, Lcn/iwgang/simplifyspan/customspan/c;->a:Lcn/iwgang/simplifyspan/b/d;

    invoke-virtual {v1}, Lcn/iwgang/simplifyspan/b/d;->i()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget v1, v0, Lcn/iwgang/simplifyspan/customspan/c;->j:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    .line 21
    iget-object v1, v0, Lcn/iwgang/simplifyspan/customspan/c;->s:Landroid/graphics/RectF;

    iput v9, v1, Landroid/graphics/RectF;->top:F

    .line 22
    iget v2, v0, Lcn/iwgang/simplifyspan/customspan/c;->d:F

    add-float/2addr v2, v9

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 23
    iput v8, v1, Landroid/graphics/RectF;->left:F

    .line 24
    iget v2, v0, Lcn/iwgang/simplifyspan/customspan/c;->c:F

    add-float/2addr v2, v8

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 25
    iget-object v1, v0, Lcn/iwgang/simplifyspan/customspan/c;->a:Lcn/iwgang/simplifyspan/b/d;

    invoke-virtual {v1}, Lcn/iwgang/simplifyspan/b/d;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    iget-object v1, v0, Lcn/iwgang/simplifyspan/customspan/c;->a:Lcn/iwgang/simplifyspan/b/d;

    invoke-virtual {v1}, Lcn/iwgang/simplifyspan/b/d;->g()F

    move-result v15

    .line 27
    iget v1, v0, Lcn/iwgang/simplifyspan/customspan/c;->c:F

    add-float v4, v8, v1

    iget v1, v0, Lcn/iwgang/simplifyspan/customspan/c;->d:F

    add-float v5, v9, v1

    move-object/from16 v1, p1

    move/from16 v2, p5

    move v3, v9

    move-object/from16 v6, p9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 28
    iget-object v1, v0, Lcn/iwgang/simplifyspan/customspan/c;->a:Lcn/iwgang/simplifyspan/b/d;

    invoke-virtual {v1}, Lcn/iwgang/simplifyspan/b/d;->h()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    iget-object v1, v0, Lcn/iwgang/simplifyspan/customspan/c;->s:Landroid/graphics/RectF;

    iget v2, v0, Lcn/iwgang/simplifyspan/customspan/c;->j:F

    invoke-virtual {v7, v1, v2, v2, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_4

    .line 33
    :cond_7
    iget-object v1, v0, Lcn/iwgang/simplifyspan/customspan/c;->s:Landroid/graphics/RectF;

    iget v2, v0, Lcn/iwgang/simplifyspan/customspan/c;->j:F

    invoke-virtual {v7, v1, v2, v2, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 34
    :cond_8
    iget v1, v0, Lcn/iwgang/simplifyspan/customspan/c;->c:F

    add-float v4, v8, v1

    iget v1, v0, Lcn/iwgang/simplifyspan/customspan/c;->d:F

    add-float v5, v9, v1

    move-object/from16 v1, p1

    move/from16 v2, p5

    move v3, v9

    move-object/from16 v6, p9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35
    iget-object v1, v0, Lcn/iwgang/simplifyspan/customspan/c;->a:Lcn/iwgang/simplifyspan/b/d;

    invoke-virtual {v1}, Lcn/iwgang/simplifyspan/b/d;->t()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 36
    iget-object v1, v0, Lcn/iwgang/simplifyspan/customspan/c;->a:Lcn/iwgang/simplifyspan/b/d;

    invoke-virtual {v1}, Lcn/iwgang/simplifyspan/b/d;->h()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object v1, v0, Lcn/iwgang/simplifyspan/customspan/c;->a:Lcn/iwgang/simplifyspan/b/d;

    invoke-virtual {v1}, Lcn/iwgang/simplifyspan/b/d;->g()F

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget v1, v0, Lcn/iwgang/simplifyspan/customspan/c;->c:F

    add-float v4, v8, v1

    iget v1, v0, Lcn/iwgang/simplifyspan/customspan/c;->d:F

    add-float v5, v9, v1

    move-object/from16 v1, p1

    move/from16 v2, p5

    move v3, v9

    move-object/from16 v6, p9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 40
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    :cond_9
    :goto_4
    iget-object v1, v0, Lcn/iwgang/simplifyspan/customspan/c;->a:Lcn/iwgang/simplifyspan/b/d;

    invoke-virtual {v1}, Lcn/iwgang/simplifyspan/b/d;->m()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-boolean v1, v0, Lcn/iwgang/simplifyspan/customspan/c;->q:Z

    if-eqz v1, :cond_a

    .line 43
    iget v1, v0, Lcn/iwgang/simplifyspan/customspan/c;->c:F

    div-float/2addr v1, v12

    iget v2, v0, Lcn/iwgang/simplifyspan/customspan/c;->f:F

    div-float/2addr v2, v12

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_5

    .line 44
    :cond_a
    iget v1, v0, Lcn/iwgang/simplifyspan/customspan/c;->o:I

    :goto_5
    int-to-float v1, v1

    add-float/2addr v1, v8

    .line 45
    iget-object v2, v0, Lcn/iwgang/simplifyspan/customspan/c;->a:Lcn/iwgang/simplifyspan/b/d;

    invoke-virtual {v2}, Lcn/iwgang/simplifyspan/b/d;->u()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 46
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 47
    :cond_b
    iget-object v2, v0, Lcn/iwgang/simplifyspan/customspan/c;->a:Lcn/iwgang/simplifyspan/b/d;

    invoke-virtual {v2}, Lcn/iwgang/simplifyspan/b/d;->v()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    .line 48
    invoke-static {v2, v13}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 49
    :cond_c
    iget-object v2, v0, Lcn/iwgang/simplifyspan/customspan/c;->b:Ljava/lang/String;

    int-to-float v3, v14

    invoke-virtual {v7, v2, v1, v3, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcn/iwgang/simplifyspan/customspan/c;->t:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcn/iwgang/simplifyspan/customspan/c;->t:Z

    .line 3
    invoke-direct {p0, p1}, Lcn/iwgang/simplifyspan/customspan/c;->a(Landroid/graphics/Paint;)F

    .line 4
    invoke-direct {p0, p1}, Lcn/iwgang/simplifyspan/customspan/c;->b(Landroid/graphics/Paint;)F

    .line 5
    iget-boolean p1, p0, Lcn/iwgang/simplifyspan/customspan/c;->r:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcn/iwgang/simplifyspan/customspan/c;->k:Landroid/graphics/Bitmap;

    iget p2, p0, Lcn/iwgang/simplifyspan/customspan/c;->c:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p3, p0, Lcn/iwgang/simplifyspan/customspan/c;->d:F

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p1, p2, p3}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lcn/iwgang/simplifyspan/customspan/c;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    iput-object p1, p0, Lcn/iwgang/simplifyspan/customspan/c;->k:Landroid/graphics/Bitmap;

    .line 9
    :cond_0
    iget p1, p0, Lcn/iwgang/simplifyspan/customspan/c;->c:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method
