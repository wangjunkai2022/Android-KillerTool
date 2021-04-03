.class public Lc/c/a/a/g/k;
.super Lc/c/a/a/g/r;
.source "SourceFile"


# instance fields
.field protected b:Landroid/graphics/Paint;

.field protected c:Landroid/graphics/Paint;

.field protected d:Lcom/github/mikephil/charting/components/Legend;

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/f;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Landroid/graphics/Paint$FontMetrics;

.field private g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/m;Lcom/github/mikephil/charting/components/Legend;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc/c/a/a/g/r;-><init>(Lc/c/a/a/h/m;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lc/c/a/a/g/k;->e:Ljava/util/List;

    .line 3
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p1, p0, Lc/c/a/a/g/k;->f:Landroid/graphics/Paint$FontMetrics;

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lc/c/a/a/g/k;->g:Landroid/graphics/Path;

    .line 5
    iput-object p2, p0, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lc/c/a/a/g/k;->b:Landroid/graphics/Paint;

    .line 7
    iget-object p1, p0, Lc/c/a/a/g/k;->b:Landroid/graphics/Paint;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lc/c/a/a/h/l;->a(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object p1, p0, Lc/c/a/a/g/k;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lc/c/a/a/g/k;->c:Landroid/graphics/Paint;

    .line 10
    iget-object p1, p0, Lc/c/a/a/g/k;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/a/g/k;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 71
    iget-object v0, v6, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, v6, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->c()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v1, v6, Lc/c/a/a/g/k;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 74
    :cond_1
    iget-object v0, v6, Lc/c/a/a/g/k;->b:Landroid/graphics/Paint;

    iget-object v1, v6, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    iget-object v0, v6, Lc/c/a/a/g/k;->b:Landroid/graphics/Paint;

    iget-object v1, v6, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, v6, Lc/c/a/a/g/k;->b:Landroid/graphics/Paint;

    iget-object v1, v6, Lc/c/a/a/g/k;->f:Landroid/graphics/Paint$FontMetrics;

    invoke-static {v0, v1}, Lc/c/a/a/h/l;->a(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result v8

    .line 77
    iget-object v0, v6, Lc/c/a/a/g/k;->b:Landroid/graphics/Paint;

    iget-object v1, v6, Lc/c/a/a/g/k;->f:Landroid/graphics/Paint$FontMetrics;

    invoke-static {v0, v1}, Lc/c/a/a/h/l;->b(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    iget-object v1, v6, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 78
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->C()F

    move-result v1

    invoke-static {v1}, Lc/c/a/a/h/l;->a(F)F

    move-result v1

    add-float v9, v0, v1

    .line 79
    iget-object v0, v6, Lc/c/a/a/g/k;->b:Landroid/graphics/Paint;

    const-string/jumbo v1, "ABC"

    invoke-static {v0, v1}, Lc/c/a/a/h/l;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v0, v10

    sub-float v11, v8, v0

    .line 80
    iget-object v0, v6, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->l()[Lcom/github/mikephil/charting/components/f;

    move-result-object v12

    .line 81
    iget-object v0, v6, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->t()F

    move-result v0

    invoke-static {v0}, Lc/c/a/a/h/l;->a(F)F

    move-result v13

    .line 82
    iget-object v0, v6, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->B()F

    move-result v0

    invoke-static {v0}, Lc/c/a/a/h/l;->a(F)F

    move-result v14

    .line 83
    iget-object v0, v6, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->x()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    move-result-object v0

    .line 84
    iget-object v1, v6, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->u()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    move-result-object v15

    .line 85
    iget-object v1, v6, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->A()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v1

    .line 86
    iget-object v2, v6, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->k()Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    move-result-object v5

    .line 87
    iget-object v2, v6, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->s()F

    move-result v2

    invoke-static {v2}, Lc/c/a/a/h/l;->a(F)F

    move-result v16

    .line 88
    iget-object v2, v6, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->z()F

    move-result v2

    invoke-static {v2}, Lc/c/a/a/h/l;->a(F)F

    move-result v4

    .line 89
    iget-object v2, v6, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->e()F

    move-result v2

    .line 90
    iget-object v3, v6, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/b;->d()F

    move-result v3

    .line 91
    sget-object v17, Lc/c/a/a/g/j;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v10, v17, v18

    move/from16 v17, v4

    const/4 v4, 0x2

    const/16 v20, 0x0

    move/from16 v21, v14

    const/4 v14, 0x1

    if-eq v10, v14, :cond_a

    if-eq v10, v4, :cond_7

    const/4 v4, 0x3

    if-eq v10, v4, :cond_2

    move/from16 v26, v8

    move v14, v9

    const/4 v7, 0x0

    goto/16 :goto_7

    .line 92
    :cond_2
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    if-ne v0, v4, :cond_3

    .line 93
    iget-object v4, v6, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    invoke-virtual {v4}, Lc/c/a/a/h/m;->m()F

    move-result v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v4, v10

    goto :goto_0

    :cond_3
    const/high16 v10, 0x40000000    # 2.0f

    .line 94
    iget-object v4, v6, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    invoke-virtual {v4}, Lc/c/a/a/h/m;->g()F

    move-result v4

    iget-object v14, v6, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    .line 95
    invoke-virtual {v14}, Lc/c/a/a/h/m;->j()F

    move-result v14

    div-float/2addr v14, v10

    add-float/2addr v4, v14

    .line 96
    :goto_0
    sget-object v10, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v5, v10, :cond_4

    move v10, v3

    goto :goto_1

    :cond_4
    neg-float v10, v3

    :goto_1
    add-float/2addr v4, v10

    .line 97
    sget-object v10, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    if-ne v0, v10, :cond_6

    move v14, v9

    float-to-double v9, v4

    .line 98
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    if-ne v5, v4, :cond_5

    iget-object v4, v6, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    iget v4, v4, Lcom/github/mikephil/charting/components/Legend;->x:F

    neg-float v4, v4

    move/from16 v26, v8

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double v7, v7, v24

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v3

    goto :goto_2

    :cond_5
    move/from16 v26, v8

    iget-object v4, v6, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    iget v4, v4, Lcom/github/mikephil/charting/components/Legend;->x:F

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double v7, v7, v24

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v3

    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v7

    double-to-float v3, v9

    goto :goto_6

    :cond_6
    move/from16 v26, v8

    move v14, v9

    goto :goto_4

    :cond_7
    move/from16 v26, v8

    move v14, v9

    .line 99
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    if-ne v0, v4, :cond_8

    .line 100
    iget-object v4, v6, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    invoke-virtual {v4}, Lc/c/a/a/h/m;->m()F

    move-result v4

    goto :goto_3

    .line 101
    :cond_8
    iget-object v4, v6, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    invoke-virtual {v4}, Lc/c/a/a/h/m;->h()F

    move-result v4

    :goto_3
    sub-float/2addr v4, v3

    .line 102
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v5, v3, :cond_9

    .line 103
    iget-object v3, v6, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    iget v3, v3, Lcom/github/mikephil/charting/components/Legend;->x:F

    sub-float v3, v4, v3

    goto :goto_6

    :cond_9
    :goto_4
    move v7, v4

    goto :goto_7

    :cond_a
    move/from16 v26, v8

    move v14, v9

    .line 104
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    if-ne v0, v4, :cond_b

    goto :goto_5

    .line 105
    :cond_b
    iget-object v4, v6, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    invoke-virtual {v4}, Lc/c/a/a/h/m;->g()F

    move-result v4

    add-float/2addr v3, v4

    .line 106
    :goto_5
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v5, v4, :cond_c

    .line 107
    iget-object v4, v6, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    iget v4, v4, Lcom/github/mikephil/charting/components/Legend;->x:F

    add-float/2addr v3, v4

    :cond_c
    :goto_6
    move v7, v3

    .line 108
    :goto_7
    sget-object v3, Lc/c/a/a/g/j;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_d

    goto/16 :goto_21

    .line 109
    :cond_d
    sget-object v0, Lc/c/a/a/g/j;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_11

    if-eq v0, v4, :cond_f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const/4 v0, 0x0

    goto :goto_a

    .line 110
    :cond_e
    iget-object v0, v6, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    invoke-virtual {v0}, Lc/c/a/a/h/m;->l()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, v6, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    iget v3, v2, Lcom/github/mikephil/charting/components/Legend;->y:F

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    .line 111
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->e()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_a

    .line 112
    :cond_f
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v15, v0, :cond_10

    iget-object v0, v6, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    .line 113
    invoke-virtual {v0}, Lc/c/a/a/h/m;->l()F

    move-result v0

    goto :goto_8

    :cond_10
    iget-object v0, v6, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    .line 114
    invoke-virtual {v0}, Lc/c/a/a/h/m;->e()F

    move-result v0

    .line 115
    :goto_8
    iget-object v1, v6, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->y:F

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_a

    .line 116
    :cond_11
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v15, v0, :cond_12

    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    iget-object v0, v6, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    .line 117
    invoke-virtual {v0}, Lc/c/a/a/h/m;->i()F

    move-result v0

    :goto_9
    add-float/2addr v0, v2

    :goto_a
    move v15, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    .line 118
    :goto_b
    array-length v0, v12

    if-ge v9, v0, :cond_32

    .line 119
    aget-object v4, v12, v9

    .line 120
    iget-object v0, v4, Lcom/github/mikephil/charting/components/f;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-eq v0, v1, :cond_13

    const/16 v19, 0x1

    goto :goto_c

    :cond_13
    const/16 v19, 0x0

    .line 121
    :goto_c
    iget v0, v4, Lcom/github/mikephil/charting/components/f;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_14

    move/from16 v21, v16

    goto :goto_d

    :cond_14
    iget v0, v4, Lcom/github/mikephil/charting/components/f;->c:F

    invoke-static {v0}, Lc/c/a/a/h/l;->a(F)F

    move-result v0

    move/from16 v21, v0

    :goto_d
    if-eqz v19, :cond_17

    .line 122
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v5, v0, :cond_15

    add-float v0, v7, v10

    goto :goto_e

    :cond_15
    sub-float v0, v21, v10

    sub-float v0, v7, v0

    :goto_e
    move/from16 v22, v0

    add-float v3, v15, v11

    .line 123
    iget-object v2, v6, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v24, v2

    move/from16 v2, v22

    move/from16 v8, v17

    move-object/from16 v17, v4

    move/from16 v27, v11

    move-object v11, v5

    move-object/from16 v5, v24

    invoke-virtual/range {v0 .. v5}, Lc/c/a/a/g/k;->a(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/f;Lcom/github/mikephil/charting/components/Legend;)V

    .line 124
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v11, v0, :cond_16

    add-float v0, v22, v21

    move/from16 v22, v0

    :cond_16
    move-object/from16 v0, v17

    goto :goto_f

    :cond_17
    move/from16 v27, v11

    move/from16 v8, v17

    move-object v11, v5

    move-object v0, v4

    move/from16 v22, v7

    .line 125
    :goto_f
    iget-object v1, v0, Lcom/github/mikephil/charting/components/f;->a:Ljava/lang/String;

    if-eqz v1, :cond_1d

    if-eqz v19, :cond_19

    if-nez v18, :cond_19

    .line 126
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v11, v1, :cond_18

    move v1, v13

    goto :goto_10

    :cond_18
    neg-float v1, v13

    :goto_10
    add-float v1, v22, v1

    goto :goto_11

    :cond_19
    if-eqz v18, :cond_1a

    move v1, v7

    goto :goto_11

    :cond_1a
    move/from16 v1, v22

    .line 127
    :goto_11
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v11, v2, :cond_1b

    .line 128
    iget-object v2, v6, Lc/c/a/a/g/k;->b:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/github/mikephil/charting/components/f;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/c/a/a/h/l;->c(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    :cond_1b
    if-nez v18, :cond_1c

    add-float v2, v15, v26

    .line 129
    iget-object v0, v0, Lcom/github/mikephil/charting/components/f;->a:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-virtual {v6, v5, v1, v2, v0}, Lc/c/a/a/g/k;->a(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    goto :goto_12

    :cond_1c
    move-object/from16 v5, p1

    add-float v2, v26, v14

    add-float/2addr v15, v2

    add-float v2, v15, v26

    .line 130
    iget-object v0, v0, Lcom/github/mikephil/charting/components/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v5, v1, v2, v0}, Lc/c/a/a/g/k;->a(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    :goto_12
    add-float v0, v26, v14

    add-float/2addr v15, v0

    const/4 v10, 0x0

    goto :goto_13

    :cond_1d
    move-object/from16 v5, p1

    add-float v21, v21, v8

    add-float v10, v10, v21

    const/16 v18, 0x1

    :goto_13
    add-int/lit8 v9, v9, 0x1

    move/from16 v17, v8

    move-object v5, v11

    move/from16 v11, v27

    goto/16 :goto_b

    :cond_1e
    move/from16 v27, v11

    move/from16 v8, v17

    move-object v11, v5

    move-object/from16 v5, p1

    .line 131
    iget-object v0, v6, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->i()Ljava/util/List;

    move-result-object v9

    .line 132
    iget-object v0, v6, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->h()Ljava/util/List;

    move-result-object v10

    .line 133
    iget-object v0, v6, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->g()Ljava/util/List;

    move-result-object v4

    .line 134
    sget-object v0, Lc/c/a/a/g/j;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_21

    const/4 v1, 0x2

    if-eq v0, v1, :cond_20

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1f

    const/4 v2, 0x0

    goto :goto_14

    .line 135
    :cond_1f
    iget-object v0, v6, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    invoke-virtual {v0}, Lc/c/a/a/h/m;->l()F

    move-result v0

    iget-object v1, v6, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->y:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    goto :goto_14

    .line 136
    :cond_20
    iget-object v0, v6, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    invoke-virtual {v0}, Lc/c/a/a/h/m;->l()F

    move-result v0

    sub-float/2addr v0, v2

    iget-object v1, v6, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->y:F

    sub-float v2, v0, v1

    .line 137
    :cond_21
    :goto_14
    array-length v1, v12

    move v0, v2

    move/from16 v17, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    if-ge v2, v1, :cond_32

    move/from16 v18, v8

    .line 138
    aget-object v8, v12, v2

    move/from16 v20, v1

    .line 139
    iget-object v1, v8, Lcom/github/mikephil/charting/components/f;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-eq v1, v5, :cond_22

    const/16 v22, 0x1

    goto :goto_16

    :cond_22
    const/16 v22, 0x0

    .line 140
    :goto_16
    iget v1, v8, Lcom/github/mikephil/charting/components/f;->c:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_23

    move/from16 v24, v16

    goto :goto_17

    :cond_23
    iget v1, v8, Lcom/github/mikephil/charting/components/f;->c:F

    invoke-static {v1}, Lc/c/a/a/h/l;->a(F)F

    move-result v1

    move/from16 v24, v1

    .line 141
    :goto_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_24

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    add-float v1, v26, v14

    add-float/2addr v0, v1

    move/from16 v28, v0

    move/from16 v17, v7

    goto :goto_18

    :cond_24
    move/from16 v28, v0

    :goto_18
    cmpl-float v0, v17, v7

    if-nez v0, :cond_26

    .line 142
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v15, v0, :cond_26

    .line 143
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_26

    .line 144
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v11, v0, :cond_25

    .line 145
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/h/c;

    iget v0, v0, Lc/c/a/a/h/c;->d:F

    goto :goto_19

    .line 146
    :cond_25
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/h/c;

    iget v0, v0, Lc/c/a/a/h/c;->d:F

    neg-float v0, v0

    :goto_19
    const/high16 v19, 0x40000000    # 2.0f

    div-float v0, v0, v19

    add-float v17, v17, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_26
    const/high16 v19, 0x40000000    # 2.0f

    :goto_1a
    move/from16 v29, v3

    .line 147
    iget-object v0, v8, Lcom/github/mikephil/charting/components/f;->a:Ljava/lang/String;

    if-nez v0, :cond_27

    const/16 v30, 0x1

    goto :goto_1b

    :cond_27
    const/16 v30, 0x0

    :goto_1b
    if-eqz v22, :cond_29

    .line 148
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v11, v0, :cond_28

    sub-float v17, v17, v24

    :cond_28
    add-float v3, v28, v27

    .line 149
    iget-object v5, v6, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v31, v7

    move v7, v2

    move/from16 v2, v17

    const/16 v23, 0x1

    move-object/from16 v32, v4

    move-object v4, v8

    move-object/from16 v33, v9

    move-object/from16 v9, p1

    invoke-virtual/range {v0 .. v5}, Lc/c/a/a/g/k;->a(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/f;Lcom/github/mikephil/charting/components/Legend;)V

    .line 150
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v11, v0, :cond_2a

    add-float v17, v17, v24

    goto :goto_1c

    :cond_29
    move-object/from16 v32, v4

    move/from16 v31, v7

    move-object/from16 v33, v9

    const/16 v23, 0x1

    move-object/from16 v9, p1

    move v7, v2

    :cond_2a
    :goto_1c
    if-nez v30, :cond_30

    if-eqz v22, :cond_2c

    .line 151
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v11, v0, :cond_2b

    neg-float v0, v13

    goto :goto_1d

    :cond_2b
    move v0, v13

    :goto_1d
    add-float v17, v17, v0

    .line 152
    :cond_2c
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v11, v0, :cond_2d

    .line 153
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/h/c;

    iget v0, v0, Lc/c/a/a/h/c;->d:F

    sub-float v17, v17, v0

    :cond_2d
    move/from16 v0, v17

    add-float v1, v28, v26

    .line 154
    iget-object v2, v8, Lcom/github/mikephil/charting/components/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v9, v0, v1, v2}, Lc/c/a/a/g/k;->a(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 155
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v11, v1, :cond_2e

    .line 156
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/h/c;

    iget v1, v1, Lc/c/a/a/h/c;->d:F

    add-float/2addr v0, v1

    .line 157
    :cond_2e
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v11, v1, :cond_2f

    move/from16 v1, v21

    neg-float v2, v1

    goto :goto_1e

    :cond_2f
    move/from16 v1, v21

    move v2, v1

    :goto_1e
    add-float/2addr v0, v2

    move/from16 v17, v0

    move/from16 v0, v18

    goto :goto_20

    :cond_30
    move/from16 v1, v21

    .line 158
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v11, v0, :cond_31

    move/from16 v0, v18

    neg-float v4, v0

    goto :goto_1f

    :cond_31
    move/from16 v0, v18

    move v4, v0

    :goto_1f
    add-float v17, v17, v4

    :goto_20
    add-int/lit8 v2, v7, 0x1

    move v8, v0

    move/from16 v21, v1

    move-object v5, v9

    move/from16 v1, v20

    move/from16 v0, v28

    move/from16 v3, v29

    move/from16 v7, v31

    move-object/from16 v4, v32

    move-object/from16 v9, v33

    goto/16 :goto_15

    :cond_32
    :goto_21
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/f;Lcom/github/mikephil/charting/components/Legend;)V
    .locals 10

    .line 159
    iget v0, p4, Lcom/github/mikephil/charting/components/f;->f:I

    const v1, 0x112234

    if-eq v0, v1, :cond_5

    const v1, 0x112233

    if-eq v0, v1, :cond_5

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 160
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 161
    iget-object v1, p4, Lcom/github/mikephil/charting/components/f;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 162
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;->DEFAULT:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-ne v1, v2, :cond_1

    .line 163
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->p()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-result-object v1

    .line 164
    :cond_1
    iget-object v2, p0, Lc/c/a/a/g/k;->c:Landroid/graphics/Paint;

    iget v3, p4, Lcom/github/mikephil/charting/components/f;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    iget v2, p4, Lcom/github/mikephil/charting/components/f;->c:F

    .line 166
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 167
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->s()F

    move-result v2

    goto :goto_0

    :cond_2
    iget v2, p4, Lcom/github/mikephil/charting/components/f;->c:F

    .line 168
    :goto_0
    invoke-static {v2}, Lc/c/a/a/h/l;->a(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    .line 169
    sget-object v4, Lc/c/a/a/g/j;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 170
    :pswitch_0
    iget v1, p4, Lcom/github/mikephil/charting/components/f;->d:F

    .line 171
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 172
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->r()F

    move-result v1

    goto :goto_1

    :cond_3
    iget v1, p4, Lcom/github/mikephil/charting/components/f;->d:F

    .line 173
    :goto_1
    invoke-static {v1}, Lc/c/a/a/h/l;->a(F)F

    move-result v1

    .line 174
    iget-object p4, p4, Lcom/github/mikephil/charting/components/f;->e:Landroid/graphics/DashPathEffect;

    if-nez p4, :cond_4

    .line 175
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->q()Landroid/graphics/DashPathEffect;

    move-result-object p4

    .line 176
    :cond_4
    iget-object p5, p0, Lc/c/a/a/g/k;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    iget-object p5, p0, Lc/c/a/a/g/k;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    iget-object p5, p0, Lc/c/a/a/g/k;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 179
    iget-object p4, p0, Lc/c/a/a/g/k;->g:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 180
    iget-object p4, p0, Lc/c/a/a/g/k;->g:Landroid/graphics/Path;

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 181
    iget-object p4, p0, Lc/c/a/a/g/k;->g:Landroid/graphics/Path;

    add-float/2addr p2, v2

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    iget-object p2, p0, Lc/c/a/a/g/k;->g:Landroid/graphics/Path;

    iget-object p3, p0, Lc/c/a/a/g/k;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 183
    :pswitch_1
    iget-object p4, p0, Lc/c/a/a/g/k;->c:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sub-float v6, p3, v3

    add-float v7, p2, v2

    add-float v8, p3, v3

    .line 184
    iget-object v9, p0, Lc/c/a/a/g/k;->c:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 185
    :pswitch_2
    iget-object p4, p0, Lc/c/a/a/g/k;->c:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-float/2addr p2, v3

    .line 186
    iget-object p4, p0, Lc/c/a/a/g/k;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 187
    :goto_2
    :pswitch_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/graphics/Canvas;FFLjava/lang/String;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lc/c/a/a/g/k;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Lcom/github/mikephil/charting/data/k;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/data/k<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->E()Z

    move-result v2

    if-nez v2, :cond_a

    .line 3
    iget-object v2, v0, Lc/c/a/a/g/k;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/k;->d()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 5
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/k;->a(I)Lc/c/a/a/d/b/e;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Lc/c/a/a/d/b/e;->h()Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-interface {v4}, Lc/c/a/a/d/b/e;->t()I

    move-result v6

    .line 8
    instance-of v7, v4, Lc/c/a/a/d/b/a;

    if-eqz v7, :cond_2

    move-object v7, v4

    check-cast v7, Lc/c/a/a/d/b/a;

    invoke-interface {v7}, Lc/c/a/a/d/b/a;->ua()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    invoke-interface {v7}, Lc/c/a/a/d/b/a;->va()[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 10
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_0

    invoke-interface {v7}, Lc/c/a/a/d/b/a;->oa()I

    move-result v9

    if-ge v8, v9, :cond_0

    .line 11
    iget-object v9, v0, Lc/c/a/a/g/k;->e:Ljava/util/List;

    new-instance v15, Lcom/github/mikephil/charting/components/f;

    array-length v10, v6

    rem-int v10, v8, v10

    aget-object v11, v6, v10

    .line 12
    invoke-interface {v4}, Lc/c/a/a/d/b/e;->b()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-result-object v12

    .line 13
    invoke-interface {v4}, Lc/c/a/a/d/b/e;->f()F

    move-result v13

    .line 14
    invoke-interface {v4}, Lc/c/a/a/d/b/e;->q()F

    move-result v14

    .line 15
    invoke-interface {v4}, Lc/c/a/a/d/b/e;->m()Landroid/graphics/DashPathEffect;

    move-result-object v16

    .line 16
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object v10, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Lcom/github/mikephil/charting/components/f;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 17
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v7}, Lc/c/a/a/d/b/e;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 19
    iget-object v2, v0, Lc/c/a/a/g/k;->e:Ljava/util/List;

    new-instance v12, Lcom/github/mikephil/charting/components/f;

    .line 20
    invoke-interface {v4}, Lc/c/a/a/d/b/e;->c()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/high16 v9, 0x7fc00000    # Float.NaN

    const/4 v10, 0x0

    const v11, 0x112233

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/github/mikephil/charting/components/f;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 21
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v2, v1

    goto/16 :goto_6

    .line 22
    :cond_2
    instance-of v2, v4, Lc/c/a/a/d/b/i;

    if-eqz v2, :cond_4

    .line 23
    move-object v2, v4

    check-cast v2, Lc/c/a/a/d/b/i;

    const/4 v7, 0x0

    .line 24
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    if-ge v7, v6, :cond_3

    .line 25
    iget-object v8, v0, Lc/c/a/a/g/k;->e:Ljava/util/List;

    new-instance v15, Lcom/github/mikephil/charting/components/f;

    .line 26
    invoke-interface {v2, v7}, Lc/c/a/a/d/b/e;->b(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/PieEntry;->f()Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-interface {v4}, Lc/c/a/a/d/b/e;->b()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-result-object v11

    .line 28
    invoke-interface {v4}, Lc/c/a/a/d/b/e;->f()F

    move-result v12

    .line 29
    invoke-interface {v4}, Lc/c/a/a/d/b/e;->q()F

    move-result v13

    .line 30
    invoke-interface {v4}, Lc/c/a/a/d/b/e;->m()Landroid/graphics/DashPathEffect;

    move-result-object v14

    .line 31
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object v9, v15

    move-object v1, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lcom/github/mikephil/charting/components/f;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 32
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    goto :goto_2

    .line 33
    :cond_3
    invoke-interface {v2}, Lc/c/a/a/d/b/e;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 34
    iget-object v1, v0, Lc/c/a/a/g/k;->e:Ljava/util/List;

    new-instance v2, Lcom/github/mikephil/charting/components/f;

    .line 35
    invoke-interface {v4}, Lc/c/a/a/d/b/e;->c()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/high16 v9, 0x7fc00000    # Float.NaN

    const/4 v10, 0x0

    const v11, 0x112233

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/github/mikephil/charting/components/f;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 37
    :cond_4
    instance-of v1, v4, Lc/c/a/a/d/b/d;

    if-eqz v1, :cond_5

    move-object v1, v4

    check-cast v1, Lc/c/a/a/d/b/d;

    invoke-interface {v1}, Lc/c/a/a/d/b/d;->la()I

    move-result v2

    const v7, 0x112233

    if-eq v2, v7, :cond_5

    .line 38
    invoke-interface {v1}, Lc/c/a/a/d/b/d;->la()I

    move-result v14

    .line 39
    invoke-interface {v1}, Lc/c/a/a/d/b/d;->ca()I

    move-result v1

    .line 40
    iget-object v2, v0, Lc/c/a/a/g/k;->e:Ljava/util/List;

    new-instance v5, Lcom/github/mikephil/charting/components/f;

    const/4 v9, 0x0

    .line 41
    invoke-interface {v4}, Lc/c/a/a/d/b/e;->b()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-result-object v10

    .line 42
    invoke-interface {v4}, Lc/c/a/a/d/b/e;->f()F

    move-result v11

    .line 43
    invoke-interface {v4}, Lc/c/a/a/d/b/e;->q()F

    move-result v12

    .line 44
    invoke-interface {v4}, Lc/c/a/a/d/b/e;->m()Landroid/graphics/DashPathEffect;

    move-result-object v13

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lcom/github/mikephil/charting/components/f;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 45
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v2, v0, Lc/c/a/a/g/k;->e:Ljava/util/List;

    new-instance v12, Lcom/github/mikephil/charting/components/f;

    .line 47
    invoke-interface {v4}, Lc/c/a/a/d/b/e;->c()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-interface {v4}, Lc/c/a/a/d/b/e;->b()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-result-object v7

    .line 49
    invoke-interface {v4}, Lc/c/a/a/d/b/e;->f()F

    move-result v8

    .line 50
    invoke-interface {v4}, Lc/c/a/a/d/b/e;->q()F

    move-result v9

    .line 51
    invoke-interface {v4}, Lc/c/a/a/d/b/e;->m()Landroid/graphics/DashPathEffect;

    move-result-object v10

    move-object v5, v12

    move v11, v1

    invoke-direct/range {v5 .. v11}, Lcom/github/mikephil/charting/components/f;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 52
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 53
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    if-ge v1, v6, :cond_7

    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    add-int/lit8 v2, v6, -0x1

    if-ge v1, v2, :cond_6

    const/4 v2, 0x0

    move-object v9, v2

    move-object/from16 v2, p1

    goto :goto_4

    :cond_6
    move-object/from16 v2, p1

    .line 55
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/k;->a(I)Lc/c/a/a/d/b/e;

    move-result-object v7

    invoke-interface {v7}, Lc/c/a/a/d/b/e;->c()Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    .line 56
    :goto_4
    iget-object v7, v0, Lc/c/a/a/g/k;->e:Ljava/util/List;

    new-instance v15, Lcom/github/mikephil/charting/components/f;

    .line 57
    invoke-interface {v4}, Lc/c/a/a/d/b/e;->b()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-result-object v10

    .line 58
    invoke-interface {v4}, Lc/c/a/a/d/b/e;->f()F

    move-result v11

    .line 59
    invoke-interface {v4}, Lc/c/a/a/d/b/e;->q()F

    move-result v12

    .line 60
    invoke-interface {v4}, Lc/c/a/a/d/b/e;->m()Landroid/graphics/DashPathEffect;

    move-result-object v13

    .line 61
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lcom/github/mikephil/charting/components/f;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 62
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    move-object/from16 v2, p1

    :goto_6
    add-int/lit8 v3, v3, 0x1

    move-object v1, v2

    goto/16 :goto_0

    .line 63
    :cond_8
    iget-object v1, v0, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->n()[Lcom/github/mikephil/charting/components/f;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 64
    iget-object v1, v0, Lc/c/a/a/g/k;->e:Ljava/util/List;

    iget-object v2, v0, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->n()[Lcom/github/mikephil/charting/components/f;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 65
    :cond_9
    iget-object v1, v0, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    iget-object v2, v0, Lc/c/a/a/g/k;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/Legend;->b(Ljava/util/List;)V

    .line 66
    :cond_a
    iget-object v1, v0, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->c()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 67
    iget-object v2, v0, Lc/c/a/a/g/k;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 68
    :cond_b
    iget-object v1, v0, Lc/c/a/a/g/k;->b:Landroid/graphics/Paint;

    iget-object v2, v0, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    iget-object v1, v0, Lc/c/a/a/g/k;->b:Landroid/graphics/Paint;

    iget-object v2, v0, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object v1, v0, Lc/c/a/a/g/k;->d:Lcom/github/mikephil/charting/components/Legend;

    iget-object v2, v0, Lc/c/a/a/g/k;->b:Landroid/graphics/Paint;

    iget-object v3, v0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/components/Legend;->a(Landroid/graphics/Paint;Lc/c/a/a/h/m;)V

    return-void
.end method

.method public b()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/a/g/k;->b:Landroid/graphics/Paint;

    return-object v0
.end method
