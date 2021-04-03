.class public Lcom/sunfusheng/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 4
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    int-to-float p2, p2

    .line 6
    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 7
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 8
    invoke-virtual {v1, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    return-object p1
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 36

    move/from16 v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v12, v10, v11

    .line 12
    new-array v13, v12, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v13

    move v5, v10

    move v8, v10

    move v9, v11

    .line 13
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v2, v10, -0x1

    add-int/lit8 v3, v11, -0x1

    add-int v4, v0, v0

    add-int/2addr v4, v1

    .line 14
    new-array v5, v12, [I

    .line 15
    new-array v6, v12, [I

    .line 16
    new-array v7, v12, [I

    .line 17
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v8, v8, [I

    add-int/lit8 v9, v4, 0x1

    shr-int/2addr v9, v1

    mul-int v9, v9, v9

    mul-int/lit16 v12, v9, 0x100

    .line 18
    new-array v14, v12, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v12, :cond_1

    .line 19
    div-int v17, v1, v9

    aput v17, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 20
    filled-new-array {v4, v1}, [I

    move-result-object v1

    const-class v9, I

    invoke-static {v9, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    add-int/lit8 v9, v0, 0x1

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_1
    const/16 v19, 0x2

    if-ge v12, v11, :cond_6

    neg-int v15, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_2
    const v30, 0xff00

    const/high16 v31, 0xff0000

    if-gt v15, v0, :cond_3

    move/from16 v33, v3

    move/from16 v32, v11

    const/4 v11, 0x0

    .line 21
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v3, v17, v3

    aget v3, v13, v3

    add-int v20, v15, v0

    .line 22
    aget-object v34, v1, v20

    and-int v20, v3, v31

    shr-int/lit8 v20, v20, 0x10

    .line 23
    aput v20, v34, v11

    and-int v20, v3, v30

    shr-int/lit8 v20, v20, 0x8

    const/16 v16, 0x1

    .line 24
    aput v20, v34, v16

    and-int/lit16 v3, v3, 0xff

    .line 25
    aput v3, v34, v19

    .line 26
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v3, v9, v3

    .line 27
    aget v20, v34, v11

    mul-int v20, v20, v3

    add-int v21, v21, v20

    .line 28
    aget v20, v34, v16

    mul-int v20, v20, v3

    add-int v22, v22, v20

    .line 29
    aget v20, v34, v19

    mul-int v20, v20, v3

    add-int v23, v23, v20

    if-lez v15, :cond_2

    .line 30
    aget v3, v34, v11

    add-int v27, v27, v3

    .line 31
    aget v3, v34, v16

    add-int v28, v28, v3

    .line 32
    aget v3, v34, v19

    add-int v29, v29, v3

    goto :goto_3

    .line 33
    :cond_2
    aget v3, v34, v11

    add-int v24, v24, v3

    .line 34
    aget v3, v34, v16

    add-int v25, v25, v3

    .line 35
    aget v3, v34, v19

    add-int v26, v26, v3

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v32

    move/from16 v3, v33

    goto :goto_2

    :cond_3
    move/from16 v33, v3

    move/from16 v32, v11

    move v11, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v10, :cond_5

    .line 36
    aget v15, v14, v21

    aput v15, v5, v17

    .line 37
    aget v15, v14, v22

    aput v15, v6, v17

    .line 38
    aget v15, v14, v23

    aput v15, v7, v17

    sub-int v21, v21, v24

    sub-int v22, v22, v25

    sub-int v23, v23, v26

    sub-int v15, v11, v0

    add-int/2addr v15, v4

    .line 39
    rem-int/2addr v15, v4

    aget-object v15, v1, v15

    const/16 v20, 0x0

    .line 40
    aget v34, v15, v20

    sub-int v24, v24, v34

    const/16 v16, 0x1

    .line 41
    aget v34, v15, v16

    sub-int v25, v25, v34

    .line 42
    aget v34, v15, v19

    sub-int v26, v26, v34

    if-nez v12, :cond_4

    add-int v34, v3, v0

    move-object/from16 v35, v14

    add-int/lit8 v14, v34, 0x1

    .line 43
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    aput v14, v8, v3

    goto :goto_5

    :cond_4
    move-object/from16 v35, v14

    .line 44
    :goto_5
    aget v14, v8, v3

    add-int v14, v18, v14

    aget v14, v13, v14

    and-int v34, v14, v31

    shr-int/lit8 v34, v34, 0x10

    const/16 v20, 0x0

    .line 45
    aput v34, v15, v20

    and-int v34, v14, v30

    shr-int/lit8 v34, v34, 0x8

    const/16 v16, 0x1

    .line 46
    aput v34, v15, v16

    and-int/lit16 v14, v14, 0xff

    .line 47
    aput v14, v15, v19

    .line 48
    aget v14, v15, v20

    add-int v27, v27, v14

    .line 49
    aget v14, v15, v16

    add-int v28, v28, v14

    .line 50
    aget v14, v15, v19

    add-int v29, v29, v14

    add-int v21, v21, v27

    add-int v22, v22, v28

    add-int v23, v23, v29

    add-int/lit8 v11, v11, 0x1

    .line 51
    rem-int/2addr v11, v4

    .line 52
    rem-int v14, v11, v4

    aget-object v14, v1, v14

    const/4 v15, 0x0

    .line 53
    aget v20, v14, v15

    add-int v24, v24, v20

    const/16 v16, 0x1

    .line 54
    aget v20, v14, v16

    add-int v25, v25, v20

    .line 55
    aget v20, v14, v19

    add-int v26, v26, v20

    .line 56
    aget v34, v14, v15

    sub-int v27, v27, v34

    .line 57
    aget v15, v14, v16

    sub-int v28, v28, v15

    .line 58
    aget v14, v14, v19

    sub-int v29, v29, v14

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v14, v35

    goto/16 :goto_4

    :cond_5
    move-object/from16 v35, v14

    add-int v18, v18, v10

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v32

    move/from16 v3, v33

    goto/16 :goto_1

    :cond_6
    move/from16 v33, v3

    move/from16 v32, v11

    move-object/from16 v35, v14

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v10, :cond_c

    neg-int v3, v0

    mul-int v11, v3, v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_7
    if-gt v3, v0, :cond_9

    move-object/from16 v25, v8

    const/4 v8, 0x0

    .line 59
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v20

    add-int v26, v20, v2

    add-int v20, v3, v0

    .line 60
    aget-object v27, v1, v20

    .line 61
    aget v20, v5, v26

    aput v20, v27, v8

    .line 62
    aget v8, v6, v26

    const/16 v16, 0x1

    aput v8, v27, v16

    .line 63
    aget v8, v7, v26

    aput v8, v27, v19

    .line 64
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int v8, v9, v8

    .line 65
    aget v28, v5, v26

    mul-int v28, v28, v8

    add-int v12, v12, v28

    .line 66
    aget v28, v6, v26

    mul-int v28, v28, v8

    add-int v14, v14, v28

    .line 67
    aget v26, v7, v26

    mul-int v26, v26, v8

    add-int v15, v15, v26

    if-lez v3, :cond_7

    const/4 v8, 0x0

    .line 68
    aget v20, v27, v8

    add-int v22, v22, v20

    const/16 v16, 0x1

    .line 69
    aget v20, v27, v16

    add-int v23, v23, v20

    .line 70
    aget v20, v27, v19

    add-int v24, v24, v20

    goto :goto_8

    :cond_7
    const/4 v8, 0x0

    const/16 v16, 0x1

    .line 71
    aget v26, v27, v8

    add-int v17, v17, v26

    .line 72
    aget v8, v27, v16

    add-int v18, v18, v8

    .line 73
    aget v8, v27, v19

    add-int v21, v21, v8

    :goto_8
    move/from16 v8, v33

    if-ge v3, v8, :cond_8

    add-int/2addr v11, v10

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move/from16 v33, v8

    move-object/from16 v8, v25

    goto :goto_7

    :cond_9
    move-object/from16 v25, v8

    move/from16 v8, v33

    move/from16 v26, v23

    move/from16 v27, v24

    move/from16 v11, v32

    const/4 v3, 0x0

    move/from16 v23, v0

    move/from16 v24, v22

    move/from16 v22, v21

    move/from16 v21, v18

    move/from16 v18, v17

    move/from16 v17, v15

    move v15, v14

    move v14, v12

    move v12, v2

    :goto_9
    if-ge v3, v11, :cond_b

    const/high16 v28, -0x1000000

    .line 74
    aget v29, v13, v12

    and-int v28, v29, v28

    aget v29, v35, v14

    shl-int/lit8 v29, v29, 0x10

    or-int v28, v28, v29

    aget v29, v35, v15

    shl-int/lit8 v29, v29, 0x8

    or-int v28, v28, v29

    aget v29, v35, v17

    or-int v28, v28, v29

    aput v28, v13, v12

    sub-int v14, v14, v18

    sub-int v15, v15, v21

    sub-int v17, v17, v22

    sub-int v28, v23, v0

    add-int v28, v28, v4

    .line 75
    rem-int v28, v28, v4

    aget-object v28, v1, v28

    const/16 v20, 0x0

    .line 76
    aget v29, v28, v20

    sub-int v18, v18, v29

    const/16 v16, 0x1

    .line 77
    aget v29, v28, v16

    sub-int v21, v21, v29

    .line 78
    aget v29, v28, v19

    sub-int v22, v22, v29

    if-nez v2, :cond_a

    add-int v0, v3, v9

    .line 79
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v0, v0, v10

    aput v0, v25, v3

    .line 80
    :cond_a
    aget v0, v25, v3

    add-int/2addr v0, v2

    .line 81
    aget v29, v5, v0

    const/16 v20, 0x0

    aput v29, v28, v20

    .line 82
    aget v29, v6, v0

    const/16 v16, 0x1

    aput v29, v28, v16

    .line 83
    aget v0, v7, v0

    aput v0, v28, v19

    .line 84
    aget v0, v28, v20

    add-int v24, v24, v0

    .line 85
    aget v0, v28, v16

    add-int v26, v26, v0

    .line 86
    aget v0, v28, v19

    add-int v27, v27, v0

    add-int v14, v14, v24

    add-int v15, v15, v26

    add-int v17, v17, v27

    add-int/lit8 v23, v23, 0x1

    .line 87
    rem-int v23, v23, v4

    .line 88
    aget-object v0, v1, v23

    const/16 v20, 0x0

    .line 89
    aget v28, v0, v20

    add-int v18, v18, v28

    const/16 v16, 0x1

    .line 90
    aget v28, v0, v16

    add-int v21, v21, v28

    .line 91
    aget v28, v0, v19

    add-int v22, v22, v28

    .line 92
    aget v28, v0, v20

    sub-int v24, v24, v28

    .line 93
    aget v28, v0, v16

    sub-int v26, v26, v28

    .line 94
    aget v0, v0, v19

    sub-int v27, v27, v0

    add-int/2addr v12, v10

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p1

    goto/16 :goto_9

    :cond_b
    const/16 v16, 0x1

    const/16 v20, 0x0

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p1

    move/from16 v33, v8

    move/from16 v32, v11

    move-object/from16 v8, v25

    goto/16 :goto_6

    :cond_c
    move/from16 v11, v32

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move v4, v10

    move v7, v10

    move v8, v11

    .line 95
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method
