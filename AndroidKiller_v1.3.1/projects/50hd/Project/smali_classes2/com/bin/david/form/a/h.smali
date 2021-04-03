.class public Lcom/bin/david/form/a/h;
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

.field private d:Landroid/graphics/Rect;

.field private e:Lcom/bin/david/form/b/c/f/b;

.field private f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/a/h;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/a/h;->f:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILcom/bin/david/form/core/e;)V
    .locals 4

    .line 82
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->r()Landroid/graphics/Paint;

    move-result-object v0

    .line 83
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->D()Lcom/bin/david/form/b/c/a/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->r()Landroid/graphics/Paint;

    move-result-object v3

    invoke-interface {v1, p1, p2, v2, v3}, Lcom/bin/david/form/b/c/a/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bin/david/form/b/c/a/d;->a(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 86
    :goto_0
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->v()Lcom/bin/david/form/b/c/d/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->s()Lcom/bin/david/form/b/d/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bin/david/form/b/d/c;->a(Landroid/graphics/Paint;)V

    .line 88
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->v()Lcom/bin/david/form/b/c/d/c;

    move-result-object v2

    invoke-interface {v2, p1, p3, p2, v0}, Lcom/bin/david/form/b/c/d/c;->b(Landroid/graphics/Canvas;ILandroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 89
    :cond_1
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->E()Lcom/bin/david/form/b/d/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bin/david/form/b/d/a;->a(Landroid/graphics/Paint;)V

    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/bin/david/form/a/h;->e:Lcom/bin/david/form/b/c/f/b;

    add-int/lit8 p3, p3, -0x1

    invoke-interface {v0, p1, p3, p2, p4}, Lcom/bin/david/form/b/c/f/b;->a(Landroid/graphics/Canvas;ILandroid/graphics/Rect;Lcom/bin/david/form/core/e;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;)V
    .locals 3

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    iget-object v0, p0, Lcom/bin/david/form/a/h;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 70
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->r()Landroid/graphics/Paint;

    move-result-object p2

    .line 71
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->o()I

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->o()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 75
    :cond_0
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->v()Lcom/bin/david/form/b/c/d/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->s()Lcom/bin/david/form/b/d/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bin/david/form/b/d/c;->a(Landroid/graphics/Paint;)V

    .line 77
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->v()Lcom/bin/david/form/b/c/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p3, p2}, Lcom/bin/david/form/b/c/d/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 78
    :cond_1
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->p()Lcom/bin/david/form/b/c/c/f;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 79
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/bin/david/form/b/c/c/f;->a(II)V

    .line 80
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->p()Lcom/bin/david/form/b/c/c/f;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0, p4}, Lcom/bin/david/form/b/c/c/f;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/b/c;Lcom/bin/david/form/core/e;)V

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

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

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/bin/david/form/b/e/i;->q()Lcom/bin/david/form/b/c/f/b;

    move-result-object v0

    iput-object v0, v6, Lcom/bin/david/form/a/h;->e:Lcom/bin/david/form/b/c/f/b;

    .line 17
    invoke-virtual/range {p4 .. p4}, Lcom/bin/david/form/core/e;->F()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/bin/david/form/core/e;->F()F

    move-result v1

    .line 18
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/bin/david/form/b/e/i;->g()I

    move-result v10

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/bin/david/form/b/e/i;->l()Lcom/bin/david/form/b/e;

    move-result-object v11

    .line 20
    invoke-virtual {v11, v1}, Lcom/bin/david/form/b/e;->a(F)I

    move-result v0

    .line 21
    iget-object v2, v6, Lcom/bin/david/form/a/h;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    int-to-float v12, v2

    .line 22
    iget v2, v8, Landroid/graphics/Rect;->left:I

    iget v3, v6, Lcom/bin/david/form/a/h;->c:I

    sub-int v13, v2, v3

    .line 23
    invoke-virtual/range {p4 .. p4}, Lcom/bin/david/form/core/e;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    iget v3, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    iget v3, v8, Landroid/graphics/Rect;->top:I

    :goto_1
    move v5, v3

    .line 25
    invoke-virtual/range {p4 .. p4}, Lcom/bin/david/form/core/e;->I()Z

    move-result v14

    .line 26
    invoke-virtual/range {p4 .. p4}, Lcom/bin/david/form/core/e;->G()Z

    move-result v15

    const/4 v4, 0x0

    if-eqz v14, :cond_3

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v11, v1}, Lcom/bin/david/form/b/e;->a(F)I

    move-result v1

    goto :goto_2

    .line 28
    :cond_2
    iget v1, v8, Landroid/graphics/Rect;->top:I

    iget-object v2, v6, Lcom/bin/david/form/a/h;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    sub-int v1, v0, v1

    .line 29
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 30
    :goto_2
    iget v2, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    int-to-float v1, v2

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v12

    .line 31
    :goto_3
    iget-object v1, v6, Lcom/bin/david/form/a/h;->f:Landroid/graphics/Rect;

    float-to-int v2, v3

    sub-int v0, v2, v0

    iget v4, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v13, v0, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    iget-object v0, v6, Lcom/bin/david/form/a/h;->f:Landroid/graphics/Rect;

    invoke-direct {v6, v7, v8, v0, v9}, Lcom/bin/david/form/a/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    iget v0, v8, Landroid/graphics/Rect;->left:I

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v13, v5, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v17, v3

    move-object/from16 v3, p4

    const/16 v16, 0x0

    move v4, v13

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/bin/david/form/a/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;II)V

    .line 36
    invoke-virtual/range {p4 .. p4}, Lcom/bin/david/form/core/e;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v3, v17

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 37
    :goto_4
    invoke-virtual {v11}, Lcom/bin/david/form/b/e;->f()I

    move-result v1

    if-ge v0, v1, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 38
    invoke-virtual {v11}, Lcom/bin/david/form/b/e;->k()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v3

    float-to-int v2, v12

    float-to-int v5, v1

    .line 39
    invoke-static {v8, v2, v5}, Lcom/bin/david/form/e/d;->b(Landroid/graphics/Rect;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 40
    iget-object v2, v6, Lcom/bin/david/form/a/h;->f:Landroid/graphics/Rect;

    move/from16 v17, v1

    iget-object v1, v6, Lcom/bin/david/form/a/h;->a:Landroid/graphics/Rect;

    move/from16 v18, v13

    iget v13, v1, Landroid/graphics/Rect;->left:I

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v13, v3, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    iget-object v1, v6, Lcom/bin/david/form/a/h;->f:Landroid/graphics/Rect;

    invoke-direct {v6, v7, v1, v4, v9}, Lcom/bin/david/form/a/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILcom/bin/david/form/core/e;)V

    goto :goto_5

    :cond_4
    move/from16 v17, v1

    move/from16 v18, v13

    .line 42
    :goto_5
    invoke-virtual {v11}, Lcom/bin/david/form/b/e;->k()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v12, v1

    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v17

    move/from16 v13, v18

    goto :goto_4

    :cond_5
    move/from16 v18, v13

    goto :goto_6

    :cond_6
    move/from16 v18, v13

    move/from16 v3, v17

    const/4 v4, 0x0

    .line 43
    :goto_6
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/bin/david/form/b/e/i;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v15, :cond_7

    .line 45
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v1, v6, Lcom/bin/david/form/a/h;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 46
    invoke-virtual {v11}, Lcom/bin/david/form/b/e;->d()I

    move-result v1

    sub-int v1, v0, v1

    .line 47
    iget-object v2, v6, Lcom/bin/david/form/a/h;->f:Landroid/graphics/Rect;

    iget-object v5, v6, Lcom/bin/david/form/a/h;->a:Landroid/graphics/Rect;

    iget v13, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v13, v1, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    iget-object v0, v6, Lcom/bin/david/form/a/h;->f:Landroid/graphics/Rect;

    add-int v2, v4, v10

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v6, v7, v0, v2, v9}, Lcom/bin/david/form/a/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILcom/bin/david/form/core/e;)V

    move v0, v1

    :cond_7
    if-nez v14, :cond_8

    if-eqz v15, :cond_9

    .line 49
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move/from16 v2, v18

    int-to-float v1, v2

    .line 50
    iget v2, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {v7, v1, v3, v2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_9
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v10, :cond_b

    add-int/lit8 v4, v4, 0x1

    .line 51
    invoke-virtual {v11}, Lcom/bin/david/form/b/e;->e()[I

    move-result-object v1

    aget v1, v1, v0

    int-to-float v1, v1

    invoke-virtual/range {p4 .. p4}, Lcom/bin/david/form/core/e;->F()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v1, v12

    .line 52
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v6, Lcom/bin/david/form/a/h;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_b

    float-to-int v2, v12

    float-to-int v3, v1

    .line 53
    invoke-static {v8, v2, v3}, Lcom/bin/david/form/e/d;->b(Landroid/graphics/Rect;II)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 54
    iget-object v5, v6, Lcom/bin/david/form/a/h;->f:Landroid/graphics/Rect;

    iget-object v12, v6, Lcom/bin/david/form/a/h;->a:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->left:I

    iget v12, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v13, v2, v12, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    iget-object v2, v6, Lcom/bin/david/form/a/h;->f:Landroid/graphics/Rect;

    invoke-direct {v6, v7, v2, v4, v9}, Lcom/bin/david/form/a/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILcom/bin/david/form/core/e;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    move v12, v1

    goto :goto_7

    .line 56
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/bin/david/form/b/e/i;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v15, :cond_c

    add-int/lit8 v4, v4, 0x1

    .line 57
    invoke-virtual {v11}, Lcom/bin/david/form/b/e;->d()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v12

    float-to-int v1, v12

    float-to-int v0, v0

    .line 58
    invoke-static {v8, v1, v0}, Lcom/bin/david/form/e/d;->b(Landroid/graphics/Rect;II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 59
    iget-object v2, v6, Lcom/bin/david/form/a/h;->f:Landroid/graphics/Rect;

    iget-object v3, v6, Lcom/bin/david/form/a/h;->a:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v5, v1, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    iget-object v0, v6, Lcom/bin/david/form/a/h;->a:Landroid/graphics/Rect;

    invoke-direct {v6, v7, v0, v4, v9}, Lcom/bin/david/form/a/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILcom/bin/david/form/core/e;)V

    :cond_c
    if-nez v14, :cond_d

    if-eqz v15, :cond_e

    .line 61
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;II)V
    .locals 3

    .line 63
    invoke-virtual {p3}, Lcom/bin/david/form/core/e;->C()Lcom/bin/david/form/b/c/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/bin/david/form/a/h;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bin/david/form/a/h;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bin/david/form/a/h;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 65
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 66
    invoke-virtual {v0, p4, p5, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    invoke-virtual {p3}, Lcom/bin/david/form/core/e;->C()Lcom/bin/david/form/b/c/a/c;

    move-result-object p2

    iget-object p4, p0, Lcom/bin/david/form/a/h;->f:Landroid/graphics/Rect;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bin/david/form/a/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/b/e/i;Lcom/bin/david/form/core/e;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/bin/david/form/a/h;->d:Landroid/graphics/Rect;

    .line 3
    iget v0, p0, Lcom/bin/david/form/a/h;->b:I

    int-to-float v0, v0

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
    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 4
    invoke-virtual {p3}, Lcom/bin/david/form/core/e;->K()Z

    move-result p3

    .line 5
    iget-object v1, p0, Lcom/bin/david/form/a/h;->a:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    if-eqz p3, :cond_1

    .line 7
    iget v2, p2, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    :goto_1
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 8
    iget-object v1, p0, Lcom/bin/david/form/a/h;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    if-eqz p3, :cond_2

    .line 9
    iget p3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 10
    iget p1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 11
    iput v0, p0, Lcom/bin/david/form/a/h;->c:I

    goto :goto_2

    .line 12
    :cond_2
    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v1

    const/4 v1, 0x0

    sub-int p3, v0, p3

    .line 13
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/bin/david/form/a/h;->c:I

    .line 14
    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/bin/david/form/a/h;->c:I

    add-int/2addr p3, v1

    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 15
    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_2
    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/a/h;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bin/david/form/a/h;->b:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bin/david/form/a/h;->b:I

    return-void
.end method
