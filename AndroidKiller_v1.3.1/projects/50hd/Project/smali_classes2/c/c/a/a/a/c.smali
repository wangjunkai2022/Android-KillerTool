.class public Lc/c/a/a/a/c;
.super Lc/c/a/a/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/c/a/a/a/b;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/a/d/b/a;)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Lc/c/a/a/d/b/e;->t()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lc/c/a/a/a/a;->c:F

    mul-float v1, v1, v2

    .line 3
    iget v2, v0, Lc/c/a/a/a/b;->k:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v4, 0x0

    :goto_0
    int-to-float v5, v4

    cmpg-float v5, v5, v1

    if-gez v5, :cond_10

    move-object/from16 v5, p1

    .line 4
    invoke-interface {v5, v4}, Lc/c/a/a/d/b/e;->b(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/BarEntry;

    if-nez v6, :cond_0

    goto/16 :goto_d

    .line 5
    :cond_0
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->e()F

    move-result v7

    .line 6
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v8

    .line 7
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->j()[F

    move-result-object v9

    .line 8
    iget-boolean v10, v0, Lc/c/a/a/a/b;->i:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    if-nez v9, :cond_1

    goto/16 :goto_7

    .line 9
    :cond_1
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->g()F

    move-result v6

    neg-float v6, v6

    move v8, v6

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 10
    :goto_1
    array-length v12, v9

    if-ge v6, v12, :cond_f

    .line 11
    aget v12, v9, v6

    cmpl-float v13, v12, v11

    if-ltz v13, :cond_2

    add-float/2addr v12, v10

    move v13, v8

    move v8, v10

    move v10, v12

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v13

    add-float/2addr v13, v8

    .line 13
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v12, v8

    move/from16 v17, v13

    move v13, v12

    move/from16 v12, v17

    :goto_2
    sub-float v14, v7, v2

    add-float v15, v7, v2

    .line 14
    iget-boolean v3, v0, Lc/c/a/a/a/b;->j:Z

    if-eqz v3, :cond_5

    cmpl-float v3, v8, v12

    if-ltz v3, :cond_3

    move v3, v8

    goto :goto_3

    :cond_3
    move v3, v12

    :goto_3
    cmpg-float v16, v8, v12

    if-gtz v16, :cond_4

    goto :goto_4

    :cond_4
    move v8, v12

    :goto_4
    move/from16 v17, v8

    move v8, v3

    move/from16 v3, v17

    goto :goto_6

    :cond_5
    cmpl-float v3, v8, v12

    if-ltz v3, :cond_6

    move v3, v8

    goto :goto_5

    :cond_6
    move v3, v12

    :goto_5
    cmpg-float v16, v8, v12

    if-gtz v16, :cond_7

    goto :goto_6

    :cond_7
    move v8, v12

    .line 15
    :goto_6
    iget v12, v0, Lc/c/a/a/a/a;->d:F

    mul-float v3, v3, v12

    mul-float v8, v8, v12

    .line 16
    invoke-virtual {v0, v8, v15, v3, v14}, Lc/c/a/a/a/b;->a(FFFF)V

    add-int/lit8 v6, v6, 0x1

    move v8, v13

    goto :goto_1

    :cond_8
    :goto_7
    sub-float v3, v7, v2

    add-float/2addr v7, v2

    .line 17
    iget-boolean v6, v0, Lc/c/a/a/a/b;->j:Z

    if-eqz v6, :cond_b

    cmpl-float v6, v8, v11

    if-ltz v6, :cond_9

    move v6, v8

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    cmpg-float v9, v8, v11

    if-gtz v9, :cond_a

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    move/from16 v17, v8

    move v8, v6

    move/from16 v6, v17

    goto :goto_b

    :cond_b
    cmpl-float v6, v8, v11

    if-ltz v6, :cond_c

    move v6, v8

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_a
    cmpg-float v9, v8, v11

    if-gtz v9, :cond_d

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    :goto_b
    cmpl-float v9, v6, v11

    if-lez v9, :cond_e

    .line 18
    iget v9, v0, Lc/c/a/a/a/a;->d:F

    mul-float v6, v6, v9

    goto :goto_c

    .line 19
    :cond_e
    iget v9, v0, Lc/c/a/a/a/a;->d:F

    mul-float v8, v8, v9

    .line 20
    :goto_c
    invoke-virtual {v0, v8, v7, v6, v3}, Lc/c/a/a/a/b;->a(FFFF)V

    :cond_f
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 21
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/a/a;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc/c/a/a/d/b/a;

    invoke-virtual {p0, p1}, Lc/c/a/a/a/c;->a(Lc/c/a/a/d/b/a;)V

    return-void
.end method
