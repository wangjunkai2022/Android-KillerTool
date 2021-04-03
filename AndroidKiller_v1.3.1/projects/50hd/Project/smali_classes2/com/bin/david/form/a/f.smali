.class public Lcom/bin/david/form/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bin/david/form/a/c;


# instance fields
.field private a:I

.field private b:Landroid/graphics/Rect;

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/bin/david/form/a/f;->a:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/a/f;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/bin/david/form/a/f;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/bin/david/form/a/f;->a:I

    return-void
.end method

.method public bridge synthetic a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/Object;Lcom/bin/david/form/core/e;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bin/david/form/a/f;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;Lcom/bin/david/form/core/e;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;Lcom/bin/david/form/core/e;)V
    .locals 6

    .line 2
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->r()Landroid/graphics/Paint;

    move-result-object v5

    .line 3
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->w()Lcom/bin/david/form/b/d/a;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/bin/david/form/b/d/a;->a(Landroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p0}, Lcom/bin/david/form/a/f;->b()Landroid/graphics/Rect;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p4

    .line 6
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 7
    iget v0, p0, Lcom/bin/david/form/a/f;->c:I

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    if-eq v0, v1, :cond_1

    const/4 p4, 0x3

    if-eq v0, p4, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p4, "\n"

    .line 8
    invoke-virtual {p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v5, p2, p3}, Lcom/bin/david/form/e/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;[Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    int-to-float p4, p4

    .line 10
    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, p4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-virtual {v2, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    div-int/2addr v0, v1

    int-to-float v3, v0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bin/david/form/a/f;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;)V
    .locals 2

    .line 13
    iget-object p3, p0, Lcom/bin/david/form/a/f;->b:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 14
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 15
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 16
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 17
    iget p3, p0, Lcom/bin/david/form/a/f;->a:I

    .line 18
    iget v0, p0, Lcom/bin/david/form/a/f;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bin/david/form/a/f;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 20
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bin/david/form/a/f;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 23
    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 24
    iget p1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/bin/david/form/a/f;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 27
    iget p1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/bin/david/form/a/f;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 29
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 30
    iget p1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->left:I

    :goto_0
    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/a/f;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bin/david/form/a/f;->c:I

    return-void
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bin/david/form/a/f;->a:I

    return v0
.end method
