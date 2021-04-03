.class public abstract Lcom/bin/david/form/b/c/c/i;
.super Lcom/bin/david/form/b/c/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bin/david/form/b/c/c/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3


# instance fields
.field private k:Lcom/bin/david/form/b/c/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/b/c/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bin/david/form/b/c/c/i;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bin/david/form/b/c/c/e;-><init>(II)V

    .line 3
    new-instance p1, Lcom/bin/david/form/b/c/c/h;

    invoke-direct {p1}, Lcom/bin/david/form/b/c/c/h;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/b/c/c/i;->k:Lcom/bin/david/form/b/c/c/h;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/b/c/c/i;->n:Landroid/graphics/Rect;

    .line 5
    iput p3, p0, Lcom/bin/david/form/b/c/c/i;->m:I

    .line 6
    iput p4, p0, Lcom/bin/david/form/b/c/c/i;->l:I

    const/4 p1, 0x3

    if-gt p3, p1, :cond_0

    if-ltz p3, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/bin/david/form/exception/TableException;

    const-string/jumbo p2, "Please set the direction less than 3 greater than 0"

    invoke-direct {p1, p2}, Lcom/bin/david/form/exception/TableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/bin/david/form/b/a/b;ILcom/bin/david/form/core/e;)I
    .locals 3
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
    iget-object v0, p0, Lcom/bin/david/form/b/c/c/i;->k:Lcom/bin/david/form/b/c/c/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bin/david/form/b/c/c/h;->a(Lcom/bin/david/form/b/a/b;ILcom/bin/david/form/core/e;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/bin/david/form/b/c/c/i;->m:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bin/david/form/b/c/c/a;->a(Lcom/bin/david/form/b/a/b;ILcom/bin/david/form/core/e;)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bin/david/form/b/c/c/a;->b()I

    move-result p1

    add-int/2addr p1, v0

    iget p2, p0, Lcom/bin/david/form/b/c/c/i;->l:I

    add-int/2addr p1, p2

    return p1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/b/c;Lcom/bin/david/form/core/e;)V
    .locals 8
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

    .line 5
    iget-object v0, p3, Lcom/bin/david/form/b/c;->a:Ljava/lang/Object;

    iget-object v1, p3, Lcom/bin/david/form/b/c;->e:Ljava/lang/String;

    iget v2, p3, Lcom/bin/david/form/b/c;->b:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/bin/david/form/b/c/c/e;->a(Ljava/lang/Object;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bin/david/form/b/c/c/i;->k:Lcom/bin/david/form/b/c/c/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bin/david/form/b/c/c/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/b/c;Lcom/bin/david/form/core/e;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bin/david/form/b/c/c/a;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->F()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Lcom/bin/david/form/b/c/c/a;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->F()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 9
    iget v2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->n()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 10
    iget v2, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->n()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p2, Landroid/graphics/Rect;->right:I

    .line 11
    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->y()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 12
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->y()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget v2, p0, Lcom/bin/david/form/b/c/c/i;->m:I

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    goto/16 :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bin/david/form/b/c/c/i;->n:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    iget v5, p2, Landroid/graphics/Rect;->right:I

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Lcom/bin/david/form/b/c/c/i;->l:I

    add-int/2addr v7, v1

    div-int/2addr v7, v3

    sub-int/2addr v6, v7

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    iget-object v0, p0, Lcom/bin/david/form/b/c/c/i;->k:Lcom/bin/david/form/b/c/c/h;

    iget-object v2, p0, Lcom/bin/david/form/b/c/c/i;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v2, p3, p4}, Lcom/bin/david/form/b/c/c/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/b/c;Lcom/bin/david/form/core/e;)V

    .line 16
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    div-int/2addr v0, v3

    iget-object v2, p0, Lcom/bin/david/form/b/c/c/i;->k:Lcom/bin/david/form/b/c/c/h;

    iget-object v4, p3, Lcom/bin/david/form/b/c;->d:Lcom/bin/david/form/b/a/b;

    iget v5, p3, Lcom/bin/david/form/b/c;->b:I

    invoke-virtual {v2, v4, v5, p4}, Lcom/bin/david/form/b/c/c/h;->b(Lcom/bin/david/form/b/a/b;ILcom/bin/david/form/core/e;)I

    move-result v2

    div-int/2addr v2, v3

    add-int/2addr v0, v2

    iget v2, p0, Lcom/bin/david/form/b/c/c/i;->l:I

    sub-int/2addr v0, v2

    .line 17
    iget-object v2, p0, Lcom/bin/david/form/b/c/c/i;->n:Landroid/graphics/Rect;

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v3, v0, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    iget-object p2, p0, Lcom/bin/david/form/b/c/c/i;->n:Landroid/graphics/Rect;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/bin/david/form/b/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/b/c;Lcom/bin/david/form/core/e;)V

    goto/16 :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/bin/david/form/b/c/c/i;->n:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    iget v5, p2, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lcom/bin/david/form/b/c/c/i;->l:I

    add-int/2addr v6, v0

    sub-int/2addr v5, v6

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    iget-object v1, p0, Lcom/bin/david/form/b/c/c/i;->k:Lcom/bin/david/form/b/c/c/h;

    iget-object v2, p0, Lcom/bin/david/form/b/c/c/i;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v2, p3, p4}, Lcom/bin/david/form/b/c/c/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/b/c;Lcom/bin/david/form/core/e;)V

    .line 21
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    div-int/2addr v1, v3

    iget-object v2, p0, Lcom/bin/david/form/b/c/c/i;->k:Lcom/bin/david/form/b/c/c/h;

    iget-object v4, p3, Lcom/bin/david/form/b/c;->d:Lcom/bin/david/form/b/a/b;

    iget v5, p3, Lcom/bin/david/form/b/c;->b:I

    invoke-virtual {v2, v4, v5, p4}, Lcom/bin/david/form/b/c/c/h;->a(Lcom/bin/david/form/b/a/b;ILcom/bin/david/form/core/e;)I

    move-result v2

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    iget v2, p0, Lcom/bin/david/form/b/c/c/i;->l:I

    add-int/2addr v1, v2

    .line 22
    iget-object v2, p0, Lcom/bin/david/form/b/c/c/i;->n:Landroid/graphics/Rect;

    iget v3, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v1, v3, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    iget-object p2, p0, Lcom/bin/david/form/b/c/c/i;->n:Landroid/graphics/Rect;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/bin/david/form/b/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/b/c;Lcom/bin/david/form/core/e;)V

    goto/16 :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/bin/david/form/b/c/c/i;->n:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/bin/david/form/b/c/c/i;->l:I

    add-int/2addr v5, v1

    div-int/2addr v5, v3

    add-int/2addr v4, v5

    iget v5, p2, Landroid/graphics/Rect;->right:I

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    iget-object v0, p0, Lcom/bin/david/form/b/c/c/i;->k:Lcom/bin/david/form/b/c/c/h;

    iget-object v2, p0, Lcom/bin/david/form/b/c/c/i;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v2, p3, p4}, Lcom/bin/david/form/b/c/c/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/b/c;Lcom/bin/david/form/core/e;)V

    .line 26
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    div-int/2addr v0, v3

    iget-object v2, p0, Lcom/bin/david/form/b/c/c/i;->k:Lcom/bin/david/form/b/c/c/h;

    iget-object v4, p3, Lcom/bin/david/form/b/c;->d:Lcom/bin/david/form/b/a/b;

    iget v5, p3, Lcom/bin/david/form/b/c;->b:I

    invoke-virtual {v2, v4, v5, p4}, Lcom/bin/david/form/b/c/c/h;->b(Lcom/bin/david/form/b/a/b;ILcom/bin/david/form/core/e;)I

    move-result v2

    div-int/2addr v2, v3

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/bin/david/form/b/c/c/i;->l:I

    add-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lcom/bin/david/form/b/c/c/i;->n:Landroid/graphics/Rect;

    iget v3, p2, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    iget p2, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    iget-object p2, p0, Lcom/bin/david/form/b/c/c/i;->n:Landroid/graphics/Rect;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/bin/david/form/b/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/b/c;Lcom/bin/david/form/core/e;)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object v1, p0, Lcom/bin/david/form/b/c/c/i;->n:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/bin/david/form/b/c/c/i;->l:I

    add-int/2addr v4, v0

    add-int/2addr v2, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    iget v5, p2, Landroid/graphics/Rect;->right:I

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    iget-object v1, p0, Lcom/bin/david/form/b/c/c/i;->k:Lcom/bin/david/form/b/c/c/h;

    iget-object v2, p0, Lcom/bin/david/form/b/c/c/i;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v2, p3, p4}, Lcom/bin/david/form/b/c/c/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/b/c;Lcom/bin/david/form/core/e;)V

    .line 31
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    div-int/2addr v1, v3

    iget-object v2, p0, Lcom/bin/david/form/b/c/c/i;->k:Lcom/bin/david/form/b/c/c/h;

    iget-object v4, p3, Lcom/bin/david/form/b/c;->d:Lcom/bin/david/form/b/a/b;

    iget v5, p3, Lcom/bin/david/form/b/c;->b:I

    invoke-virtual {v2, v4, v5, p4}, Lcom/bin/david/form/b/c/c/h;->a(Lcom/bin/david/form/b/a/b;ILcom/bin/david/form/core/e;)I

    move-result v2

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/bin/david/form/b/c/c/i;->l:I

    add-int/2addr v1, v2

    .line 32
    iget-object v2, p0, Lcom/bin/david/form/b/c/c/i;->n:Landroid/graphics/Rect;

    sub-int v0, v1, v0

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v0, v3, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    iget-object p2, p0, Lcom/bin/david/form/b/c/c/i;->n:Landroid/graphics/Rect;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/bin/david/form/b/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/b/c;Lcom/bin/david/form/core/e;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/bin/david/form/b/a/b;ILcom/bin/david/form/core/e;)I
    .locals 2
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
    invoke-super {p0, p1, p2, p3}, Lcom/bin/david/form/b/c/c/a;->b(Lcom/bin/david/form/b/a/b;ILcom/bin/david/form/core/e;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bin/david/form/b/c/c/i;->k:Lcom/bin/david/form/b/c/c/h;

    invoke-virtual {v1, p1, p2, p3}, Lcom/bin/david/form/b/c/c/h;->b(Lcom/bin/david/form/b/a/b;ILcom/bin/david/form/core/e;)I

    move-result p1

    .line 3
    iget p2, p0, Lcom/bin/david/form/b/c/c/i;->m:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bin/david/form/b/c/c/a;->a()I

    move-result p2

    add-int/2addr p2, p1

    iget p1, p0, Lcom/bin/david/form/b/c/c/i;->l:I

    add-int/2addr p2, p1

    return p2
.end method
