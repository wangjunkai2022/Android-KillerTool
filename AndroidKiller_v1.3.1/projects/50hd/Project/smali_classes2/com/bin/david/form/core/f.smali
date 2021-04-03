.class public Lcom/bin/david/form/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/bin/david/form/b/e/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/b/e/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Lcom/bin/david/form/b/e/i;->f()Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/bin/david/form/b/e/i;->l()Lcom/bin/david/form/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bin/david/form/b/e;->f()I

    move-result v1

    .line 37
    invoke-virtual {p1}, Lcom/bin/david/form/b/e/i;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 38
    invoke-virtual {p1}, Lcom/bin/david/form/b/e/i;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_0

    const/4 v7, 0x0

    .line 40
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bin/david/form/b/a/b;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, v10

    move v8, v1

    .line 41
    invoke-virtual/range {v2 .. v8}, Lcom/bin/david/form/core/f;->a(Lcom/bin/david/form/b/e/i;Lcom/bin/david/form/b/a/b;Lcom/bin/david/form/b/a/c;III)Lcom/bin/david/form/b/a/c;

    move-result-object v2

    .line 42
    iget v2, v2, Lcom/bin/david/form/b/a/c;->a:I

    add-int/2addr v10, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/bin/david/form/core/e;[ILcom/bin/david/form/b/a/b;II)V
    .locals 7

    .line 23
    invoke-virtual {p3}, Lcom/bin/david/form/b/a/b;->o()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/bin/david/form/b/a/b;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {p3}, Lcom/bin/david/form/b/a/b;->o()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 25
    invoke-virtual {p3}, Lcom/bin/david/form/b/a/b;->o()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-eqz v4, :cond_0

    .line 26
    array-length v5, v4

    if-ne v5, v1, :cond_0

    .line 27
    aget v5, v4, v2

    if-gt v5, p5, :cond_0

    const/4 v5, 0x1

    aget v6, v4, v5

    if-lt v6, p5, :cond_0

    .line 28
    invoke-virtual {p3}, Lcom/bin/david/form/b/a/b;->g()Lcom/bin/david/form/b/c/c/c;

    move-result-object v3

    aget v6, v4, v2

    invoke-interface {v3, p3, v6, p1}, Lcom/bin/david/form/b/c/c/c;->b(Lcom/bin/david/form/b/a/b;ILcom/bin/david/form/core/e;)I

    move-result v3

    .line 29
    invoke-virtual {p1}, Lcom/bin/david/form/core/e;->y()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    aget v6, v4, v5

    aget v4, v4, v2

    sub-int/2addr v6, v4

    add-int/2addr v6, v5

    div-int/2addr v3, v6

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    if-nez v2, :cond_3

    .line 30
    invoke-virtual {p3}, Lcom/bin/david/form/b/a/b;->g()Lcom/bin/david/form/b/c/c/c;

    move-result-object v0

    invoke-interface {v0, p3, p5, p1}, Lcom/bin/david/form/b/c/c/c;->b(Lcom/bin/david/form/b/a/b;ILcom/bin/david/form/core/e;)I

    move-result p5

    .line 31
    invoke-virtual {p1}, Lcom/bin/david/form/core/e;->y()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int v2, p5, p1

    .line 32
    :cond_3
    invoke-virtual {p3}, Lcom/bin/david/form/b/a/b;->l()I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 33
    aget p3, p2, p4

    if-le p1, p3, :cond_4

    .line 34
    aput p1, p2, p4

    :cond_4
    return-void
.end method

