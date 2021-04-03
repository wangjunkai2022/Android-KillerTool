.class public abstract Lcom/bin/david/form/b/c/h/f;
.super Lcom/bin/david/form/b/c/h/d;
.source "SourceFile"


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3


# instance fields
.field private l:Lcom/bin/david/form/b/c/h/e;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bin/david/form/b/c/h/f;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bin/david/form/b/c/h/d;-><init>(II)V

    .line 3
    new-instance p1, Lcom/bin/david/form/b/c/h/e;

    invoke-direct {p1}, Lcom/bin/david/form/b/c/h/e;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/b/c/h/f;->l:Lcom/bin/david/form/b/c/h/e;

    .line 4
    iput p3, p0, Lcom/bin/david/form/b/c/h/f;->n:I

    .line 5
    iput p4, p0, Lcom/bin/david/form/b/c/h/f;->m:I

    const/4 p1, 0x3

    if-gt p3, p1, :cond_0

    if-ltz p3, :cond_0

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/b/c/h/f;->q:Landroid/graphics/Rect;

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/bin/david/form/exception/TableException;

    const-string/jumbo p2, "Please set the direction less than 3 greater than 0"

    invoke-direct {p1, p2}, Lcom/bin/david/form/exception/TableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/bin/david/form/b/a/b;Lcom/bin/david/form/core/e;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/c/h/f;->l:Lcom/bin/david/form/b/c/h/e;

    invoke-virtual {v0, p1, p2}, Lcom/bin/david/form/b/c/h/e;->a(Lcom/bin/david/form/b/a/b;Lcom/bin/david/form/core/e;)I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/bin/david/form/core/e;->d()I

    move-result v1

    iput v1, p0, Lcom/bin/david/form/b/c/h/f;->p:I

    .line 3
    iget v1, p0, Lcom/bin/david/form/b/c/h/f;->n:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bin/david/form/b/c/h/a;->a(Lcom/bin/david/form/b/a/b;Lcom/bin/david/form/core/e;)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bin/david/form/b/c/h/a;->b()I

    move-result p1

    add-int/2addr p1, v0

    iget p2, p0, Lcom/bin/david/form/b/c/h/f;->m:I

    add-int/2addr p1, p2

    return p1
.end method

.method public a(Lcom/bin/david/form/core/e;)I
    .locals 3

    .line 6
    invoke-super {p0, p1}, Lcom/bin/david/form/b/c/h/a;->a(Lcom/bin/david/form/core/e;)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bin/david/form/b/c/h/f;->l:Lcom/bin/david/form/b/c/h/e;

    invoke-virtual {v1, p1}, Lcom/bin/david/form/b/c/h/e;->a(Lcom/bin/david/form/core/e;)I

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/bin/david/form/core/e;->f()I

    move-result p1

    iput p1, p0, Lcom/bin/david/form/b/c/h/f;->o:I

    .line 9
    iget p1, p0, Lcom/bin/david/form/b/c/h/f;->n:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bin/david/form/b/c/h/a;->a()I

    move-result p1

    add-int/2addr p1, v1

    iget v0, p0, Lcom/bin/david/form/b/c/h/f;->m:I

    add-int/2addr p1, v0

    return p1
.end method

