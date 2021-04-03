.class public abstract Lcom/bin/david/form/b/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bin/david/form/b/c/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bin/david/form/b/c/c/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bin/david/form/b/c/c/a;->a:I

    .line 3
    iput p2, p0, Lcom/bin/david/form/b/c/c/a;->b:I

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/b/c/c/a;->c:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/b/c/c/a;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/bin/david/form/b/c/c/a;->b:I

    return v0
.end method

.method public a(Lcom/bin/david/form/b/a/b;ILcom/bin/david/form/core/e;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/b/a/b<",
            "TT;>;I",
            "Lcom/bin/david/form/core/e;",
            ")I"
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/bin/david/form/b/c/c/a;->a:I

    return p1
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "I)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method public a(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/bin/david/form/b/c/c/a;->b:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/b/c;Lcom/bin/david/form/core/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Rect;",
            "Lcom/bin/david/form/b/c<",
            "TT;>;",
            "Lcom/bin/david/form/core/e;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->r()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p0, p3, p3, v1}, Lcom/bin/david/form/b/c/c/a;->a(Ljava/lang/Object;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object v2, p3, Lcom/bin/david/form/b/c;->a:Ljava/lang/Object;

    iget-object v3, p3, Lcom/bin/david/form/b/c;->e:Ljava/lang/String;

    iget p3, p3, Lcom/bin/david/form/b/c;->b:I

    .line 4
    invoke-virtual {p0, v2, v3, p3}, Lcom/bin/david/form/b/c/c/a;->a(Ljava/lang/Object;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_4

    const/high16 v2, -0x1000000

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 8
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/bin/david/form/b/c/c/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v1, v2

    .line 10
    iget v4, p0, Lcom/bin/david/form/b/c/c/a;->a:I

    int-to-float v4, v4

    div-float v4, v1, v4

    int-to-float v5, v3

    .line 11
    iget v6, p0, Lcom/bin/david/form/b/c/c/a;->b:I

    int-to-float v6, v6

    div-float v6, v5, v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, v4, v7

    if-gtz v8, :cond_1

    cmpl-float v7, v6, v7

    if-lez v7, :cond_3

    :cond_1
    cmpl-float v2, v4, v6

    if-lez v2, :cond_2

    div-float/2addr v1, v4

    float-to-int v2, v1

    .line 12
    iget v3, p0, Lcom/bin/david/form/b/c/c/a;->b:I

    goto :goto_1

    :cond_2
    div-float/2addr v5, v6

    float-to-int v3, v5

    .line 13
    iget v2, p0, Lcom/bin/david/form/b/c/c/a;->a:I

    :cond_3
    :goto_1
    int-to-float v1, v2

    .line 14
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->F()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float v2, v3

    .line 15
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->F()F

    move-result p4

    mul-float v2, v2, p4

    float-to-int p4, v2

    .line 16
    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    sub-int v4, v2, v3

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    .line 17
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int v5, v1, p2

    sub-int/2addr v5, p4

    div-int/lit8 v5, v5, 0x2

    .line 18
    iget-object p4, p0, Lcom/bin/david/form/b/c/c/a;->d:Landroid/graphics/Rect;

    add-int/2addr v3, v4

    iput v3, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v5

    .line 19
    iput p2, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    .line 20
    iput v2, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v5

    .line 21
    iput v1, p4, Landroid/graphics/Rect;->bottom:I

    .line 22
    iget-object p2, p0, Lcom/bin/david/form/b/c/c/a;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bin/david/form/b/c/c/a;->a:I

    return v0
.end method

.method public b(Lcom/bin/david/form/b/a/b;ILcom/bin/david/form/core/e;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/b/a/b<",
            "TT;>;I",
            "Lcom/bin/david/form/core/e;",
            ")I"
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/bin/david/form/b/c/c/a;->b:I

    return p1
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bin/david/form/b/c/c/a;->a:I

    return-void
.end method
