.class public Lcom/bin/david/form/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bin/david/form/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bin/david/form/a/b<",
        "Lcom/bin/david/form/b/e/i<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:I

.field private c:I

.field private d:Lcom/bin/david/form/b/c/f/b;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/a/g;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/a/g;->e:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/a/g;->f:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;FIF)F
    .locals 8

    float-to-int v2, p4

    float-to-int v4, p6

    .line 41
    invoke-static {p2, v2, v4}, Lcom/bin/david/form/e/d;->a(Landroid/graphics/Rect;II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 42
    iget-object p2, p0, Lcom/bin/david/form/a/g;->a:Landroid/graphics/Rect;

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move-object v1, p1

    move v6, p5

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bin/david/form/a/g;->a(Landroid/graphics/Canvas;IIIIILcom/bin/david/form/core/e;)V

    :cond_0
    return p6
.end method

.method private a(Landroid/graphics/Canvas;IIIIILcom/bin/david/form/core/e;)V
    .locals 2

    .line 43
    invoke-virtual {p7}, Lcom/bin/david/form/core/e;->r()Landroid/graphics/Paint;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bin/david/form/a/g;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    invoke-virtual {p7}, Lcom/bin/david/form/core/e;->A()Lcom/bin/david/form/b/c/a/d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 46
    iget-object p3, p0, Lcom/bin/david/form/a/g;->f:Landroid/graphics/Rect;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p1, p3, p4, v0}, Lcom/bin/david/form/b/c/a/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 47
    :cond_0
    invoke-virtual {p7}, Lcom/bin/david/form/core/e;->v()Lcom/bin/david/form/b/c/d/c;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 48
    invoke-virtual {p7}, Lcom/bin/david/form/core/e;->s()Lcom/bin/david/form/b/d/c;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/bin/david/form/b/d/c;->a(Landroid/graphics/Paint;)V

    .line 49
    invoke-virtual {p7}, Lcom/bin/david/form/core/e;->v()Lcom/bin/david/form/b/c/d/c;

    move-result-object p3

    iget-object p4, p0, Lcom/bin/david/form/a/g;->f:Landroid/graphics/Rect;

    invoke-interface {p3, p1, p6, p4, v0}, Lcom/bin/david/form/b/c/d/c;->a(Landroid/graphics/Canvas;ILandroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50
    :cond_1
    invoke-virtual {p7}, Lcom/bin/david/form/core/e;->B()Lcom/bin/david/form/b/d/a;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/bin/david/form/b/d/a;->a(Landroid/graphics/Paint;)V

    if-eqz p2, :cond_2

    .line 51
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/bin/david/form/b/c/a/d;->a(Ljava/lang/Object;)I

    move-result p3

    if-eqz p3, :cond_2

    .line 52
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/bin/david/form/b/c/a/d;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    :cond_2
    iget-object p2, p0, Lcom/bin/david/form/a/g;->d:Lcom/bin/david/form/b/c/f/b;

    iget-object p3, p0, Lcom/bin/david/form/a/g;->f:Landroid/graphics/Rect;

    invoke-interface {p2, p1, p6, p3, p7}, Lcom/bin/david/form/b/c/f/b;->a(Landroid/graphics/Canvas;ILandroid/graphics/Rect;Lcom/bin/david/form/core/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/b/e/i;Lcom/bin/david/form/core/e;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Rect;",
            "Lcom/bin/david/form/b/e/i<",
            "TT;>;",
            "Lcom/bin/david/form/core/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/bin/david/form/b/e/i;->p()Lcom/bin/david/form/b/c/f/b;

    move-result-object v0

    iput-object v0, v7, Lcom/bin/david/form/a/g;->d:Lcom/bin/david/form/b/c/f/b;

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/bin/david/form/b/e/i;->d()Ljava/util/List;

    move-result-object v10

    .line 18
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    .line 19
    iget-object v0, v7, Lcom/bin/david/form/a/g;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 20
    iget v1, v9, Landroid/graphics/Rect;->top:I

    iget v2, v7, Lcom/bin/david/form/a/g;->c:I

    sub-int/2addr v1, v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    iget v2, v9, Landroid/graphics/Rect;->left:I

    iget v3, v9, Landroid/graphics/Rect;->right:I

    iget v4, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v2, v1, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-object/from16 v12, p4

    .line 23
    invoke-virtual {v7, v8, v9, v12, v1}, Lcom/bin/david/form/a/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;I)V

    .line 24
    iget-object v1, v7, Lcom/bin/david/form/a/g;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/bin/david/form/b/e/i;->c()Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    move v4, v0

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v15, v11, :cond_2

    .line 26
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bin/david/form/b/a/b;

    .line 27
    invoke-virtual {v1}, Lcom/bin/david/form/b/a/b;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p4 .. p4}, Lcom/bin/david/form/core/e;->F()F

    move-result v2

    mul-float v17, v1, v2

    add-float v18, v4, v17

    .line 28
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bin/david/form/b/a/c;

    invoke-virtual {v1}, Lcom/bin/david/form/b/a/c;->b()Lcom/bin/david/form/b/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/bin/david/form/b/a/c;->f:Lcom/bin/david/form/b/a/b;

    invoke-virtual {v1}, Lcom/bin/david/form/b/a/b;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, v7, Lcom/bin/david/form/a/g;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    cmpg-float v2, v4, v2

    if-gez v2, :cond_1

    int-to-float v4, v1

    int-to-float v0, v1

    add-float v0, v0, v17

    float-to-int v0, v0

    int-to-float v6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move v5, v15

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/bin/david/form/a/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;FIF)F

    .line 31
    iget-object v0, v7, Lcom/bin/david/form/a/g;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float v1, v1, v17

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    add-int/lit8 v16, v16, 0x1

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    iget-object v0, v7, Lcom/bin/david/form/a/g;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, v7, Lcom/bin/david/form/a/g;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v9, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v0, v2, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    move/from16 v17, v0

    .line 34
    :goto_1
    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move v5, v15

    move/from16 v6, v18

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/bin/david/form/a/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;FIF)F

    move/from16 v0, v17

    :goto_2
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_2
    move/from16 v0, v16

    :goto_3
    if-ge v14, v0, :cond_3

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;I)V
    .locals 4

    .line 38
    invoke-virtual {p3}, Lcom/bin/david/form/core/e;->z()Lcom/bin/david/form/b/c/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bin/david/form/a/g;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bin/david/form/a/g;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/bin/david/form/a/g;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, p4, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    invoke-virtual {p3}, Lcom/bin/david/form/core/e;->z()Lcom/bin/david/form/b/c/a/c;

    move-result-object p2

    iget-object p4, p0, Lcom/bin/david/form/a/g;->f:Landroid/graphics/Rect;

    invoke-virtual {p3}, Lcom/bin/david/form/core/e;->r()Landroid/graphics/Paint;

    move-result-object p3

    invoke-interface {p2, p1, p4, p3}, Lcom/bin/david/form/b/c/a/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/Object;Lcom/bin/david/form/core/e;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bin/david/form/b/e/i;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bin/david/form/a/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/b/e/i;Lcom/bin/david/form/core/e;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;)V
    .locals 3

    .line 2
    invoke-virtual {p3}, Lcom/bin/david/form/core/e;->J()Z

    move-result v0

    .line 3
    invoke-virtual {p3}, Lcom/bin/david/form/core/e;->F()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/bin/david/form/core/e;->F()F

    move-result v2

    :goto_0
    iget p3, p0, Lcom/bin/david/form/a/g;->b:I

    int-to-float p3, p3

    mul-float v2, v2, p3

    float-to-int p3, v2

    .line 4
    iget-object v1, p0, Lcom/bin/david/form/a/g;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 5
    iget-object v1, p0, Lcom/bin/david/form/a/g;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 7
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    if-eqz v0, :cond_2

    .line 8
    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 9
    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p3

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 10
    iput p3, p0, Lcom/bin/david/form/a/g;->c:I

    goto :goto_2

    .line 11
    :cond_2
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    sub-int v0, p3, v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bin/david/form/a/g;->c:I

    .line 13
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/bin/david/form/a/g;->c:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 14
    iget p2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 15
    :goto_2
    iput-object p1, p0, Lcom/bin/david/form/a/g;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bin/david/form/a/g;->b:I

    return v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/a/g;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bin/david/form/a/g;->b:I

    return-void
.end method