.method private c(Lcom/bin/david/form/b/e/i;Lcom/bin/david/form/core/e;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/b/e/i<",
            "TT;>;",
            "Lcom/bin/david/form/core/e;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bin/david/form/core/e;->r()Landroid/graphics/Paint;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/bin/david/form/core/e;->N()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/bin/david/form/core/e;->B()Lcom/bin/david/form/b/d/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bin/david/form/e/d;->a(Lcom/bin/david/form/b/d/a;Landroid/graphics/Paint;)I

    move-result v1

    .line 4
    invoke-virtual {p2}, Lcom/bin/david/form/core/e;->u()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/bin/david/form/core/e;->L()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/bin/david/form/b/e/i;->n()Lcom/bin/david/form/b/c/h/b;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/bin/david/form/b/c/h/b;->a(Lcom/bin/david/form/core/e;)I

    move-result v3

    .line 6
    invoke-virtual {p2}, Lcom/bin/david/form/core/e;->f()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/bin/david/form/b/e/i;->l()Lcom/bin/david/form/b/e;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v3}, Lcom/bin/david/form/b/e;->g(I)V

    .line 9
    invoke-virtual {v4, v1}, Lcom/bin/david/form/b/e;->h(I)V

    .line 10
    invoke-virtual {v4}, Lcom/bin/david/form/b/e;->e()[I

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v2, v6, :cond_2

    aget v8, v5, v2

    add-int/2addr v7, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v4}, Lcom/bin/david/form/b/e;->f()I

    move-result v2

    mul-int v3, v3, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v7

    .line 12
    invoke-virtual {p1}, Lcom/bin/david/form/b/e/i;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p2}, Lcom/bin/david/form/core/e;->m()Lcom/bin/david/form/b/d/a;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bin/david/form/e/d;->a(Lcom/bin/david/form/b/d/a;Landroid/graphics/Paint;)I

    move-result p1

    .line 14
    invoke-virtual {p2}, Lcom/bin/david/form/core/e;->y()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 15
    invoke-virtual {v4, p1}, Lcom/bin/david/form/b/e;->b(I)V

    add-int/2addr v1, p1

    :cond_3
    return v1
.end method

