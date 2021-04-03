.class public abstract Lcom/bin/david/form/b/c/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bin/david/form/b/c/d/c;


# instance fields
.field private a:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/b/c/d/a;->a:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 6

    int-to-float v1, p2

    int-to-float v2, p3

    int-to-float v3, p4

    int-to-float v4, p5

    move-object v0, p1

    move-object v5, p6

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;IILandroid/graphics/Rect;Lcom/bin/david/form/b/c;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2, p3, p5}, Lcom/bin/david/form/b/c/d/a;->a(IILcom/bin/david/form/b/c;)Z

    move-result v4

    .line 2
    invoke-virtual {p0, p2, p3, p5}, Lcom/bin/david/form/b/c/d/a;->b(IILcom/bin/david/form/b/c;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p6

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/bin/david/form/b/c/d/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;ZZ)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;ILandroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 6

    .line 4
    invoke-virtual {p0, p2}, Lcom/bin/david/form/b/c/d/a;->a(I)Z

    move-result v4

    .line 5
    invoke-virtual {p0, p2}, Lcom/bin/david/form/b/c/d/a;->b(I)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/bin/david/form/b/c/d/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;ZZ)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;ILandroid/graphics/Rect;Lcom/bin/david/form/b/a/b;Landroid/graphics/Paint;)V
    .locals 6

    .line 7
    invoke-virtual {p0, p2, p4}, Lcom/bin/david/form/b/c/d/a;->c(ILcom/bin/david/form/b/a/b;)Z

    move-result v4

    .line 8
    invoke-virtual {p0, p2, p4}, Lcom/bin/david/form/b/c/d/a;->d(ILcom/bin/david/form/b/a/b;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/bin/david/form/b/c/d/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;ZZ)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;ZZ)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/bin/david/form/b/c/d/a;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    if-eqz p4, :cond_0

    .line 16
    iget-object v0, p0, Lcom/bin/david/form/b/c/d/a;->a:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget-object v0, p0, Lcom/bin/david/form/b/c/d/a;->a:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    if-eqz p5, :cond_2

    if-nez p4, :cond_1

    .line 18
    iget-object v0, p0, Lcom/bin/david/form/b/c/d/a;->a:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bin/david/form/b/c/d/a;->a:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_2
    if-nez p4, :cond_3

    if-eqz p5, :cond_4

    .line 20
    :cond_3
    iget-object p2, p0, Lcom/bin/david/form/b/c/d/a;->a:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/b/a/b;ILandroid/graphics/Paint;)V
    .locals 6

    .line 10
    invoke-virtual {p0, p4, p3}, Lcom/bin/david/form/b/c/d/a;->a(ILcom/bin/david/form/b/a/b;)Z

    move-result v4

    .line 11
    invoke-virtual {p0, p4, p3}, Lcom/bin/david/form/b/c/d/a;->b(ILcom/bin/david/form/b/a/b;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bin/david/form/b/c/d/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;ZZ)V

    return-void
.end method

.method protected a(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract a(IILcom/bin/david/form/b/c;)Z
.end method

.method protected a(ILcom/bin/david/form/b/a/b;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/graphics/Canvas;ILandroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/bin/david/form/b/c/d/a;->c(I)Z

    move-result v4

    .line 2
    invoke-virtual {p0, p2}, Lcom/bin/david/form/b/c/d/a;->d(I)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/bin/david/form/b/c/d/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;ZZ)V

    return-void
.end method

.method protected b(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract b(IILcom/bin/david/form/b/c;)Z
.end method

.method protected b(ILcom/bin/david/form/b/a/b;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected c(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected c(ILcom/bin/david/form/b/a/b;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected d(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected d(ILcom/bin/david/form/b/a/b;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
