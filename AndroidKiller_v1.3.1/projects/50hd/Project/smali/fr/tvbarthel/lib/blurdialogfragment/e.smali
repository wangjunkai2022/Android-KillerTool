.class final Lfr/tvbarthel/lib/blurdialogfragment/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 34
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move/from16 v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-nez p2, :cond_2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 v3, p0

    move-object v2, v3

    .line 3
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v3, v11, v12

    .line 5
    new-array v13, v3, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v13

    move v6, v11

    move v9, v11

    move v10, v12

    .line 6
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v3, v11, -0x1

    add-int/lit8 v4, v12, -0x1

    add-int v5, v0, v0

    add-int/2addr v5, v1

    .line 7
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    add-int/lit8 v7, v5, 0x1

    shr-int/2addr v7, v1

    mul-int v7, v7, v7

    mul-int/lit16 v8, v7, 0x100

    .line 8
    new-array v9, v8, [I

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v8, :cond_3

    .line 9
    div-int v15, v14, v7

    aput v15, v9, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    .line 10
    filled-new-array {v5, v7}, [I

    move-result-object v7

    const-class v8, I

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    add-int/lit8 v8, v0, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_3
    const/high16 v17, -0x1000000

    const v18, 0xff00

    const/high16 v19, 0xff0000

    const/16 v20, 0x2

    if-ge v14, v12, :cond_8

    neg-int v1, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_4
    if-gt v1, v0, :cond_5

    move-object/from16 p0, v2

    .line 11
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v15

    aget v2, v13, v2

    add-int v31, v1, v0

    .line 12
    aget-object v31, v7, v31

    and-int v32, v2, v19

    shr-int/lit8 v32, v32, 0x10

    .line 13
    aput v32, v31, v10

    and-int v32, v2, v18

    shr-int/lit8 v32, v32, 0x8

    const/16 v21, 0x1

    .line 14
    aput v32, v31, v21

    and-int/lit16 v2, v2, 0xff

    .line 15
    aput v2, v31, v20

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v2, v8, v2

    .line 17
    aget v32, v31, v10

    mul-int v32, v32, v2

    add-int v22, v22, v32

    .line 18
    aget v32, v31, v21

    mul-int v32, v32, v2

    add-int v23, v23, v32

    .line 19
    aget v32, v31, v20

    mul-int v32, v32, v2

    add-int v24, v24, v32

    if-lez v1, :cond_4

    .line 20
    aget v2, v31, v10

    add-int v28, v28, v2

    .line 21
    aget v2, v31, v21

    add-int v29, v29, v2

    .line 22
    aget v2, v31, v20

    add-int v30, v30, v2

    goto :goto_5

    .line 23
    :cond_4
    aget v2, v31, v10

    add-int v25, v25, v2

    .line 24
    aget v2, v31, v21

    add-int v26, v26, v2

    .line 25
    aget v2, v31, v20

    add-int v27, v27, v2

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p0

    goto :goto_4

    :cond_5
    move-object/from16 p0, v2

    move v2, v0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v11, :cond_7

    .line 26
    aget v31, v13, v15

    and-int v31, v31, v17

    aget v32, v9, v22

    shl-int/lit8 v32, v32, 0x10

    or-int v31, v31, v32

    aget v32, v9, v23

    shl-int/lit8 v32, v32, 0x8

    or-int v31, v31, v32

    aget v32, v9, v24

    or-int v31, v31, v32

    aput v31, v13, v15

    sub-int v22, v22, v25

    sub-int v23, v23, v26

    sub-int v24, v24, v27

    sub-int v31, v2, v0

    add-int v31, v31, v5

    .line 27
    rem-int v31, v31, v5

    aget-object v31, v7, v31

    .line 28
    aget v32, v31, v10

    sub-int v25, v25, v32

    const/16 v21, 0x1

    .line 29
    aget v32, v31, v21

    sub-int v26, v26, v32

    .line 30
    aget v32, v31, v20

    sub-int v27, v27, v32

    if-nez v14, :cond_6

    add-int v32, v1, v0

    add-int/lit8 v10, v32, 0x1

    .line 31
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    aput v10, v6, v1

    .line 32
    :cond_6
    aget v10, v6, v1

    add-int v10, v16, v10

    aget v10, v13, v10

    and-int v32, v10, v19

    shr-int/lit8 v32, v32, 0x10

    const/16 v33, 0x0

    .line 33
    aput v32, v31, v33

    and-int v32, v10, v18

    shr-int/lit8 v32, v32, 0x8

    const/16 v21, 0x1

    .line 34
    aput v32, v31, v21

    and-int/lit16 v10, v10, 0xff

    .line 35
    aput v10, v31, v20

    .line 36
    aget v10, v31, v33

    add-int v28, v28, v10

    .line 37
    aget v10, v31, v21

    add-int v29, v29, v10

    .line 38
    aget v10, v31, v20

    add-int v30, v30, v10

    add-int v22, v22, v28

    add-int v23, v23, v29

    add-int v24, v24, v30

    add-int/lit8 v2, v2, 0x1

    .line 39
    rem-int/2addr v2, v5

    .line 40
    rem-int v10, v2, v5

    aget-object v10, v7, v10

    const/16 v31, 0x0

    .line 41
    aget v32, v10, v31

    add-int v25, v25, v32

    const/16 v21, 0x1

    .line 42
    aget v32, v10, v21

    add-int v26, v26, v32

    .line 43
    aget v32, v10, v20

    add-int v27, v27, v32

    .line 44
    aget v32, v10, v31

    sub-int v28, v28, v32

    .line 45
    aget v31, v10, v21

    sub-int v29, v29, v31

    .line 46
    aget v10, v10, v20

    sub-int v30, v30, v10

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_7
    add-int v16, v16, v11

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x1

    const/4 v10, 0x0

    move-object/from16 v2, p0

    goto/16 :goto_3

    :cond_8
    move-object/from16 p0, v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v11, :cond_e

    neg-int v2, v0

    mul-int v3, v2, v11

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_8
    if-gt v2, v0, :cond_b

    move-object/from16 v27, v6

    const/4 v6, 0x0

    .line 47
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v28

    add-int v28, v28, v1

    add-int v29, v2, v0

    .line 48
    aget-object v29, v7, v29

    .line 49
    aget v6, v13, v28

    and-int v28, v6, v19

    shr-int/lit8 v28, v28, 0x10

    const/16 v30, 0x0

    .line 50
    aput v28, v29, v30

    and-int v28, v6, v18

    shr-int/lit8 v28, v28, 0x8

    const/16 v21, 0x1

    .line 51
    aput v28, v29, v21

    and-int/lit16 v6, v6, 0xff

    .line 52
    aput v6, v29, v20

    .line 53
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v6, v8, v6

    .line 54
    aget v28, v29, v30

    mul-int v28, v28, v6

    add-int v10, v10, v28

    .line 55
    aget v28, v29, v21

    mul-int v28, v28, v6

    add-int v14, v14, v28

    .line 56
    aget v28, v29, v20

    mul-int v28, v28, v6

    add-int v15, v15, v28

    if-lez v2, :cond_9

    .line 57
    aget v6, v29, v30

    add-int v24, v24, v6

    .line 58
    aget v6, v29, v21

    add-int v25, v25, v6

    .line 59
    aget v6, v29, v20

    add-int v26, v26, v6

    goto :goto_9

    .line 60
    :cond_9
    aget v6, v29, v30

    add-int v16, v16, v6

    .line 61
    aget v6, v29, v21

    add-int v22, v22, v6

    .line 62
    aget v6, v29, v20

    add-int v23, v23, v6

    :goto_9
    if-ge v2, v4, :cond_a

    add-int/2addr v3, v11

    :cond_a
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v27

    goto :goto_8

    :cond_b
    move-object/from16 v27, v6

    move v6, v0

    move v3, v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v12, :cond_d

    .line 63
    aget v28, v13, v3

    and-int v28, v28, v17

    aget v29, v9, v10

    shl-int/lit8 v29, v29, 0x10

    or-int v28, v28, v29

    aget v29, v9, v14

    shl-int/lit8 v29, v29, 0x8

    or-int v28, v28, v29

    aget v29, v9, v15

    or-int v28, v28, v29

    aput v28, v13, v3

    sub-int v10, v10, v16

    sub-int v14, v14, v22

    sub-int v15, v15, v23

    sub-int v28, v6, v0

    add-int v28, v28, v5

    .line 64
    rem-int v28, v28, v5

    aget-object v28, v7, v28

    const/16 v29, 0x0

    .line 65
    aget v30, v28, v29

    sub-int v16, v16, v30

    const/16 v21, 0x1

    .line 66
    aget v29, v28, v21

    sub-int v22, v22, v29

    .line 67
    aget v29, v28, v20

    sub-int v23, v23, v29

    if-nez v1, :cond_c

    add-int v0, v2, v8

    .line 68
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v0, v0, v11

    aput v0, v27, v2

    .line 69
    :cond_c
    aget v0, v27, v2

    add-int/2addr v0, v1

    .line 70
    aget v0, v13, v0

    and-int v29, v0, v19

    shr-int/lit8 v29, v29, 0x10

    const/16 v30, 0x0

    .line 71
    aput v29, v28, v30

    and-int v29, v0, v18

    shr-int/lit8 v29, v29, 0x8

    const/16 v21, 0x1

    .line 72
    aput v29, v28, v21

    and-int/lit16 v0, v0, 0xff

    .line 73
    aput v0, v28, v20

    .line 74
    aget v0, v28, v30

    add-int v24, v24, v0

    .line 75
    aget v0, v28, v21

    add-int v25, v25, v0

    .line 76
    aget v0, v28, v20

    add-int v26, v26, v0

    add-int v10, v10, v24

    add-int v14, v14, v25

    add-int v15, v15, v26

    add-int/lit8 v6, v6, 0x1

    .line 77
    rem-int/2addr v6, v5

    .line 78
    aget-object v0, v7, v6

    const/16 v28, 0x0

    .line 79
    aget v29, v0, v28

    add-int v16, v16, v29

    const/16 v21, 0x1

    .line 80
    aget v29, v0, v21

    add-int v22, v22, v29

    .line 81
    aget v29, v0, v20

    add-int v23, v23, v29

    .line 82
    aget v29, v0, v28

    sub-int v24, v24, v29

    .line 83
    aget v29, v0, v21

    sub-int v25, v25, v29

    .line 84
    aget v0, v0, v20

    sub-int v26, v26, v0

    add-int/2addr v3, v11

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p1

    goto/16 :goto_a

    :cond_d
    const/16 v21, 0x1

    const/16 v28, 0x0

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p1

    move-object/from16 v6, v27

    goto/16 :goto_7

    :cond_e
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v13

    move v6, v11

    move v9, v11

    move v10, v12

    .line 85
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method