.method private d(Lcom/bin/david/form/b/e/i;Lcom/bin/david/form/core/e;)I
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/b/e/i<",
            "TT;>;",
            "Lcom/bin/david/form/core/e;",
            ")I"
        }
    .end annotation

    move-object/from16 v6, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/bin/david/form/core/e;->r()Landroid/graphics/Paint;

    move-result-object v7

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/bin/david/form/core/e;->E()Lcom/bin/david/form/b/d/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bin/david/form/b/d/a;->a(Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bin/david/form/b/e/i;->g()I

    move-result v0

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/bin/david/form/core/e;->O()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/bin/david/form/b/e/i;->q()Lcom/bin/david/form/b/c/f/b;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bin/david/form/b/c/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/bin/david/form/core/e;->t()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/bin/david/form/b/e/i;->l()Lcom/bin/david/form/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bin/david/form/b/e;->i(I)V

    add-int/2addr v0, v8

    move v9, v0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bin/david/form/b/e/i;->l()Lcom/bin/david/form/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bin/david/form/b/e;->e()[I

    move-result-object v10

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/bin/david/form/b/e/i;->l()Lcom/bin/david/form/b/e;

    move-result-object v11

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/bin/david/form/b/e/i;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/bin/david/form/b/a/b;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/bin/david/form/b/e/i;->n()Lcom/bin/david/form/b/c/h/b;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lcom/bin/david/form/b/c/h/b;->a(Lcom/bin/david/form/b/a/b;Lcom/bin/david/form/core/e;)I

    move-result v0

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/bin/david/form/core/e;->d()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v4, v0

    .line 14
    invoke-virtual {v5}, Lcom/bin/david/form/b/a/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 15
    instance-of v2, v5, Lcom/bin/david/form/b/a/a;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/bin/david/form/b/e/i;->l()Lcom/bin/david/form/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bin/david/form/b/e;->g()[[Lcom/bin/david/form/b/b;

    move-result-object v16

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    .line 17
    invoke-virtual {v5}, Lcom/bin/david/form/b/a/b;->g()Lcom/bin/david/form/b/c/c/c;

    move-result-object v8

    invoke-interface {v8, v5, v1, v6}, Lcom/bin/david/form/b/c/c/c;->a(Lcom/bin/david/form/b/a/b;ILcom/bin/david/form/core/e;)I

    move-result v8

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p2

    move/from16 v20, v2

    move-object v2, v10

    move/from16 v21, v3

    move-object v3, v5

    move/from16 v22, v4

    move/from16 v4, v17

    move-object v15, v5

    move/from16 v5, v19

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/bin/david/form/core/f;->a(Lcom/bin/david/form/core/e;[ILcom/bin/david/form/b/a/b;II)V

    move/from16 v0, v19

    .line 19
    invoke-virtual {v11, v15, v0}, Lcom/bin/david/form/b/e;->a(Lcom/bin/david/form/b/a/b;I)I

    move-result v1

    add-int v17, v17, v1

    if-nez v20, :cond_2

    if-eqz v16, :cond_2

    .line 20
    aget-object v1, v16, v0

    aget-object v1, v1, v14

    if-eqz v1, :cond_2

    .line 21
    iget v2, v1, Lcom/bin/david/form/b/b;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v2, v1, Lcom/bin/david/form/b/b;->b:I

    if-eq v2, v3, :cond_1

    .line 22
    iput v8, v1, Lcom/bin/david/form/b/b;->e:I

    .line 23
    div-int/2addr v8, v2

    goto :goto_3

    .line 24
    :cond_1
    iget-object v1, v1, Lcom/bin/david/form/b/b;->d:Lcom/bin/david/form/b/b;

    if-eqz v1, :cond_2

    .line 25
    iget v2, v1, Lcom/bin/david/form/b/b;->e:I

    iget v1, v1, Lcom/bin/david/form/b/b;->b:I

    div-int v8, v2, v1

    :cond_2
    :goto_3
    move v1, v8

    move/from16 v8, v18

    if-ge v8, v1, :cond_3

    goto :goto_4

    :cond_3
    move v1, v8

    :goto_4
    add-int/lit8 v0, v0, 0x1

    move-object v5, v15

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v22

    const/4 v8, 0x0

    move/from16 v23, v1

    move v1, v0

    move/from16 v0, v23

    goto :goto_2

    :cond_4
    move v8, v0

    move/from16 v22, v4

    move-object v15, v5

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/bin/david/form/core/e;->n()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v8

    int-to-float v0, v0

    move/from16 v1, v22

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/bin/david/form/b/e/i;->r()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    invoke-virtual {v15}, Lcom/bin/david/form/b/a/b;->e()Lcom/bin/david/form/b/c/b/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v15}, Lcom/bin/david/form/b/a/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v8, v1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    .line 30
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/bin/david/form/core/e;->n()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v8, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 31
    :cond_6
    invoke-virtual {v15}, Lcom/bin/david/form/b/a/b;->m()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 32
    invoke-virtual {v15, v0}, Lcom/bin/david/form/b/a/b;->b(I)V

    add-int/2addr v13, v0

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 33
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/bin/david/form/core/e;->q()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    sub-int/2addr v0, v9

    if-ge v0, v13, :cond_8

    goto :goto_7

    :cond_8
    int-to-float v1, v0

    int-to-float v2, v13

    div-float/2addr v1, v2

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/bin/david/form/b/e/i;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bin/david/form/b/a/b;

    .line 35
    invoke-virtual {v3}, Lcom/bin/david/form/b/a/b;->d()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/bin/david/form/b/a/b;->b(I)V

    goto :goto_6

    :cond_9
    add-int/2addr v9, v0

    goto :goto_8

    :cond_a
    :goto_7
    add-int/2addr v9, v13

    :goto_8
    return v9
.end method


# virtual methods
.method public a(Lcom/bin/david/form/b/e/i;Lcom/bin/david/form/b/a/b;Lcom/bin/david/form/b/a/c;III)Lcom/bin/david/form/b/a/c;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/b/e/i<",
            "TT;>;",
            "Lcom/bin/david/form/b/a/b;",
            "Lcom/bin/david/form/b/a/c;",
            "III)",
            "Lcom/bin/david/form/b/a/c;"
        }
    .end annotation

    move/from16 v0, p4

    move/from16 v1, p5

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/bin/david/form/b/e/i;->l()Lcom/bin/david/form/b/e;

    move-result-object v2

    .line 44
    new-instance v10, Lcom/bin/david/form/b/a/c;

    invoke-direct {v10}, Lcom/bin/david/form/b/a/c;-><init>()V

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/bin/david/form/b/a/b;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/bin/david/form/b/a/c;->e:Ljava/lang/String;

    move-object/from16 v3, p2

    .line 46
    iput-object v3, v10, Lcom/bin/david/form/b/a/c;->f:Lcom/bin/david/form/b/a/b;

    move-object/from16 v4, p3

    .line 47
    invoke-virtual {v10, v4}, Lcom/bin/david/form/b/a/c;->a(Lcom/bin/david/form/b/a/c;)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/bin/david/form/b/e/i;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/bin/david/form/b/a/b;->x()Z

    move-result v4

    if-nez v4, :cond_0

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/bin/david/form/b/a/b;->d()I

    move-result v3

    iput v3, v10, Lcom/bin/david/form/b/a/c;->a:I

    .line 51
    iput v1, v10, Lcom/bin/david/form/b/a/c;->d:I

    .line 52
    invoke-virtual {v2}, Lcom/bin/david/form/b/e;->k()I

    move-result v1

    mul-int v1, v1, p6

    iput v1, v10, Lcom/bin/david/form/b/a/c;->b:I

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/bin/david/form/b/e/i;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iput v0, v10, Lcom/bin/david/form/b/a/c;->c:I

    return-object v10

    .line 55
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bin/david/form/b/a/b;->a()Ljava/util/List;

    move-result-object v11

    .line 56
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/bin/david/form/b/a/b;->j()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v6, p6, -0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    .line 58
    :goto_0
    invoke-virtual {v2}, Lcom/bin/david/form/b/e;->k()I

    move-result v2

    mul-int v6, v6, v2

    if-ne v3, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, p6, -0x1

    .line 59
    :goto_1
    iput v0, v10, Lcom/bin/david/form/b/a/c;->c:I

    .line 60
    iput v1, v10, Lcom/bin/david/form/b/a/c;->d:I

    .line 61
    iput v6, v10, Lcom/bin/david/form/b/a/c;->b:I

    add-int/2addr v1, v6

    const/4 v3, 0x0

    move v14, v0

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v0, v12, :cond_3

    .line 62
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/bin/david/form/b/a/b;

    move-object v3, p0

    move-object/from16 v4, p1

    move-object v6, v10

    move v7, v14

    move v8, v1

    move v9, v2

    .line 63
    invoke-virtual/range {v3 .. v9}, Lcom/bin/david/form/core/f;->a(Lcom/bin/david/form/b/e/i;Lcom/bin/david/form/b/a/b;Lcom/bin/david/form/b/a/c;III)Lcom/bin/david/form/b/a/c;

    move-result-object v3

    .line 64
    iget v3, v3, Lcom/bin/david/form/b/a/c;->a:I

    add-int/2addr v13, v3

    add-int/2addr v14, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 65
    :cond_3
    iput v13, v10, Lcom/bin/david/form/b/a/c;->a:I

    return-object v10
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 15
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_0

    .line 16
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    if-le v0, p2, :cond_1

    .line 18
    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method

.method public a(Lcom/bin/david/form/b/e/i;Lcom/bin/david/form/a/c;Landroid/graphics/Rect;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/b/e/i<",
            "TT;>;",
            "Lcom/bin/david/form/a/c;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bin/david/form/b/e/i;->l()Lcom/bin/david/form/b/e;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/bin/david/form/b/e;->h()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/bin/david/form/core/f;->a:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/bin/david/form/core/f;->a:Z

    .line 5
    invoke-interface {p2}, Lcom/bin/david/form/a/c;->getSize()I

    move-result v1

    .line 6
    invoke-interface {p2}, Lcom/bin/david/form/a/c;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bin/david/form/b/e;->f(I)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/bin/david/form/b/e;->e(I)V

    .line 8
    invoke-interface {p2}, Lcom/bin/david/form/a/c;->a()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    .line 9
    invoke-interface {p2}, Lcom/bin/david/form/a/c;->a()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 11
    invoke-virtual {p0, p3, v0}, Lcom/bin/david/form/core/f;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    invoke-virtual {p0, p3, v0}, Lcom/bin/david/form/core/f;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0, p3, v0}, Lcom/bin/david/form/core/f;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/bin/david/form/b/e/i;Lcom/bin/david/form/core/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/b/e/i<",
            "TT;>;",
            "Lcom/bin/david/form/core/e;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Lcom/bin/david/form/b/e/i;->l()Lcom/bin/david/form/b/e;

    move-result-object v0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/bin/david/form/core/f;->d(Lcom/bin/david/form/b/e/i;Lcom/bin/david/form/core/e;)I

    move-result v1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bin/david/form/core/f;->c(Lcom/bin/david/form/b/e/i;Lcom/bin/david/form/core/e;)I

    move-result p1

    .line 22
    new-instance p2, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p2}, Lcom/bin/david/form/b/e;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Lcom/bin/david/form/b/e/i;Lcom/bin/david/form/core/e;)Lcom/bin/david/form/b/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/b/e/i<",
            "TT;>;",
            "Lcom/bin/david/form/core/e;",
            ")",
            "Lcom/bin/david/form/b/e;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bin/david/form/core/f;->a:Z

    .line 2
    invoke-virtual {p1}, Lcom/bin/david/form/b/e/i;->l()Lcom/bin/david/form/b/e;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bin/david/form/core/f;->d(Lcom/bin/david/form/b/e/i;Lcom/bin/david/form/core/e;)I

    move-result v1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bin/david/form/core/f;->c(Lcom/bin/david/form/b/e/i;Lcom/bin/david/form/core/e;)I

    move-result p2

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2}, Lcom/bin/david/form/b/e;->a(Landroid/graphics/Rect;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/bin/david/form/core/f;->a(Lcom/bin/david/form/b/e/i;)V

    return-object v0
.end method
