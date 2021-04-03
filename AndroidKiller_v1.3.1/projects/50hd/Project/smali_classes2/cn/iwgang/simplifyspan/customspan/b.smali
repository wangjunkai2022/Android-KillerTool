.class public Lcn/iwgang/simplifyspan/customspan/b;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"

# interfaces
.implements Lcn/iwgang/simplifyspan/a/b;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/graphics/Rect;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcn/iwgang/simplifyspan/b/c;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcn/iwgang/simplifyspan/b/c;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcn/iwgang/simplifyspan/b/c;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/iwgang/simplifyspan/customspan/b;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p2}, Lcn/iwgang/simplifyspan/b/a;->b()I

    move-result v0

    iput v0, p0, Lcn/iwgang/simplifyspan/customspan/b;->b:I

    .line 4
    iput-object p1, p0, Lcn/iwgang/simplifyspan/customspan/b;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcn/iwgang/simplifyspan/b/c;->e()I

    move-result p1

    iput p1, p0, Lcn/iwgang/simplifyspan/customspan/b;->e:I

    .line 6
    invoke-virtual {p2}, Lcn/iwgang/simplifyspan/b/c;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcn/iwgang/simplifyspan/customspan/b;->g:Z

    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 3
    iget-object v0, p0, Lcn/iwgang/simplifyspan/customspan/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcn/iwgang/simplifyspan/customspan/b;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/iwgang/simplifyspan/customspan/b;->f:Z

    .line 2
    iput p2, p0, Lcn/iwgang/simplifyspan/customspan/b;->h:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 14

    move-object v0, p0

    move-object v7, p1

    move/from16 v8, p5

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-direct {p0}, Lcn/iwgang/simplifyspan/customspan/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 2
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    .line 3
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 4
    iget-object v2, v0, Lcn/iwgang/simplifyspan/customspan/b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lcn/iwgang/simplifyspan/customspan/b;->c:Landroid/graphics/Rect;

    const/4 v13, 0x0

    invoke-virtual {v10, v2, v13, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    sub-int v2, v9, p6

    int-to-float v2, v2

    int-to-float v3, v9

    sub-float/2addr v3, v2

    .line 5
    iget-boolean v4, v0, Lcn/iwgang/simplifyspan/customspan/b;->g:Z

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Lcn/iwgang/simplifyspan/customspan/b;->f:Z

    if-eqz v4, :cond_0

    iget v4, v0, Lcn/iwgang/simplifyspan/customspan/b;->h:I

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    add-float v4, v8, v1

    add-float v5, v3, v2

    move-object v1, p1

    move/from16 v2, p5

    move-object/from16 v6, p9

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 8
    :cond_0
    iget v4, v0, Lcn/iwgang/simplifyspan/customspan/b;->e:I

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    add-float v4, v8, v1

    add-float v5, v3, v2

    move-object v1, p1

    move/from16 v2, p5

    move-object/from16 v6, p9

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v1, v0, Lcn/iwgang/simplifyspan/customspan/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v12, v1, :cond_2

    .line 12
    invoke-super/range {p0 .. p9}, Landroid/text/style/ImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget v1, v0, Lcn/iwgang/simplifyspan/customspan/b;->i:I

    if-gtz v1, :cond_3

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iget-object v2, v0, Lcn/iwgang/simplifyspan/customspan/b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v10, v2, v13, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Lcn/iwgang/simplifyspan/customspan/b;->i:I

    .line 18
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Lcn/iwgang/simplifyspan/customspan/b;->j:I

    :cond_3
    move/from16 v1, p7

    int-to-float v1, v1

    .line 19
    iget v2, v0, Lcn/iwgang/simplifyspan/customspan/b;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    iget v2, v0, Lcn/iwgang/simplifyspan/customspan/b;->j:I

    sub-int/2addr v12, v2

    int-to-float v2, v12

    sub-float/2addr v1, v2

    .line 21
    invoke-virtual {p1, v8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 22
    :cond_5
    iget v2, v0, Lcn/iwgang/simplifyspan/customspan/b;->i:I

    div-int/2addr v2, v3

    div-int/2addr v12, v3

    add-int/2addr v2, v12

    iget v3, v0, Lcn/iwgang/simplifyspan/customspan/b;->j:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 23
    invoke-virtual {p1, v8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 24
    :cond_6
    iget v2, v0, Lcn/iwgang/simplifyspan/customspan/b;->i:I

    iget v3, v0, Lcn/iwgang/simplifyspan/customspan/b;->j:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 25
    invoke-virtual {p1, v8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    :goto_1
    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
