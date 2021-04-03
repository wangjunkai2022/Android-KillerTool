.class public abstract Lcom/bin/david/form/b/c/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bin/david/form/b/c/h/b;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private e:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bin/david/form/b/c/h/a;->e:Z

    .line 3
    iput p1, p0, Lcom/bin/david/form/b/c/h/a;->a:I

    .line 4
    iput p2, p0, Lcom/bin/david/form/b/c/h/a;->b:I

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/b/c/h/a;->c:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/b/c/h/a;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/bin/david/form/b/c/h/a;->b:I

    return v0
.end method

.method public a(Lcom/bin/david/form/b/a/b;Lcom/bin/david/form/core/e;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/bin/david/form/b/c/h/a;->a:I

    return p1
.end method

.method public a(Lcom/bin/david/form/core/e;)I
    .locals 0

    .line 2
    iget p1, p0, Lcom/bin/david/form/b/c/h/a;->b:I

    return p1
.end method

.method protected abstract a(Lcom/bin/david/form/b/a/b;)Landroid/graphics/Bitmap;
.end method

.method public a(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/bin/david/form/b/c/h/a;->b:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/bin/david/form/b/a/b;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;)V
    .locals 9

    .line 3
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->r()Landroid/graphics/Paint;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bin/david/form/b/c/h/a;->b(Landroid/graphics/Canvas;Lcom/bin/david/form/b/a/b;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;)Z

    .line 5
    invoke-virtual {p0, p2}, Lcom/bin/david/form/b/c/h/a;->a(Lcom/bin/david/form/b/a/b;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/bin/david/form/b/c/h/a;->c:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v3, v1

    .line 10
    iget v4, p0, Lcom/bin/david/form/b/c/h/a;->a:I

    int-to-float v4, v4

    div-float v4, v3, v4

    int-to-float v5, v2

    .line 11
    iget v6, p0, Lcom/bin/david/form/b/c/h/a;->b:I

    int-to-float v6, v6

    div-float v6, v5, v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, v4, v7

    if-gtz v8, :cond_0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2

    :cond_0
    cmpl-float v1, v4, v6

    if-lez v1, :cond_1

    div-float/2addr v3, v4

    float-to-int v1, v3

    .line 12
    iget v2, p0, Lcom/bin/david/form/b/c/h/a;->b:I

    goto :goto_0

    :cond_1
    div-float/2addr v5, v6

    float-to-int v2, v5

    .line 13
    iget v1, p0, Lcom/bin/david/form/b/c/h/a;->a:I

    :cond_2
    :goto_0
    int-to-float v1, v1

    .line 14
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->F()F

    move-result v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-float v2, v2

    .line 15
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->F()F

    move-result p4

    mul-float v2, v2, p4

    float-to-int p4, v2

    .line 16
    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget v3, p3, Landroid/graphics/Rect;->left:I

    sub-int v4, v2, v3

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    .line 17
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int v5, v1, p3

    sub-int/2addr v5, p4

    div-int/lit8 v5, v5, 0x2

    .line 18
    iget-object p4, p0, Lcom/bin/david/form/b/c/h/a;->d:Landroid/graphics/Rect;

    add-int/2addr v3, v4

    iput v3, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v5

    .line 19
    iput p3, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    .line 20
    iput v2, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v5

    .line 21
    iput v1, p4, Landroid/graphics/Rect;->bottom:I

    .line 22
    iget-object p3, p0, Lcom/bin/david/form/b/c/h/a;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/bin/david/form/b/c/h/a;->e:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/bin/david/form/b/c/h/a;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bin/david/form/b/c/h/a;->a:I

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Lcom/bin/david/form/b/a/b;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->a()Lcom/bin/david/form/b/c/a/d;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/bin/david/form/b/c/h/a;->e:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->r()Landroid/graphics/Paint;

    move-result-object p4

    invoke-interface {v0, p1, p3, p2, p4}, Lcom/bin/david/form/b/c/a/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/Object;Landroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bin/david/form/b/c/h/a;->e:Z

    return v0
.end method
