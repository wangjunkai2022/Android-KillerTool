.class public Lcom/bin/david/form/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bin/david/form/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bin/david/form/c/e;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Rect;

.field private c:Lcom/bin/david/form/core/e;

.field private d:Landroid/graphics/PointF;

.field private e:Lcom/bin/david/form/b/a/c;

.field private f:Z

.field private g:Lcom/bin/david/form/c/b;

.field private h:Lcom/bin/david/form/a/d;

.field private i:Lcom/bin/david/form/b/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/b/e/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private j:Lcom/bin/david/form/b/c/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/b/c/g/b<",
            "Lcom/bin/david/form/b/a/b;",
            "*>;"
        }
    .end annotation
.end field

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Rect;

.field private m:Lcom/bin/david/form/b/a/b;

.field private n:I

.field private o:Lcom/bin/david/form/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/a/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private p:Landroid/graphics/PointF;

.field private q:Lcom/bin/david/form/b/c/e/b;

.field private r:Lcom/bin/david/form/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/a/e;->p:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Lcom/bin/david/form/b/c;

    invoke-direct {v0}, Lcom/bin/david/form/b/c;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/a/e;->r:Lcom/bin/david/form/b/c;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/bin/david/form/a/e;->d:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/a/e;->k:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/a/e;->l:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Lcom/bin/david/form/a/d;

    invoke-direct {v0}, Lcom/bin/david/form/a/d;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/a/e;->h:Lcom/bin/david/form/a/d;

    .line 8
    new-instance v0, Lcom/bin/david/form/a/a;

    invoke-direct {v0}, Lcom/bin/david/form/a/a;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/a/e;->o:Lcom/bin/david/form/a/a;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 48
    iget-object v2, v0, Lcom/bin/david/form/a/e;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 49
    iget-object v3, v0, Lcom/bin/david/form/a/e;->i:Lcom/bin/david/form/b/e/i;

    invoke-virtual {v3}, Lcom/bin/david/form/b/e/i;->d()Ljava/util/List;

    move-result-object v3

    .line 50
    iget-object v4, v0, Lcom/bin/david/form/a/e;->k:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/bin/david/form/a/e;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 51
    iget-object v4, v0, Lcom/bin/david/form/a/e;->i:Lcom/bin/david/form/b/e/i;

    invoke-virtual {v4}, Lcom/bin/david/form/b/e/i;->l()Lcom/bin/david/form/b/e;

    move-result-object v4

    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 53
    iget-object v6, v0, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    invoke-virtual {v6}, Lcom/bin/david/form/core/e;->G()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lcom/bin/david/form/b/e;->d()I

    move-result v6

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lcom/bin/david/form/a/e;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 54
    invoke-virtual {v4}, Lcom/bin/david/form/b/e;->d()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, v0, Lcom/bin/david/form/a/e;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    .line 55
    :goto_0
    iget-object v7, v0, Lcom/bin/david/form/a/e;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v7, v6

    .line 56
    iget-object v6, v0, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    invoke-virtual {v6}, Lcom/bin/david/form/core/e;->g()Lcom/bin/david/form/b/c/a/c;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 57
    iget-object v6, v0, Lcom/bin/david/form/a/e;->l:Landroid/graphics/Rect;

    iget-object v9, v0, Lcom/bin/david/form/a/e;->b:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v11, v9, Landroid/graphics/Rect;->top:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6, v10, v11, v9, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    iget-object v6, v0, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    invoke-virtual {v6}, Lcom/bin/david/form/core/e;->g()Lcom/bin/david/form/b/c/a/c;

    move-result-object v6

    iget-object v7, v0, Lcom/bin/david/form/a/e;->l:Landroid/graphics/Rect;

    iget-object v9, v0, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    invoke-virtual {v9}, Lcom/bin/david/form/core/e;->r()Landroid/graphics/Paint;

    move-result-object v9

    invoke-interface {v6, v1, v7, v9}, Lcom/bin/david/form/b/c/a/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 59
    :cond_1
    iget-object v6, v0, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    invoke-virtual {v6}, Lcom/bin/david/form/core/e;->G()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    iget-object v6, v0, Lcom/bin/david/form/a/e;->b:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v9, v6, Landroid/graphics/Rect;->top:I

    iget v10, v6, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Lcom/bin/david/form/b/e;->d()I

    move-result v11

    sub-int/2addr v6, v11

    invoke-virtual {v1, v7, v9, v10, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 62
    :cond_2
    iget-object v6, v0, Lcom/bin/david/form/a/e;->i:Lcom/bin/david/form/b/e/i;

    invoke-virtual {v6}, Lcom/bin/david/form/b/e/i;->c()Ljava/util/List;

    move-result-object v6

    .line 63
    iget-object v7, v0, Lcom/bin/david/form/a/e;->i:Lcom/bin/david/form/b/e/i;

    invoke-virtual {v7}, Lcom/bin/david/form/b/e/i;->l()Lcom/bin/david/form/b/e;

    move-result-object v7

    move v15, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v2, v5, :cond_c

    .line 64
    iget-object v11, v0, Lcom/bin/david/form/a/e;->a:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    .line 65
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/bin/david/form/b/a/b;

    .line 66
    invoke-virtual {v14}, Lcom/bin/david/form/b/a/b;->d()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    invoke-virtual {v13}, Lcom/bin/david/form/core/e;->F()F

    move-result v13

    mul-float v16, v12, v13

    .line 67
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bin/david/form/b/a/c;

    invoke-virtual {v12}, Lcom/bin/david/form/b/a/c;->b()Lcom/bin/david/form/b/a/c;

    move-result-object v12

    iget-object v12, v12, Lcom/bin/david/form/b/a/c;->f:Lcom/bin/david/form/b/a/b;

    .line 68
    invoke-virtual {v12}, Lcom/bin/david/form/b/a/b;->w()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 69
    iget-object v9, v0, Lcom/bin/david/form/a/e;->k:Landroid/graphics/Rect;

    iget v12, v9, Landroid/graphics/Rect;->left:I

    int-to-float v8, v12

    cmpg-float v8, v15, v8

    if-gez v8, :cond_3

    int-to-float v8, v12

    int-to-float v12, v12

    add-float v12, v12, v16

    float-to-int v12, v12

    .line 70
    iput v12, v9, Landroid/graphics/Rect;->left:I

    move/from16 v17, v10

    const/16 v18, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v17, v10

    move v8, v15

    const/16 v18, 0x0

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_5

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    iget-object v8, v0, Lcom/bin/david/form/a/e;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move/from16 v18, v9

    move/from16 v17, v10

    move v8, v15

    :goto_3
    add-float v12, v8, v16

    .line 73
    iget-object v9, v0, Lcom/bin/david/form/a/e;->b:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    cmpg-float v9, v8, v9

    if-gez v9, :cond_b

    .line 74
    invoke-virtual {v14}, Lcom/bin/david/form/b/a/b;->f()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move v13, v11

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_9

    move-object/from16 v20, v3

    .line 75
    invoke-virtual {v14, v11}, Lcom/bin/david/form/b/a/b;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v7, v14, v11}, Lcom/bin/david/form/b/e;->a(Lcom/bin/david/form/b/a/b;I)I

    move-result v21

    move/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move v5, v9

    const/4 v6, 0x0

    :goto_5
    add-int v7, v9, v21

    if-ge v5, v7, :cond_6

    .line 77
    invoke-virtual {v4}, Lcom/bin/david/form/b/e;->e()[I

    move-result-object v7

    aget v7, v7, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    int-to-float v5, v6

    .line 78
    iget-object v6, v0, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    invoke-virtual {v6}, Lcom/bin/david/form/core/e;->F()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v5, v13

    .line 79
    iget-object v6, v0, Lcom/bin/david/form/a/e;->l:Landroid/graphics/Rect;

    float-to-int v9, v8

    move-object/from16 v21, v4

    float-to-int v4, v13

    move/from16 v25, v7

    float-to-int v7, v12

    move/from16 v26, v10

    float-to-int v10, v5

    invoke-virtual {v6, v9, v4, v7, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    iget-object v4, v0, Lcom/bin/david/form/a/e;->o:Lcom/bin/david/form/a/a;

    iget-object v6, v0, Lcom/bin/david/form/a/e;->l:Landroid/graphics/Rect;

    iget-object v7, v0, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    invoke-virtual {v7}, Lcom/bin/david/form/core/e;->F()F

    move-result v7

    invoke-virtual {v4, v11, v2, v6, v7}, Lcom/bin/david/form/a/a;->a(IILandroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 81
    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget-object v7, v0, Lcom/bin/david/form/a/e;->b:Landroid/graphics/Rect;

    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    if-ge v6, v9, :cond_a

    .line 82
    iget v6, v4, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->left:I

    if-le v6, v9, :cond_8

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-le v6, v7, :cond_8

    .line 83
    invoke-virtual {v14}, Lcom/bin/david/form/b/a/b;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 84
    iget-object v7, v0, Lcom/bin/david/form/a/e;->d:Landroid/graphics/PointF;

    invoke-static {v4, v7}, Lcom/bin/david/form/e/d;->a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 85
    iget-object v7, v0, Lcom/bin/david/form/a/e;->h:Lcom/bin/david/form/a/d;

    invoke-virtual {v7, v2, v11, v4}, Lcom/bin/david/form/a/d;->b(IILandroid/graphics/Rect;)V

    .line 86
    iget-object v7, v0, Lcom/bin/david/form/a/e;->p:Landroid/graphics/PointF;

    add-float v9, v8, v12

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iput v9, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v5

    div-float/2addr v13, v10

    .line 87
    iput v13, v7, Landroid/graphics/PointF;->y:F

    .line 88
    iput-object v14, v0, Lcom/bin/david/form/a/e;->m:Lcom/bin/david/form/b/a/b;

    .line 89
    iput v11, v0, Lcom/bin/david/form/a/e;->n:I

    .line 90
    invoke-direct {v0, v14, v11, v3, v6}, Lcom/bin/david/form/a/e;->a(Lcom/bin/david/form/b/a/b;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 91
    iput-boolean v7, v0, Lcom/bin/david/form/a/e;->f:Z

    .line 92
    iget-object v9, v0, Lcom/bin/david/form/a/e;->d:Landroid/graphics/PointF;

    const/high16 v10, -0x31000000

    invoke-virtual {v9, v10, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_6

    :cond_7
    const/4 v7, 0x1

    .line 93
    :goto_6
    iget-object v9, v0, Lcom/bin/david/form/a/e;->h:Lcom/bin/david/form/a/d;

    invoke-virtual {v9, v2, v11, v4}, Lcom/bin/david/form/a/d;->a(IILandroid/graphics/Rect;)V

    .line 94
    iget-object v9, v0, Lcom/bin/david/form/a/e;->r:Lcom/bin/david/form/b/c;

    move/from16 v19, v26

    move-object v10, v14

    move/from16 v26, v11

    move-object v11, v6

    move v6, v12

    move-object v12, v3

    const/4 v3, 0x1

    move v13, v2

    move-object v7, v14

    move/from16 v14, v26

    invoke-virtual/range {v9 .. v14}, Lcom/bin/david/form/b/c;->a(Lcom/bin/david/form/b/a/b;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 95
    iget-object v9, v0, Lcom/bin/david/form/a/e;->r:Lcom/bin/david/form/b/c;

    iget-object v10, v0, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    invoke-virtual {v0, v1, v9, v4, v10}, Lcom/bin/david/form/a/e;->a(Landroid/graphics/Canvas;Lcom/bin/david/form/b/c;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;)V

    goto :goto_7

    :cond_8
    move v6, v12

    move-object v7, v14

    move/from16 v19, v26

    const/4 v3, 0x1

    move/from16 v26, v11

    :goto_7
    add-int/lit8 v11, v26, 0x1

    move v13, v5

    move v12, v6

    move-object v14, v7

    move/from16 v10, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move/from16 v9, v25

    goto/16 :goto_4

    :cond_9
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    :cond_a
    add-float v15, v15, v16

    add-int/lit8 v2, v2, 0x1

    move/from16 v10, v17

    move/from16 v9, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_b
    move/from16 v10, v17

    :cond_c
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v10, :cond_d

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 97
    :cond_d
    iget-object v2, v0, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    invoke-virtual {v2}, Lcom/bin/david/form/core/e;->G()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFLcom/bin/david/form/b/a/b;I)V
    .locals 7

    .line 108
    iget-object v0, p0, Lcom/bin/david/form/a/e;->j:Lcom/bin/david/form/b/c/g/b;

    if-eqz v0, :cond_0

    .line 109
    iget-object v4, p0, Lcom/bin/david/form/a/e;->b:Landroid/graphics/Rect;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/bin/david/form/b/c/g/b;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/bin/david/form/b/a/b;ILandroid/graphics/Rect;Ljava/lang/String;Lcom/bin/david/form/core/e;)V
    .locals 8

    .line 110
    invoke-virtual {p6}, Lcom/bin/david/form/core/e;->r()Landroid/graphics/Paint;

    move-result-object v6

    .line 111
    invoke-virtual {p6}, Lcom/bin/david/form/core/e;->l()Lcom/bin/david/form/b/c/a/d;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 112
    invoke-virtual {p6}, Lcom/bin/david/form/core/e;->r()Landroid/graphics/Paint;

    move-result-object v0

    invoke-interface {v7, p1, p4, p2, v0}, Lcom/bin/david/form/b/c/a/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 113
    :cond_0
    invoke-virtual {p6}, Lcom/bin/david/form/core/e;->v()Lcom/bin/david/form/b/c/d/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p6}, Lcom/bin/david/form/core/e;->i()Lcom/bin/david/form/b/d/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bin/david/form/b/d/c;->a(Landroid/graphics/Paint;)V

    .line 115
    invoke-virtual {p6}, Lcom/bin/david/form/core/e;->v()Lcom/bin/david/form/b/c/d/c;

    move-result-object v0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/bin/david/form/b/c/d/c;->a(Landroid/graphics/Canvas;ILandroid/graphics/Rect;Lcom/bin/david/form/b/a/b;Landroid/graphics/Paint;)V

    .line 116
    :cond_1
    invoke-virtual {p6}, Lcom/bin/david/form/core/e;->m()Lcom/bin/david/form/b/d/a;

    move-result-object p3

    invoke-virtual {p3, v6}, Lcom/bin/david/form/b/d/a;->a(Landroid/graphics/Paint;)V

    if-eqz v7, :cond_2

    .line 117
    invoke-interface {v7, p2}, Lcom/bin/david/form/b/c/a/d;->a(Ljava/lang/Object;)I

    move-result p3

    if-eqz p3, :cond_2

    .line 118
    invoke-interface {v7, p2}, Lcom/bin/david/form/b/c/a/d;->a(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    invoke-virtual {p6}, Lcom/bin/david/form/core/e;->F()F

    move-result p6

    mul-float p3, p3, p6

    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120
    invoke-virtual {p2}, Lcom/bin/david/form/b/a/b;->p()Landroid/graphics/Paint$Align;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 121
    invoke-virtual {p2}, Lcom/bin/david/form/b/a/b;->p()Landroid/graphics/Paint$Align;

    move-result-object p2

    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 122
    :cond_3
    iget p2, p4, Landroid/graphics/Rect;->left:I

    iget p3, p4, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p3, v6}, Lcom/bin/david/form/e/d;->a(IILandroid/graphics/Paint;)F

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    invoke-static {p3, v6}, Lcom/bin/david/form/e/d;->a(ILandroid/graphics/Paint;)F

    move-result p3

    invoke-virtual {p1, p5, p2, p3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/bin/david/form/b/a/c;I)V
    .locals 10

    .line 31
    iget v0, p2, Lcom/bin/david/form/b/a/c;->d:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    invoke-virtual {v1}, Lcom/bin/david/form/core/e;->F()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    .line 32
    invoke-virtual {v1}, Lcom/bin/david/form/core/e;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bin/david/form/a/e;->b:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bin/david/form/a/e;->a:Landroid/graphics/Rect;

    :goto_0
    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    int-to-float v1, p3

    .line 33
    iget v2, p2, Lcom/bin/david/form/b/a/c;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    invoke-virtual {v3}, Lcom/bin/david/form/core/e;->F()F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, v0

    .line 34
    iget v3, p2, Lcom/bin/david/form/b/a/c;->b:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    invoke-virtual {v4}, Lcom/bin/david/form/core/e;->F()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 35
    iget-object v3, p0, Lcom/bin/david/form/a/e;->b:Landroid/graphics/Rect;

    invoke-static {v3, p3, v0, v1, v2}, Lcom/bin/david/form/e/d;->a(Landroid/graphics/Rect;IIII)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 36
    iget-boolean v3, p0, Lcom/bin/david/form/a/e;->f:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bin/david/form/a/e;->g:Lcom/bin/david/form/c/b;

    if-eqz v3, :cond_1

    .line 37
    iget-object v3, p0, Lcom/bin/david/form/a/e;->d:Landroid/graphics/PointF;

    invoke-static {p3, v0, v1, v2, v3}, Lcom/bin/david/form/e/d;->a(IIIILandroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 38
    iput-boolean v3, p0, Lcom/bin/david/form/a/e;->f:Z

    .line 39
    iput-object p2, p0, Lcom/bin/david/form/a/e;->e:Lcom/bin/david/form/b/a/c;

    .line 40
    iget-object v3, p0, Lcom/bin/david/form/a/e;->d:Landroid/graphics/PointF;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v3, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 41
    :cond_1
    iget-object v3, p0, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    invoke-virtual {v3}, Lcom/bin/david/form/core/e;->r()Landroid/graphics/Paint;

    move-result-object v9

    .line 42
    iget-object v3, p0, Lcom/bin/david/form/a/e;->l:Landroid/graphics/Rect;

    invoke-virtual {v3, p3, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    iget-object p3, p0, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    invoke-virtual {p3}, Lcom/bin/david/form/core/e;->v()Lcom/bin/david/form/b/c/d/c;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 44
    iget-object p3, p0, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    invoke-virtual {p3}, Lcom/bin/david/form/core/e;->c()Lcom/bin/david/form/b/d/c;

    move-result-object p3

    invoke-virtual {p3, v9}, Lcom/bin/david/form/b/d/c;->a(Landroid/graphics/Paint;)V

    .line 45
    iget-object p3, p0, Lcom/bin/david/form/a/e;->i:Lcom/bin/david/form/b/e/i;

    invoke-virtual {p3}, Lcom/bin/david/form/b/e/i;->d()Ljava/util/List;

    move-result-object p3

    iget-object v0, p2, Lcom/bin/david/form/b/a/c;->f:Lcom/bin/david/form/b/a/b;

    invoke-interface {p3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    .line 46
    iget-object p3, p0, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    invoke-virtual {p3}, Lcom/bin/david/form/core/e;->v()Lcom/bin/david/form/b/c/d/c;

    move-result-object v4

    iget-object v6, p0, Lcom/bin/david/form/a/e;->l:Landroid/graphics/Rect;

    iget-object v7, p2, Lcom/bin/david/form/b/a/c;->f:Lcom/bin/david/form/b/a/b;

    move-object v5, p1

    invoke-interface/range {v4 .. v9}, Lcom/bin/david/form/b/c/d/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/b/a/b;ILandroid/graphics/Paint;)V

    .line 47
    :cond_2
    iget-object p3, p0, Lcom/bin/david/form/a/e;->i:Lcom/bin/david/form/b/e/i;

    invoke-virtual {p3}, Lcom/bin/david/form/b/e/i;->n()Lcom/bin/david/form/b/c/h/b;

    move-result-object p3

    iget-object p2, p2, Lcom/bin/david/form/b/a/c;->f:Lcom/bin/david/form/b/a/b;

    iget-object v0, p0, Lcom/bin/david/form/a/e;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    invoke-interface {p3, p1, p2, v0, v1}, Lcom/bin/david/form/b/c/h/b;->a(Landroid/graphics/Canvas;Lcom/bin/david/form/b/a/b;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;)V

    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/bin/david/form/core/e;)V
    .locals 1

    .line 24
    invoke-virtual {p2}, Lcom/bin/david/form/core/e;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p2}, Lcom/bin/david/form/core/e;->I()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 26
    invoke-direct {p0, p1}, Lcom/bin/david/form/a/e;->c(Landroid/graphics/Canvas;)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    iget-object p2, p0, Lcom/bin/david/form/a/e;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/bin/david/form/a/e;->c(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/b/e/i;Lcom/bin/david/form/core/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Lcom/bin/david/form/b/e/i<",
            "TT;>;",
            "Lcom/bin/david/form/core/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bin/david/form/a/e;->f:Z

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bin/david/form/a/e;->e:Lcom/bin/david/form/b/a/c;

    .line 17
    iput-object v0, p0, Lcom/bin/david/form/a/e;->m:Lcom/bin/david/form/b/a/b;

    .line 18
    iget-object v0, p0, Lcom/bin/david/form/a/e;->h:Lcom/bin/david/form/a/d;

    invoke-virtual {v0}, Lcom/bin/david/form/a/d;->b()V

    .line 19
    iput-object p1, p0, Lcom/bin/david/form/a/e;->a:Landroid/graphics/Rect;

    .line 20
    iput-object p2, p0, Lcom/bin/david/form/a/e;->b:Landroid/graphics/Rect;

    .line 21
    iput-object p4, p0, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    .line 22
    iput-object p3, p0, Lcom/bin/david/form/a/e;->i:Lcom/bin/david/form/b/e/i;

    .line 23
    iget-object p1, p0, Lcom/bin/david/form/a/e;->o:Lcom/bin/david/form/a/a;

    invoke-virtual {p1, p3}, Lcom/bin/david/form/a/a;->a(Lcom/bin/david/form/b/e/i;)V

    return-void
.end method

.method private a(Lcom/bin/david/form/b/a/b;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/bin/david/form/a/e;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bin/david/form/b/a/b;->n()Lcom/bin/david/form/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/bin/david/form/b/a/b;->n()Lcom/bin/david/form/c/c;

    move-result-object v0

    invoke-interface {v0, p1, p3, p4, p2}, Lcom/bin/david/form/c/c;->a(Lcom/bin/david/form/b/a/b;Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    iget-object v0, v7, Lcom/bin/david/form/a/e;->i:Lcom/bin/david/form/b/e/i;

    invoke-virtual {v0}, Lcom/bin/david/form/b/e/i;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, v7, Lcom/bin/david/form/a/e;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 3
    iget-object v1, v7, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    invoke-virtual {v1}, Lcom/bin/david/form/core/e;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/bin/david/form/a/e;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v7, Lcom/bin/david/form/a/e;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lcom/bin/david/form/a/e;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    int-to-float v1, v1

    .line 4
    iget-object v2, v7, Lcom/bin/david/form/a/e;->i:Lcom/bin/david/form/b/e/i;

    invoke-virtual {v2}, Lcom/bin/david/form/b/e/i;->l()Lcom/bin/david/form/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bin/david/form/b/e;->d()I

    move-result v9

    int-to-float v2, v9

    sub-float v2, v1, v2

    .line 5
    iget-object v3, v7, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    invoke-virtual {v3}, Lcom/bin/david/form/core/e;->k()Lcom/bin/david/form/b/c/a/c;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v7, Lcom/bin/david/form/a/e;->l:Landroid/graphics/Rect;

    float-to-int v4, v0

    float-to-int v5, v2

    iget-object v6, v7, Lcom/bin/david/form/a/e;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    float-to-int v10, v1

    invoke-virtual {v3, v4, v5, v6, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget-object v3, v7, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    invoke-virtual {v3}, Lcom/bin/david/form/core/e;->k()Lcom/bin/david/form/b/c/a/c;

    move-result-object v3

    iget-object v4, v7, Lcom/bin/david/form/a/e;->l:Landroid/graphics/Rect;

    iget-object v5, v7, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    invoke-virtual {v5}, Lcom/bin/david/form/core/e;->r()Landroid/graphics/Paint;

    move-result-object v5

    invoke-interface {v3, v8, v4, v5}, Lcom/bin/david/form/b/c/a/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    :cond_1
    iget-object v3, v7, Lcom/bin/david/form/a/e;->i:Lcom/bin/david/form/b/e/i;

    invoke-virtual {v3}, Lcom/bin/david/form/b/e/i;->c()Ljava/util/List;

    move-result-object v10

    .line 9
    iget-object v3, v7, Lcom/bin/david/form/a/e;->b:Landroid/graphics/Rect;

    float-to-int v11, v2

    float-to-int v12, v1

    invoke-static {v3, v11, v12}, Lcom/bin/david/form/e/d;->b(Landroid/graphics/Rect;II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, v7, Lcom/bin/david/form/a/e;->i:Lcom/bin/david/form/b/e/i;

    invoke-virtual {v1}, Lcom/bin/david/form/b/e/i;->d()Ljava/util/List;

    move-result-object v13

    .line 11
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    .line 12
    iget-object v1, v7, Lcom/bin/david/form/a/e;->k:Landroid/graphics/Rect;

    iget-object v2, v7, Lcom/bin/david/form/a/e;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move/from16 v16, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v14, :cond_4

    .line 13
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bin/david/form/b/a/b;

    .line 14
    invoke-virtual {v2}, Lcom/bin/david/form/b/a/b;->d()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v7, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    invoke-virtual {v4}, Lcom/bin/david/form/core/e;->F()F

    move-result v4

    mul-float v17, v3, v4

    .line 15
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bin/david/form/b/a/c;

    invoke-virtual {v3}, Lcom/bin/david/form/b/a/c;->b()Lcom/bin/david/form/b/a/c;

    move-result-object v3

    iget-object v3, v3, Lcom/bin/david/form/b/a/c;->f:Lcom/bin/david/form/b/a/b;

    invoke-virtual {v3}, Lcom/bin/david/form/b/a/b;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    iget-object v3, v7, Lcom/bin/david/form/a/e;->k:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v4

    cmpg-float v5, v16, v5

    if-gez v5, :cond_3

    int-to-float v0, v4

    int-to-float v4, v4

    add-float v4, v4, v17

    float-to-int v4, v4

    .line 17
    iput v4, v3, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    move/from16 v18, v1

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-int/lit8 v1, v1, 0x1

    .line 19
    iget-object v3, v7, Lcom/bin/david/form/a/e;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, v7, Lcom/bin/david/form/a/e;->b:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v15, v5, v9

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8, v3, v15, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    move v15, v0

    move/from16 v18, v1

    move/from16 v0, v16

    .line 20
    :goto_2
    iget-object v1, v7, Lcom/bin/david/form/a/e;->l:Landroid/graphics/Rect;

    float-to-int v3, v0

    add-float v0, v0, v17

    float-to-int v0, v0

    invoke-virtual {v1, v3, v11, v0, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    iget-object v4, v7, Lcom/bin/david/form/a/e;->l:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/bin/david/form/b/a/b;->r()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v7, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v19, v3

    move v3, v6

    move/from16 v20, v6

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/bin/david/form/a/e;->a(Landroid/graphics/Canvas;Lcom/bin/david/form/b/a/b;ILandroid/graphics/Rect;Ljava/lang/String;Lcom/bin/david/form/core/e;)V

    add-float v16, v16, v17

    add-int/lit8 v6, v20, 0x1

    move v0, v15

    move/from16 v1, v18

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_5

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/a/e;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/bin/david/form/a/e;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/bin/david/form/a/e;->i:Lcom/bin/david/form/b/e/i;

    invoke-virtual {v1}, Lcom/bin/david/form/b/e/i;->l()Lcom/bin/david/form/b/e;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/bin/david/form/b/e;->k()I

    move-result v2

    invoke-virtual {v1}, Lcom/bin/david/form/b/e;->f()I

    move-result v1

    mul-int v2, v2, v1

    .line 4
    iget-object v1, p0, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    invoke-virtual {v1}, Lcom/bin/david/form/core/e;->I()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    sub-int v0, v2, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    invoke-virtual {v1}, Lcom/bin/david/form/core/e;->b()Lcom/bin/david/form/b/c/a/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/bin/david/form/a/e;->l:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/bin/david/form/a/e;->b:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int v7, v6, v0

    invoke-virtual {v1, v5, v6, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget-object v1, p0, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    invoke-virtual {v1}, Lcom/bin/david/form/core/e;->b()Lcom/bin/david/form/b/c/a/c;

    move-result-object v1

    iget-object v4, p0, Lcom/bin/david/form/a/e;->l:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    invoke-virtual {v5}, Lcom/bin/david/form/core/e;->r()Landroid/graphics/Paint;

    move-result-object v5

    invoke-interface {v1, p1, v4, v5}, Lcom/bin/david/form/b/c/a/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/bin/david/form/a/e;->k:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/bin/david/form/a/e;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    iget-object v1, p0, Lcom/bin/david/form/a/e;->i:Lcom/bin/david/form/b/e/i;

    invoke-virtual {v1}, Lcom/bin/david/form/b/e/i;->e()Ljava/util/List;

    move-result-object v1

    .line 10
    iget-object v4, p0, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    invoke-virtual {v4}, Lcom/bin/david/form/core/e;->F()F

    move-result v4

    const/4 v5, 0x0

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bin/david/form/b/a/c;

    .line 12
    iget v9, v8, Lcom/bin/david/form/b/a/c;->c:I

    int-to-float v9, v9

    mul-float v9, v9, v4

    iget-object v10, p0, Lcom/bin/david/form/a/e;->a:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    float-to-int v9, v9

    .line 13
    iget v10, v8, Lcom/bin/david/form/b/a/c;->d:I

    if-nez v10, :cond_2

    iget-object v10, v8, Lcom/bin/david/form/b/a/c;->f:Lcom/bin/david/form/b/a/b;

    invoke-virtual {v10}, Lcom/bin/david/form/b/a/b;->w()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 14
    iget-object v10, p0, Lcom/bin/david/form/a/e;->k:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    if-ge v9, v10, :cond_4

    .line 15
    invoke-direct {p0, p1, v8, v10}, Lcom/bin/david/form/a/e;->a(Landroid/graphics/Canvas;Lcom/bin/david/form/b/a/c;I)V

    .line 16
    iget-object v6, p0, Lcom/bin/david/form/a/e;->k:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v9, v8, Lcom/bin/david/form/b/a/c;->a:I

    int-to-float v9, v9

    mul-float v9, v9, v4

    add-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, v6, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    move-object v7, v8

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    .line 17
    iget v10, v8, Lcom/bin/david/form/b/a/c;->d:I

    if-eqz v10, :cond_3

    .line 18
    iget-object v9, p0, Lcom/bin/david/form/a/e;->k:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v10, v8, Lcom/bin/david/form/b/a/c;->a:I

    int-to-float v10, v10

    mul-float v10, v10, v4

    sub-float/2addr v9, v10

    float-to-int v9, v9

    .line 19
    iget v10, v8, Lcom/bin/david/form/b/a/c;->c:I

    iget v11, v7, Lcom/bin/david/form/b/a/c;->c:I

    sub-int/2addr v10, v11

    add-int/2addr v9, v10

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    iget-object v6, p0, Lcom/bin/david/form/a/e;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v10, p0, Lcom/bin/david/form/a/e;->b:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->top:I

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int v12, v11, v0

    invoke-virtual {p1, v6, v11, v10, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    .line 22
    :cond_4
    :goto_2
    invoke-direct {p0, p1, v8, v9}, Lcom/bin/david/form/a/e;->a(Landroid/graphics/Canvas;Lcom/bin/david/form/b/a/c;I)V

    goto :goto_1

    :cond_5
    :goto_3
    if-ge v3, v5, :cond_6

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    invoke-virtual {p1}, Lcom/bin/david/form/core/e;->I()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    iget-object p1, p0, Lcom/bin/david/form/a/e;->a:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 26
    iget-object p1, p0, Lcom/bin/david/form/a/e;->b:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_4

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/bin/david/form/a/e;->b:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 28
    iget-object p1, p0, Lcom/bin/david/form/a/e;->a:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :goto_4
    return-void
.end method


# virtual methods
.method public a()Lcom/bin/david/form/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bin/david/form/a/a<",
            "TT;>;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/bin/david/form/a/e;->o:Lcom/bin/david/form/a/a;

    return-object v0
.end method

.method public a(FF)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bin/david/form/a/e;->d:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 124
    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/b/e/i;Lcom/bin/david/form/core/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Lcom/bin/david/form/b/e/i<",
            "TT;>;",
            "Lcom/bin/david/form/core/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bin/david/form/a/e;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/b/e/i;Lcom/bin/david/form/core/e;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object p4, p0, Lcom/bin/david/form/a/e;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 4
    invoke-direct {p0, p1, p5}, Lcom/bin/david/form/a/e;->a(Landroid/graphics/Canvas;Lcom/bin/david/form/core/e;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/bin/david/form/a/e;->b(Landroid/graphics/Canvas;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/bin/david/form/a/e;->a(Landroid/graphics/Canvas;)V

    .line 7
    iget-object p4, p0, Lcom/bin/david/form/a/e;->h:Lcom/bin/david/form/a/d;

    invoke-virtual {p4, p1, p3, p5}, Lcom/bin/david/form/a/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;)V

    .line 8
    iget-object p4, p0, Lcom/bin/david/form/a/e;->q:Lcom/bin/david/form/b/c/e/b;

    if-eqz p4, :cond_0

    .line 9
    invoke-interface {p4, p1, p2, p3, p5}, Lcom/bin/david/form/b/c/e/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    iget-boolean p2, p0, Lcom/bin/david/form/a/e;->f:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bin/david/form/a/e;->e:Lcom/bin/david/form/b/a/c;

    if-eqz p2, :cond_1

    .line 12
    iget-object p3, p0, Lcom/bin/david/form/a/e;->g:Lcom/bin/david/form/c/b;

    invoke-interface {p3, p2}, Lcom/bin/david/form/c/b;->a(Lcom/bin/david/form/b/a/c;)V

    .line 13
    :cond_1
    iget-object v4, p0, Lcom/bin/david/form/a/e;->m:Lcom/bin/david/form/b/a/b;

    if-eqz v4, :cond_2

    .line 14
    iget-object p2, p0, Lcom/bin/david/form/a/e;->p:Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/bin/david/form/a/e;->n:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bin/david/form/a/e;->a(Landroid/graphics/Canvas;FFLcom/bin/david/form/b/a/b;I)V

    :cond_2
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Lcom/bin/david/form/b/c;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lcom/bin/david/form/b/c<",
            "TT;>;",
            "Landroid/graphics/Rect;",
            "Lcom/bin/david/form/core/e;",
            ")V"
        }
    .end annotation

    .line 99
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->h()Lcom/bin/david/form/b/c/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->h()Lcom/bin/david/form/b/c/a/d;

    move-result-object v0

    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->r()Landroid/graphics/Paint;

    move-result-object v1

    invoke-interface {v0, p1, p3, p2, v1}, Lcom/bin/david/form/b/c/a/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 101
    :cond_0
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->v()Lcom/bin/david/form/b/c/d/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->i()Lcom/bin/david/form/b/d/c;

    move-result-object v0

    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->r()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bin/david/form/b/d/c;->a(Landroid/graphics/Paint;)V

    .line 103
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->v()Lcom/bin/david/form/b/c/d/c;

    move-result-object v2

    iget v4, p2, Lcom/bin/david/form/b/c;->c:I

    iget v5, p2, Lcom/bin/david/form/b/c;->b:I

    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->r()Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    move-object v6, p3

    move-object v7, p2

    invoke-interface/range {v2 .. v8}, Lcom/bin/david/form/b/c/d/c;->a(Landroid/graphics/Canvas;IILandroid/graphics/Rect;Lcom/bin/david/form/b/c;Landroid/graphics/Paint;)V

    .line 104
    :cond_1
    iget v0, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->x()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 105
    iget-object v0, p2, Lcom/bin/david/form/b/c;->d:Lcom/bin/david/form/b/a/b;

    invoke-virtual {v0}, Lcom/bin/david/form/b/a/b;->g()Lcom/bin/david/form/b/c/c/c;

    move-result-object v0

    invoke-interface {v0, p1, p3, p2, p4}, Lcom/bin/david/form/b/c/c/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/b/c;Lcom/bin/david/form/core/e;)V

    return-void
.end method

.method public a(Lcom/bin/david/form/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/a/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/bin/david/form/a/e;->o:Lcom/bin/david/form/a/a;

    return-void
.end method

.method public a(Lcom/bin/david/form/b/c/e/b;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/bin/david/form/a/e;->q:Lcom/bin/david/form/b/c/e/b;

    return-void
.end method

.method public a(Lcom/bin/david/form/b/c/e/c;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bin/david/form/a/e;->h:Lcom/bin/david/form/a/d;

    invoke-virtual {v0, p1}, Lcom/bin/david/form/a/d;->a(Lcom/bin/david/form/b/c/e/c;)V

    return-void
.end method

.method public a(Lcom/bin/david/form/b/c/g/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/b/c/g/b<",
            "Lcom/bin/david/form/b/a/b;",
            "*>;)V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/bin/david/form/a/e;->j:Lcom/bin/david/form/b/c/g/b;

    return-void
.end method

.method public a(DD)[I
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 129
    iget-object v5, v0, Lcom/bin/david/form/a/e;->i:Lcom/bin/david/form/b/e/i;

    invoke-virtual {v5}, Lcom/bin/david/form/b/e/i;->d()Ljava/util/List;

    move-result-object v5

    .line 130
    iget-object v6, v0, Lcom/bin/david/form/a/e;->i:Lcom/bin/david/form/b/e/i;

    invoke-virtual {v6}, Lcom/bin/david/form/b/e/i;->l()Lcom/bin/david/form/b/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bin/david/form/b/e;->e()[I

    move-result-object v6

    .line 131
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    int-to-double v11, v9

    int-to-double v13, v7

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    add-double v17, v3, v15

    cmpl-double v19, v13, v17

    if-lez v19, :cond_0

    move-wide/from16 v13, v17

    goto :goto_1

    :cond_0
    add-int/lit8 v13, v7, -0x1

    int-to-double v13, v13

    :goto_1
    cmpg-double v17, v11, v13

    if-gtz v17, :cond_2

    .line 132
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bin/david/form/b/a/b;

    invoke-virtual {v11}, Lcom/bin/david/form/b/a/b;->d()I

    move-result v11

    double-to-int v12, v3

    add-int/lit8 v13, v12, 0x1

    if-ne v9, v13, :cond_1

    int-to-double v13, v10

    int-to-double v10, v11

    move/from16 v18, v9

    int-to-double v8, v12

    .line 133
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v8, v3, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v8

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v10

    double-to-int v8, v13

    move v10, v8

    goto :goto_2

    :cond_1
    move/from16 v18, v9

    add-int/2addr v10, v11

    :goto_2
    add-int/lit8 v9, v18, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    int-to-double v7, v3

    .line 134
    array-length v5, v6

    int-to-double v11, v5

    add-double v13, v1, v15

    const/4 v5, 0x1

    cmpl-double v9, v11, v13

    if-lez v9, :cond_3

    goto :goto_4

    :cond_3
    array-length v9, v6

    sub-int/2addr v9, v5

    int-to-double v13, v9

    :goto_4
    cmpg-double v9, v7, v13

    if-gtz v9, :cond_5

    .line 135
    aget v5, v6, v3

    double-to-int v7, v1

    add-int/lit8 v8, v7, 0x1

    if-ne v3, v8, :cond_4

    int-to-double v8, v4

    int-to-double v4, v5

    int-to-double v11, v7

    .line 136
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v11, v1, v11

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v11

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v4

    double-to-int v4, v8

    goto :goto_5

    :cond_4
    add-int/2addr v4, v5

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    int-to-float v1, v10

    .line 137
    iget-object v2, v0, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    invoke-virtual {v2}, Lcom/bin/david/form/core/e;->F()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float v2, v4

    .line 138
    iget-object v3, v0, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    invoke-virtual {v3}, Lcom/bin/david/form/core/e;->F()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 139
    iget-object v3, v0, Lcom/bin/david/form/a/e;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v4

    .line 140
    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    const/4 v3, 0x2

    .line 141
    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    aput v2, v3, v5

    return-object v3
.end method

.method public a(II)[I
    .locals 5

    .line 142
    iget-object v0, p0, Lcom/bin/david/form/a/e;->i:Lcom/bin/david/form/b/e/i;

    invoke-virtual {v0}, Lcom/bin/david/form/b/e/i;->d()Ljava/util/List;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/bin/david/form/a/e;->i:Lcom/bin/david/form/b/e/i;

    invoke-virtual {v1}, Lcom/bin/david/form/b/e/i;->l()Lcom/bin/david/form/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bin/david/form/b/e;->e()[I

    move-result-object v1

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    .line 145
    :goto_0
    array-length v2, v1

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, v1

    :goto_1
    const/4 v2, 0x0

    if-gez p2, :cond_2

    const/4 p2, 0x0

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    const/4 v4, 0x2

    .line 146
    new-array v4, v4, [I

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bin/david/form/b/a/b;

    invoke-virtual {p2}, Lcom/bin/david/form/b/a/b;->d()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    invoke-virtual {v0}, Lcom/bin/david/form/core/e;->F()F

    move-result v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    aput p2, v4, v2

    aget p1, v1, p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/bin/david/form/a/e;->c:Lcom/bin/david/form/core/e;

    .line 147
    invoke-virtual {p2}, Lcom/bin/david/form/core/e;->F()F

    move-result p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    aput p1, v4, v3

    return-object v4
.end method

.method public b()Lcom/bin/david/form/c/b;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bin/david/form/a/e;->g:Lcom/bin/david/form/c/b;

    return-object v0
.end method

.method public c()Lcom/bin/david/form/a/d;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bin/david/form/a/e;->h:Lcom/bin/david/form/a/d;

    return-object v0
.end method

.method public d()Lcom/bin/david/form/b/c/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bin/david/form/b/c/g/b<",
            "Lcom/bin/david/form/b/a/b;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/a/e;->j:Lcom/bin/david/form/b/c/g/b;

    return-object v0
.end method

.method public setOnColumnClickListener(Lcom/bin/david/form/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bin/david/form/a/e;->g:Lcom/bin/david/form/c/b;

    return-void
.end method
