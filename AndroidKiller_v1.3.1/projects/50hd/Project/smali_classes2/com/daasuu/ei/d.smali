.class Lcom/daasuu/ei/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p0, v0, p0

    .line 35
    invoke-static {p0}, Lcom/daasuu/ei/d;->b(F)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method private static a(FD)F
    .locals 2

    float-to-double v0, p0

    .line 31
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static a(FDD)F
    .locals 9

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    div-double v3, p3, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double/2addr v5, p1

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/high16 v7, 0x41200000    # 10.0f

    sub-float/2addr p0, v0

    mul-float v7, v7, p0

    float-to-double v7, v7

    .line 37
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double p1, p1, v5

    float-to-double v5, p0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v3

    mul-double v5, v5, v1

    div-double/2addr v5, p3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    mul-double p1, p1, p3

    neg-double p0, p1

    double-to-float p0, p0

    :cond_1
    :goto_0
    return p0
.end method

.method private static a(FF)F
    .locals 5

    float-to-double v0, p1

    const-wide v2, 0x3ff8666666666666L    # 1.525

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p0, p0, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, p0, v3

    if-gez v4, :cond_0

    mul-float v0, p0, p0

    add-float/2addr v3, p1

    mul-float v3, v3, p0

    sub-float/2addr v3, p1

    mul-float v0, v0, v3

    float-to-double p0, v0

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    :goto_0
    mul-double p0, p0, v1

    double-to-float p0, p0

    return p0

    :cond_0
    sub-float/2addr p0, v0

    mul-float v4, p0, p0

    add-float/2addr v3, p1

    mul-float v3, v3, p0

    add-float/2addr v3, p1

    mul-float v4, v4, v3

    add-float/2addr v4, v0

    float-to-double p0, v4

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_0
.end method

.method public static a(Lcom/daasuu/ei/Ease;F)F
    .locals 18
    .param p0    # Lcom/daasuu/ei/Ease;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v0, p1

    .line 1
    sget-object v1, Lcom/daasuu/ei/c;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-wide v2, 0x3fd3333333333333L    # 0.3

    const-wide v4, 0x3ffb333333333333L    # 1.7

    const-wide v6, 0x400599999999999aL    # 2.7

    const-wide/high16 v8, -0x4020000000000000L    # -0.5

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    const/high16 v16, 0x40000000    # 2.0f

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    const-wide v1, 0x3fdccccccccccccdL    # 0.45

    .line 2
    invoke-static {v0, v12, v13, v1, v2}, Lcom/daasuu/ei/d;->b(FDD)F

    move-result v0

    return v0

    .line 3
    :pswitch_1
    invoke-static {v0, v12, v13, v2, v3}, Lcom/daasuu/ei/d;->c(FDD)F

    move-result v0

    return v0

    .line 4
    :pswitch_2
    invoke-static {v0, v12, v13, v2, v3}, Lcom/daasuu/ei/d;->a(FDD)F

    move-result v0

    return v0

    :pswitch_3
    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    mul-float v0, v0, v16

    .line 5
    invoke-static {v0}, Lcom/daasuu/ei/d;->a(F)F

    move-result v0

    mul-float v0, v0, v1

    return v0

    :cond_0
    mul-float v0, v0, v16

    sub-float v0, v0, v17

    .line 6
    invoke-static {v0}, Lcom/daasuu/ei/d;->b(F)F

    move-result v0

    mul-float v0, v0, v1

    add-float/2addr v0, v1

    return v0

    .line 7
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/daasuu/ei/d;->b(F)F

    move-result v0

    return v0

    .line 8
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/daasuu/ei/d;->a(F)F

    move-result v0

    return v0

    :pswitch_6
    mul-float v0, v0, v16

    cmpg-float v1, v0, v17

    if-gez v1, :cond_1

    mul-float v0, v0, v0

    sub-float v0, v17, v0

    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-double/2addr v0, v12

    mul-double v0, v0, v8

    double-to-float v0, v0

    return v0

    :cond_1
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    sub-float v0, v0, v16

    mul-float v0, v0, v0

    sub-float v0, v17, v0

    float-to-double v3, v0

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    add-double/2addr v3, v12

    mul-double v3, v3, v1

    double-to-float v0, v3

    return v0

    :pswitch_7
    sub-float v0, v0, v17

    mul-float v0, v0, v0

    sub-float v0, v17, v0

    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    :pswitch_8
    mul-float v0, v0, v0

    sub-float v0, v17, v0

    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-double/2addr v0, v12

    neg-double v0, v0

    double-to-float v0, v0

    return v0

    :pswitch_9
    const v1, 0x3fd9999a    # 1.7f

    .line 13
    invoke-static {v0, v1}, Lcom/daasuu/ei/d;->a(FF)F

    move-result v0

    return v0

    :pswitch_a
    sub-float v0, v0, v17

    mul-float v1, v0, v0

    float-to-double v1, v1

    float-to-double v8, v0

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v6

    add-double/2addr v8, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v8

    add-double/2addr v1, v12

    double-to-float v0, v1

    return v0

    :pswitch_b
    mul-float v1, v0, v0

    float-to-double v1, v1

    float-to-double v8, v0

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v6

    sub-double/2addr v8, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v8

    double-to-float v0, v1

    return v0

    :pswitch_c
    float-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sub-double/2addr v0, v12

    mul-double v0, v0, v8

    double-to-float v0, v0

    return v0

    :pswitch_d
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v10

    div-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    :pswitch_e
    float-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v10

    div-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sub-double/2addr v12, v0

    double-to-float v0, v12

    return v0

    :pswitch_f
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 19
    invoke-static {v0, v1, v2}, Lcom/daasuu/ei/d;->b(FD)F

    move-result v0

    return v0

    :pswitch_10
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 20
    invoke-static {v0, v1, v2}, Lcom/daasuu/ei/d;->c(FD)F

    move-result v0

    return v0

    :pswitch_11
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 21
    invoke-static {v0, v1, v2}, Lcom/daasuu/ei/d;->a(FD)F

    move-result v0

    return v0

    :pswitch_12
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 22
    invoke-static {v0, v1, v2}, Lcom/daasuu/ei/d;->b(FD)F

    move-result v0

    return v0

    :pswitch_13
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 23
    invoke-static {v0, v1, v2}, Lcom/daasuu/ei/d;->c(FD)F

    move-result v0

    return v0

    :pswitch_14
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 24
    invoke-static {v0, v1, v2}, Lcom/daasuu/ei/d;->a(FD)F

    move-result v0

    return v0

    :pswitch_15
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 25
    invoke-static {v0, v1, v2}, Lcom/daasuu/ei/d;->b(FD)F

    move-result v0

    return v0

    :pswitch_16
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 26
    invoke-static {v0, v1, v2}, Lcom/daasuu/ei/d;->c(FD)F

    move-result v0

    return v0

    :pswitch_17
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 27
    invoke-static {v0, v1, v2}, Lcom/daasuu/ei/d;->a(FD)F

    move-result v0

    return v0

    .line 28
    :pswitch_18
    invoke-static {v0, v14, v15}, Lcom/daasuu/ei/d;->b(FD)F

    move-result v0

    return v0

    .line 29
    :pswitch_19
    invoke-static {v0, v14, v15}, Lcom/daasuu/ei/d;->c(FD)F

    move-result v0

    return v0

    .line 30
    :pswitch_1a
    invoke-static {v0, v14, v15}, Lcom/daasuu/ei/d;->a(FD)F

    move-result v0

    :pswitch_1b
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(F)F
    .locals 6

    float-to-double v0, p0

    const-wide v2, 0x401e400000000000L    # 7.5625

    const-wide v4, 0x3fd745d1745d1746L    # 0.36363636363636365

    cmpg-double p0, v0, v4

    if-gez p0, :cond_0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    :goto_0
    double-to-float p0, v2

    return p0

    :cond_0
    const-wide v4, 0x3fe745d1745d1746L    # 0.7272727272727273

    cmpg-double p0, v0, v4

    if-gez p0, :cond_1

    const-wide v4, 0x3fe1745d1745d174L    # 0.5454545454545454

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v4

    double-to-float p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    :goto_1
    add-double/2addr v2, v0

    goto :goto_0

    :cond_1
    const-wide v4, 0x3fed1745d1745d17L    # 0.9090909090909091

    cmpg-double p0, v0, v4

    if-gez p0, :cond_2

    const-wide v4, 0x3fea2e8ba2e8ba2fL    # 0.8181818181818182

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v4

    double-to-float p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    const-wide/high16 v0, 0x3fee000000000000L    # 0.9375

    goto :goto_1

    :cond_2
    const-wide v4, 0x3fee8ba2e8ba2e8cL    # 0.9545454545454546

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v4

    double-to-float p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    const-wide v0, 0x3fef800000000000L    # 0.984375

    goto :goto_1
