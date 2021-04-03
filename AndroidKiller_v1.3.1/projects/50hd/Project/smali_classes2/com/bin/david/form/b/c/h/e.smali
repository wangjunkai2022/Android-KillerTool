.class public Lcom/bin/david/form/b/c/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bin/david/form/b/c/h/b;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/bin/david/form/b/a/b;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 2

    .line 15
    invoke-virtual {p2}, Lcom/bin/david/form/b/a/b;->q()Landroid/graphics/Paint$Align;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p2}, Lcom/bin/david/form/b/a/b;->q()Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/bin/david/form/b/a/b;->b()Ljava/lang/String;

    move-result-object p2

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1, p4}, Lcom/bin/david/form/e/d;->a(IILandroid/graphics/Paint;)F

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    iget p3, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, p4}, Lcom/bin/david/form/e/d;->a(ILandroid/graphics/Paint;)F

    move-result p3

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bin/david/form/b/a/b;Lcom/bin/david/form/core/e;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/bin/david/form/core/e;->r()Landroid/graphics/Paint;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/bin/david/form/core/e;->e()Lcom/bin/david/form/b/d/a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bin/david/form/b/d/a;->a(Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p1}, Lcom/bin/david/form/b/a/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public a(Lcom/bin/david/form/core/e;)I
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/bin/david/form/core/e;->r()Landroid/graphics/Paint;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bin/david/form/core/e;->e()Lcom/bin/david/form/b/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bin/david/form/b/d/a;->a(Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Lcom/bin/david/form/core/e;->e()Lcom/bin/david/form/b/d/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bin/david/form/core/e;->r()Landroid/graphics/Paint;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bin/david/form/e/d;->a(Lcom/bin/david/form/b/d/a;Landroid/graphics/Paint;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/graphics/Canvas;Lcom/bin/david/form/b/a/b;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;)V
    .locals 4

    .line 7
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->r()Landroid/graphics/Paint;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bin/david/form/b/c/h/e;->b(Landroid/graphics/Canvas;Lcom/bin/david/form/b/a/b;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;)Z

    move-result v1

    .line 9
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->e()Lcom/bin/david/form/b/d/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bin/david/form/b/d/a;->a(Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->a()Lcom/bin/david/form/b/c/a/d;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->F()F

    move-result p4

    mul-float v3, v3, p4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v2, p2}, Lcom/bin/david/form/b/c/a/d;->a(Ljava/lang/Object;)I

    move-result p4

    if-eqz p4, :cond_0

    .line 13
    invoke-interface {v2, p2}, Lcom/bin/david/form/b/c/a/d;->a(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bin/david/form/b/c/h/e;->a(Landroid/graphics/Canvas;Lcom/bin/david/form/b/a/b;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/bin/david/form/b/c/h/e;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/bin/david/form/b/c/h/e;->a:Z

    return v0
.end method

.method public b(Landroid/graphics/Canvas;Lcom/bin/david/form/b/a/b;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->a()Lcom/bin/david/form/b/c/a/d;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/bin/david/form/b/c/h/e;->a:Z

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