.method public a(Landroid/graphics/Canvas;Lcom/bin/david/form/b/a/b;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;)V
    .locals 6

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/bin/david/form/b/c/h/a;->a(Z)V

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bin/david/form/b/c/h/a;->b(Landroid/graphics/Canvas;Lcom/bin/david/form/b/a/b;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;)Z

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Lcom/bin/david/form/b/c/h/a;->a(Z)V

    .line 15
    iget-object v2, p0, Lcom/bin/david/form/b/c/h/f;->l:Lcom/bin/david/form/b/c/h/e;

    invoke-virtual {v2, v1}, Lcom/bin/david/form/b/c/h/e;->a(Z)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/bin/david/form/b/c/h/d;->a(Lcom/bin/david/form/b/a/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bin/david/form/b/c/h/f;->l:Lcom/bin/david/form/b/c/h/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bin/david/form/b/c/h/e;->a(Landroid/graphics/Canvas;Lcom/bin/david/form/b/a/b;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;)V

    return-void

    .line 18
    :cond_0
    iget v1, p0, Lcom/bin/david/form/b/c/h/f;->n:I

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p4}, Lcom/bin/david/form/b/c/h/f;->a(Lcom/bin/david/form/core/e;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->F()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 20
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    sub-int v3, v1, v3

    sub-int/2addr v3, v0

    div-int/2addr v3, v2

    sub-int/2addr v1, v3

    int-to-float v0, v1

    .line 21
    invoke-virtual {p0}, Lcom/bin/david/form/b/c/h/a;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->F()F

    move-result v3

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 22
    iget-object v2, p0, Lcom/bin/david/form/b/c/h/f;->q:Landroid/graphics/Rect;

    iget v3, p3, Landroid/graphics/Rect;->left:I

    iget v4, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    iget-object v1, p0, Lcom/bin/david/form/b/c/h/f;->l:Lcom/bin/david/form/b/c/h/e;

    iget-object v2, p0, Lcom/bin/david/form/b/c/h/f;->q:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, v2, p4}, Lcom/bin/david/form/b/c/h/e;->a(Landroid/graphics/Canvas;Lcom/bin/david/form/b/a/b;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;)V

    .line 24
    iget-object v1, p0, Lcom/bin/david/form/b/c/h/f;->l:Lcom/bin/david/form/b/c/h/e;

    invoke-virtual {v1, p4}, Lcom/bin/david/form/b/c/h/e;->a(Lcom/bin/david/form/core/e;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->F()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 25
    iget-object v2, p0, Lcom/bin/david/form/b/c/h/f;->q:Landroid/graphics/Rect;

    iget v3, p3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/bin/david/form/b/c/h/f;->m:I

    sub-int v5, v0, v4

    sub-int/2addr v5, v1

    iget p3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    invoke-virtual {v2, v3, v5, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    iget-object p3, p0, Lcom/bin/david/form/b/c/h/f;->q:Landroid/graphics/Rect;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/bin/david/form/b/c/h/a;->a(Landroid/graphics/Canvas;Lcom/bin/david/form/b/a/b;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;)V

    goto/16 :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0, p2, p4}, Lcom/bin/david/form/b/c/h/f;->a(Lcom/bin/david/form/b/a/b;Lcom/bin/david/form/core/e;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->F()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 28
    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget v3, p3, Landroid/graphics/Rect;->left:I

    sub-int v3, v1, v3

    sub-int/2addr v3, v0

    div-int/2addr v3, v2

    sub-int/2addr v1, v3

    int-to-float v0, v1

    .line 29
    invoke-virtual {p0}, Lcom/bin/david/form/b/c/h/a;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->F()F

    move-result v3

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 30
    iget-object v2, p0, Lcom/bin/david/form/b/c/h/f;->q:Landroid/graphics/Rect;

    iget v3, p3, Landroid/graphics/Rect;->top:I

    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    iget-object v1, p0, Lcom/bin/david/form/b/c/h/f;->q:Landroid/graphics/Rect;

    invoke-super {p0, p1, p2, v1, p4}, Lcom/bin/david/form/b/c/h/a;->a(Landroid/graphics/Canvas;Lcom/bin/david/form/b/a/b;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;)V

    .line 32
    iget-object v1, p0, Lcom/bin/david/form/b/c/h/f;->l:Lcom/bin/david/form/b/c/h/e;

    invoke-virtual {v1, p2, p4}, Lcom/bin/david/form/b/c/h/e;->a(Lcom/bin/david/form/b/a/b;Lcom/bin/david/form/core/e;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->F()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 33
    iget-object v2, p0, Lcom/bin/david/form/b/c/h/f;->q:Landroid/graphics/Rect;

    iget v3, p0, Lcom/bin/david/form/b/c/h/f;->m:I

    sub-int v4, v0, v3

    sub-int/2addr v4, v1

    iget v1, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v1, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    iget-object p3, p0, Lcom/bin/david/form/b/c/h/f;->l:Lcom/bin/david/form/b/c/h/e;

    iget-object v0, p0, Lcom/bin/david/form/b/c/h/f;->q:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/bin/david/form/b/c/h/e;->a(Landroid/graphics/Canvas;Lcom/bin/david/form/b/a/b;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;)V

    goto/16 :goto_0

    .line 35
    :cond_3
    invoke-virtual {p0, p4}, Lcom/bin/david/form/b/c/h/f;->a(Lcom/bin/david/form/core/e;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->F()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 36
    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v1, v3

    sub-int/2addr v3, v0

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    int-to-float v0, v1

    .line 37
    invoke-virtual {p0}, Lcom/bin/david/form/b/c/h/a;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->F()F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 38
    iget-object v2, p0, Lcom/bin/david/form/b/c/h/f;->q:Landroid/graphics/Rect;

    iget v3, p3, Landroid/graphics/Rect;->left:I

    iget v4, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    iget-object v1, p0, Lcom/bin/david/form/b/c/h/f;->l:Lcom/bin/david/form/b/c/h/e;

    iget-object v2, p0, Lcom/bin/david/form/b/c/h/f;->q:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, v2, p4}, Lcom/bin/david/form/b/c/h/e;->a(Landroid/graphics/Canvas;Lcom/bin/david/form/b/a/b;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;)V

    .line 40
    iget-object v1, p0, Lcom/bin/david/form/b/c/h/f;->l:Lcom/bin/david/form/b/c/h/e;

    invoke-virtual {v1, p4}, Lcom/bin/david/form/b/c/h/e;->a(Lcom/bin/david/form/core/e;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->F()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 41
    iget-object v2, p0, Lcom/bin/david/form/b/c/h/f;->q:Landroid/graphics/Rect;

    iget v3, p3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/bin/david/form/b/c/h/f;->m:I

    add-int v5, v0, v4

    iget p3, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v5, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    iget-object p3, p0, Lcom/bin/david/form/b/c/h/f;->q:Landroid/graphics/Rect;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/bin/david/form/b/c/h/a;->a(Landroid/graphics/Canvas;Lcom/bin/david/form/b/a/b;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;)V

    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p0, p2, p4}, Lcom/bin/david/form/b/c/h/f;->a(Lcom/bin/david/form/b/a/b;Lcom/bin/david/form/core/e;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->F()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 44
    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    int-to-float v0, v1

    .line 45
    invoke-virtual {p0}, Lcom/bin/david/form/b/c/h/a;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->F()F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 46
    iget-object v2, p0, Lcom/bin/david/form/b/c/h/f;->q:Landroid/graphics/Rect;

    iget v3, p3, Landroid/graphics/Rect;->top:I

    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    iget-object v1, p0, Lcom/bin/david/form/b/c/h/f;->q:Landroid/graphics/Rect;

    invoke-super {p0, p1, p2, v1, p4}, Lcom/bin/david/form/b/c/h/a;->a(Landroid/graphics/Canvas;Lcom/bin/david/form/b/a/b;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;)V

    .line 48
    iget-object v1, p0, Lcom/bin/david/form/b/c/h/f;->l:Lcom/bin/david/form/b/c/h/e;

    invoke-virtual {v1, p2, p4}, Lcom/bin/david/form/b/c/h/e;->a(Lcom/bin/david/form/b/a/b;Lcom/bin/david/form/core/e;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->F()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 49
    iget-object v2, p0, Lcom/bin/david/form/b/c/h/f;->q:Landroid/graphics/Rect;

    iget v3, p0, Lcom/bin/david/form/b/c/h/f;->m:I

    add-int v4, v0, v3

    iget v5, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v5, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    iget-object p3, p0, Lcom/bin/david/form/b/c/h/f;->l:Lcom/bin/david/form/b/c/h/e;

    iget-object v0, p0, Lcom/bin/david/form/b/c/h/f;->q:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/bin/david/form/b/c/h/e;->a(Landroid/graphics/Canvas;Lcom/bin/david/form/b/a/b;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;)V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bin/david/form/b/c/h/f;->n:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bin/david/form/b/c/h/f;->n:I

    return v0
.end method
