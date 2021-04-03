.class public abstract Le/i/b/s/q;
.super Ljava/lang/Object;
.source "OneDReader.java"

# interfaces
.implements Le/i/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[IF)F
    .locals 9

    .line 15
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    aget v5, p0, v2

    add-int/2addr v3, v5

    .line 17
    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float p2, p2, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 18
    aget v6, p0, v1

    .line 19
    aget v7, p1, v1

    int-to-float v7, v7

    mul-float v7, v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-float v6, v7, v6

    :goto_2
    cmpl-float v7, v6, p2

    if-lez v7, :cond_3

    return v2

    :cond_3
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    return v5
.end method

.method public static a(Le/i/b/o/a;I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 6
    array-length v0, p2

    const/4 v1, 0x0

    .line 7
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 8
    invoke-virtual {p0}, Le/i/b/o/a;->c()I

    move-result v2

    if-ge p1, v2, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Le/i/b/o/a;->b(I)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    :goto_0
    if-ge p1, v2, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Le/i/b/o/a;->b(I)Z

    move-result v5

    if-eq v5, v3, :cond_0

    .line 11
    aget v5, p2, v1

    add-int/2addr v5, v4

    aput v5, p2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-eq v1, v0, :cond_1

    .line 12
    aput v4, p2, v1

    xor-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-eq v1, v0, :cond_3

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_2

    if-ne p1, v2, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_2
    return-void

    .line 14
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static b(Le/i/b/o/a;I[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 20
    array-length v0, p2

    .line 21
    invoke-virtual {p0, p1}, Le/i/b/o/a;->b(I)Z

    move-result v1

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    if-ltz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 22
    invoke-virtual {p0, p1}, Le/i/b/o/a;->b(I)Z

    move-result v2

    if-eq v2, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 23
    invoke-static {p0, p1, p2}, Le/i/b/s/q;->a(Le/i/b/o/a;I[I)V

    return-void

    .line 24
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public abstract a(ILe/i/b/o/a;Ljava/util/Map;)Le/i/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/i/b/o/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Le/i/b/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method

.method public a(Le/i/b/b;Ljava/util/Map;)Le/i/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/b/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Le/i/b/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Le/i/b/s/q;->b(Le/i/b/b;Ljava/util/Map;)Le/i/b/j;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    if-eqz p2, :cond_0

    .line 2
    sget-object v1, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Le/i/b/b;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Le/i/b/b;->e()Le/i/b/b;

    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_1
    throw v0
.end method

.method public final b(Le/i/b/b;Ljava/util/Map;)Le/i/b/j;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/b/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Le/i/b/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Le/i/b/b;->c()I

    move-result v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Le/i/b/b;->b()I

    move-result v2

    .line 3
    new-instance v3, Le/i/b/o/a;

    invoke-direct {v3, v1}, Le/i/b/o/a;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 4
    sget-object v6, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    const/16 v7, 0x8

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    :goto_1
    shr-int v7, v2, v7

    .line 5
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    const/16 v6, 0xf

    .line 6
    :goto_2
    div-int/lit8 v8, v2, 0x2

    move-object v9, v0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v6, :cond_8

    add-int/lit8 v10, v0, 0x1

    .line 7
    div-int/lit8 v11, v10, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    neg-int v11, v11

    :goto_5
    mul-int v11, v11, v7

    add-int/2addr v11, v8

    if-ltz v11, :cond_8

    if-ge v11, v2, :cond_8

    move-object/from16 v0, p1

    .line 8
    :try_start_0
    invoke-virtual {v0, v11, v3}, Le/i/b/b;->a(ILe/i/b/o/a;)Le/i/b/o/a;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v12, v9

    const/4 v9, 0x0

    :goto_6
    const/4 v13, 0x2

    if-ge v9, v13, :cond_7

    if-ne v9, v5, :cond_5

    .line 9
    invoke-virtual {v3}, Le/i/b/o/a;->e()V

    if-eqz v12, :cond_5

    .line 10
    sget-object v13, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 11
    new-instance v13, Ljava/util/EnumMap;

    const-class v14, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v13, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    invoke-interface {v13, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    sget-object v12, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v13, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v13

    :cond_5
    move-object/from16 v13, p0

    .line 14
    :try_start_1
    invoke-virtual {v13, v11, v3, v12}, Le/i/b/s/q;->a(ILe/i/b/o/a;Ljava/util/Map;)Le/i/b/j;

    move-result-object v14

    if-ne v9, v5, :cond_6

    .line 15
    sget-object v15, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    const/16 v16, 0xb4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v15, v5}, Le/i/b/j;->a(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v14}, Le/i/b/j;->d()[Le/i/b/k;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 17
    new-instance v15, Le/i/b/k;

    int-to-float v0, v1

    aget-object v16, v5, v4

    invoke-virtual/range {v16 .. v16}, Le/i/b/k;->a()F

    move-result v16
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_0

    sub-float v16, v0, v16

    const/high16 v17, 0x3f800000    # 1.0f

    move/from16 v18, v1

    sub-float v1, v16, v17

    :try_start_2
    aget-object v16, v5, v4

    invoke-virtual/range {v16 .. v16}, Le/i/b/k;->b()F

    move-result v4

    invoke-direct {v15, v1, v4}, Le/i/b/k;-><init>(FF)V

    const/4 v1, 0x0

    aput-object v15, v5, v1

    .line 18
    new-instance v4, Le/i/b/k;
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v15, 0x1

    :try_start_3
    aget-object v16, v5, v15

    invoke-virtual/range {v16 .. v16}, Le/i/b/k;->a()F

    move-result v16

    sub-float v0, v0, v16

    sub-float v0, v0, v17

    aget-object v16, v5, v15

    invoke-virtual/range {v16 .. v16}, Le/i/b/k;->b()F

    move-result v1

    invoke-direct {v4, v0, v1}, Le/i/b/k;-><init>(FF)V

    aput-object v4, v5, v15
    :try_end_3
    .catch Lcom/google/zxing/ReaderException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_6
    return-object v14

    :catch_0
    move/from16 v18, v1

    :catch_1
    const/4 v15, 0x1

    :catch_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v18

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    move-object/from16 v13, p0

    move/from16 v18, v1

    const/4 v15, 0x1

    move-object v9, v12

    goto :goto_7

    :catch_3
    move-object/from16 v13, p0

    move/from16 v18, v1

    const/4 v15, 0x1

    :goto_7
    move v0, v10

    move/from16 v1, v18

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_8
    move-object/from16 v13, p0

    .line 19
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public reset()V
    .locals 0

    return-void
.end method
