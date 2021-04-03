.class public final Lcom/watermark/androidwm/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([D[D)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/watermark/androidwm/utils/d;->b([D[D)V

    return-void
.end method

.method public static a([D[D[D)V
    .locals 8

    .line 2
    array-length v0, p0

    .line 3
    array-length v1, p1

    if-ne v0, v1, :cond_0

    array-length v1, p2

    if-ne v0, v1, :cond_0

    .line 4
    new-array v3, v0, [D

    new-array v5, v0, [D

    new-array v7, v0, [D

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lcom/watermark/androidwm/utils/d;->a([D[D[D[D[D[D)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Mismatched lengths"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([D[D[D[D[D[D)V
    .locals 17

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    .line 6
    array-length v3, v1

    move-object/from16 v4, p1

    .line 7
    array-length v5, v4

    if-ne v3, v5, :cond_2

    move-object/from16 v5, p2

    array-length v6, v5

    if-ne v3, v6, :cond_2

    move-object/from16 v6, p3

    array-length v7, v6

    if-ne v3, v7, :cond_2

    array-length v7, v0

    if-ne v3, v7, :cond_2

    array-length v7, v2

    if-ne v3, v7, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    .line 9
    invoke-virtual/range {p1 .. p1}, [D->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    .line 10
    invoke-virtual/range {p2 .. p2}, [D->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    .line 11
    invoke-virtual/range {p3 .. p3}, [D->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [D

    .line 12
    invoke-static {v1, v4}, Lcom/watermark/androidwm/utils/d;->b([D[D)V

    .line 13
    invoke-static {v5, v6}, Lcom/watermark/androidwm/utils/d;->b([D[D)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_0

    .line 14
    aget-wide v9, v1, v8

    aget-wide v11, v5, v8

    mul-double v9, v9, v11

    aget-wide v11, v4, v8

    aget-wide v13, v6, v8

    mul-double v11, v11, v13

    sub-double/2addr v9, v11

    .line 15
    aget-wide v11, v4, v8

    aget-wide v13, v5, v8

    mul-double v11, v11, v13

    aget-wide v13, v1, v8

    aget-wide v15, v6, v8

    mul-double v13, v13, v15

    add-double/2addr v11, v13

    aput-wide v11, v4, v8

    .line 16
    aput-wide v9, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1, v4}, Lcom/watermark/androidwm/utils/d;->a([D[D)V

    :goto_1
    if-ge v7, v3, :cond_1

    .line 18
    aget-wide v5, v1, v7

    int-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v8

    aput-wide v5, v0, v7

    .line 19
    aget-wide v5, v4, v7

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v8

    aput-wide v5, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mismatched lengths"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static b([D[D)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    if-ne v0, v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/watermark/androidwm/utils/d;->d([D[D)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/watermark/androidwm/utils/d;->c([D[D)V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Mismatched lengths"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([D[D)V
    .locals 14

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    if-ne v0, v1, :cond_5

    const/high16 v1, 0x20000000

    if-ge v0, v1, :cond_4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    .line 4
    new-array v2, v0, [D

    .line 5
    new-array v3, v0, [D

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    int-to-long v6, v5

    mul-long v6, v6, v6

    mul-int/lit8 v8, v0, 0x2

    int-to-long v8, v8

    .line 6
    rem-long/2addr v6, v8

    long-to-int v7, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    int-to-double v6, v7

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    aput-wide v8, v2, v5

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    aput-wide v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-array v6, v1, [D

    .line 10
    new-array v7, v1, [D

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_1

    .line 11
    aget-wide v8, p0, v5

    aget-wide v10, v2, v5

    mul-double v8, v8, v10

    aget-wide v10, p1, v5

    aget-wide v12, v3, v5

    mul-double v10, v10, v12

    add-double/2addr v8, v10

    aput-wide v8, v6, v5

    .line 12
    aget-wide v8, p0, v5

    neg-double v8, v8

    aget-wide v10, v3, v5

    mul-double v8, v8, v10

    aget-wide v10, p1, v5

    aget-wide v12, v2, v5

    mul-double v10, v10, v12

    add-double/2addr v8, v10

    aput-wide v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_1
    new-array v8, v1, [D

    .line 14
    new-array v9, v1, [D

    .line 15
    aget-wide v10, v2, v4

    aput-wide v10, v8, v4

    .line 16
    aget-wide v10, v3, v4

    aput-wide v10, v9, v4

    const/4 v5, 0x1

    :goto_2
    if-ge v5, v0, :cond_2

    sub-int v10, v1, v5

    .line 17
    aget-wide v11, v2, v5

    aput-wide v11, v8, v10

    aput-wide v11, v8, v5

    .line 18
    aget-wide v11, v3, v5

    aput-wide v11, v9, v10

    aput-wide v11, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 19
    :cond_2
    new-array v5, v1, [D

    .line 20
    new-array v1, v1, [D

    move-object v10, v5

    move-object v11, v1

    .line 21
    invoke-static/range {v6 .. v11}, Lcom/watermark/androidwm/utils/d;->a([D[D[D[D[D[D)V

    :goto_3
    if-ge v4, v0, :cond_3

    .line 22
    aget-wide v6, v5, v4

    aget-wide v8, v2, v4

    mul-double v6, v6, v8

    aget-wide v8, v1, v4

    aget-wide v10, v3, v4

    mul-double v8, v8, v10

    add-double/2addr v6, v8

    aput-wide v6, p0, v4

    .line 23
    aget-wide v6, v5, v4

    neg-double v6, v6

    aget-wide v8, v3, v4

    mul-double v6, v6, v8

    aget-wide v8, v1, v4

    aget-wide v10, v2, v4

    mul-double v8, v8, v10

    add-double/2addr v6, v8

    aput-wide v6, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    return-void

    .line 24
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Array too large"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Mismatched lengths"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static d([D[D)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    array-length v2, v0

    .line 2
    array-length v3, v1

    if-ne v2, v3, :cond_8

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x1

    shl-int/2addr v4, v3

    if-ne v4, v2, :cond_7

    .line 4
    div-int/lit8 v4, v2, 0x2

    new-array v5, v4, [D

    .line 5
    new-array v6, v4, [D

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_0

    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v11, v8

    .line 6
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v9

    int-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    aput-wide v9, v5, v8

    .line 7
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    aput-wide v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->reverse(I)I

    move-result v8

    rsub-int/lit8 v9, v3, 0x20

    ushr-int/2addr v8, v9

    if-le v8, v4, :cond_1

    .line 9
    aget-wide v9, v0, v4

    .line 10
    aget-wide v11, v0, v8

    aput-wide v11, v0, v4

    .line 11
    aput-wide v9, v0, v8

    .line 12
    aget-wide v9, v1, v4

    .line 13
    aget-wide v11, v1, v8

    aput-wide v11, v1, v4

    .line 14
    aput-wide v9, v1, v8

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_2
    if-gt v3, v2, :cond_6

    .line 15
    div-int/lit8 v4, v3, 0x2

    .line 16
    div-int v8, v2, v3

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_4

    move v10, v9

    const/4 v11, 0x0

    :goto_4
    add-int v12, v9, v4

    if-ge v10, v12, :cond_3

    add-int v12, v10, v4

    .line 17
    aget-wide v13, v0, v12

    aget-wide v15, v5, v11

    mul-double v13, v13, v15

    aget-wide v15, v1, v12

    aget-wide v17, v6, v11

    mul-double v15, v15, v17

    add-double/2addr v13, v15

    move/from16 v16, v8

    .line 18
    aget-wide v7, v0, v12

    neg-double v7, v7

    aget-wide v17, v6, v11

    mul-double v7, v7, v17

    aget-wide v17, v1, v12

    aget-wide v19, v5, v11

    mul-double v17, v17, v19

    add-double v7, v7, v17

    .line 19
    aget-wide v17, v0, v10

    sub-double v17, v17, v13

    aput-wide v17, v0, v12

    .line 20
    aget-wide v17, v1, v10

    sub-double v17, v17, v7

    aput-wide v17, v1, v12

    .line 21
    aget-wide v17, v0, v10

    add-double v17, v17, v13

    aput-wide v17, v0, v10

    .line 22
    aget-wide v12, v1, v10

    add-double/2addr v12, v7

    aput-wide v12, v1, v10

    add-int/lit8 v10, v10, 0x1

    add-int v11, v11, v16

    move/from16 v8, v16

    goto :goto_4

    :cond_3
    move/from16 v16, v8

    add-int/2addr v9, v3

    goto :goto_3

    :cond_4
    if-ne v3, v2, :cond_5

    goto :goto_5

    :cond_5
    mul-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_6
    :goto_5
    return-void

    .line 23
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Length is not a power of 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mismatched lengths"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