.end method

.method private static b(FD)F
    .locals 7

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p0, p0, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, p0, v3

    if-gez v3, :cond_0

    float-to-double v3, p0

    .line 1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double p0, p0, v1

    double-to-float p0, p0

    return p0

    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-float/2addr v0, p0

    float-to-double v5, v0

    .line 2
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    mul-double p0, p0, v1

    sub-double/2addr v3, p0

    double-to-float p0, v3

    return p0
.end method

.method private static b(FDD)F
    .locals 10

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    div-double v2, p3, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v6, v4, p1

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    mul-double v2, v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float p0, p0, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v9, p0, v8

    if-gez v9, :cond_0

    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    const/high16 v9, 0x41200000    # 10.0f

    sub-float/2addr p0, v8

    mul-float v9, v9, p0

    float-to-double v8, v9

    .line 8
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double p1, p1, v6

    float-to-double v6, p0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v2

    mul-double v6, v6, v0

    div-double/2addr v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    mul-double p1, p1, p3

    mul-double p1, p1, v4

    :goto_0
    double-to-float p0, p1

    return p0

    :cond_0
    const/high16 v9, -0x3ee00000    # -10.0f

    sub-float/2addr p0, v8

    mul-float v9, v9, p0

    float-to-double v8, v9

    .line 9
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double p1, p1, v6

    float-to-double v6, p0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v2

    mul-double v6, v6, v0

    div-double/2addr v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    mul-double p1, p1, p3

    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    mul-double p1, p1, p3

    add-double/2addr p1, v4

    goto :goto_0
.end method

.method private static c(FD)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    float-to-double v0, v0

    .line 1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method private static c(FDD)F
    .locals 10

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    div-double v2, p3, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v6, v4, p1

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    mul-double v2, v2, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/high16 v8, -0x3ee00000    # -10.0f

    mul-float v8, v8, p0

    float-to-double v8, v8

    .line 3
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double p1, p1, v6

    float-to-double v6, p0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v2

    mul-double v6, v6, v0

    div-double/2addr v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    mul-double p1, p1, p3

    add-double/2addr p1, v4

    double-to-float p0, p1

    :cond_1
    :goto_0
    return p0
.end method
