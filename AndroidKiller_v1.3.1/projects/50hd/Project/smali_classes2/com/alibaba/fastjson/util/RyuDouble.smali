.class public final Lcom/alibaba/fastjson/util/RyuDouble;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final POW5_INV_SPLIT:[[I

.field private static final POW5_SPLIT:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v0, 0x146

    const/4 v1, 0x4

    .line 1
    filled-new-array {v0, v1}, [I

    move-result-object v2

    const-class v3, I

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    sput-object v2, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_SPLIT:[[I

    const/16 v2, 0x123

    .line 2
    filled-new-array {v2, v1}, [I

    move-result-object v2

    const-class v3, I

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    sput-object v2, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_INV_SPLIT:[[I

    .line 3
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v3, 0x1f

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 4
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_5

    const-wide/16 v7, 0x5

    .line 5
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    if-nez v6, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    int-to-long v9, v6

    const-wide/32 v11, 0x1624c50

    mul-long v9, v9, v11

    const-wide/32 v11, 0x989680

    add-long/2addr v9, v11

    const-wide/16 v13, 0x1

    sub-long/2addr v9, v13

    .line 7
    div-long/2addr v9, v11

    long-to-int v9, v9

    :goto_1
    if-ne v9, v8, :cond_4

    .line 8
    sget-object v9, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_SPLIT:[[I

    array-length v9, v9

    if-ge v6, v9, :cond_1

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v1, :cond_1

    .line 9
    sget-object v10, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_SPLIT:[[I

    aget-object v10, v10, v6

    add-int/lit8 v11, v8, -0x79

    rsub-int/lit8 v12, v9, 0x3

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    .line 10
    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v11

    .line 11
    invoke-virtual {v11, v2}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    .line 12
    invoke-virtual {v11}, Ljava/math/BigInteger;->intValue()I

    move-result v11

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 13
    :cond_1
    sget-object v9, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_INV_SPLIT:[[I

    array-length v9, v9

    if-ge v6, v9, :cond_3

    add-int/lit8 v8, v8, 0x79

    .line 14
    sget-object v9, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 15
    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v8

    .line 16
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 17
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v1, :cond_3

    if-nez v8, :cond_2

    .line 18
    sget-object v9, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_INV_SPLIT:[[I

    aget-object v9, v9, v6

    rsub-int/lit8 v10, v8, 0x3

    mul-int/lit8 v10, v10, 0x1f

    .line 19
    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v10

    .line 20
    invoke-virtual {v10}, Ljava/math/BigInteger;->intValue()I

    move-result v10

    aput v10, v9, v8

    goto :goto_4

    .line 21
    :cond_2
    sget-object v9, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_INV_SPLIT:[[I

    aget-object v9, v9, v6

    rsub-int/lit8 v10, v8, 0x3

    mul-int/lit8 v10, v10, 0x1f

    .line 22
    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v10

    .line 23
    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    .line 24
    invoke-virtual {v10}, Ljava/math/BigInteger;->intValue()I

    move-result v10

    aput v10, v9, v8

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 25
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(D[CI)I
    .locals 43

    .line 4
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x4e

    .line 5
    aput-char v1, p2, p3

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x61

    .line 6
    aput-char v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x4e

    .line 7
    aput-char v2, p2, v1

    :goto_0
    sub-int v0, v0, p3

    return v0

    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, p0, v0

    if-nez v2, :cond_1

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x49

    .line 8
    aput-char v1, p2, p3

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x6e

    .line 9
    aput-char v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x66

    .line 10
    aput-char v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x69

    .line 11
    aput-char v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x6e

    .line 12
    aput-char v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x69

    .line 13
    aput-char v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x74

    .line 14
    aput-char v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x79

    .line 15
    aput-char v2, p2, v0

    :goto_1
    sub-int v1, v1, p3

    return v1

    :cond_1
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v2, p0, v0

    if-nez v2, :cond_2

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    .line 16
    aput-char v1, p2, p3

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x49

    .line 17
    aput-char v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x6e

    .line 18
    aput-char v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x66

    .line 19
    aput-char v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x69

    .line 20
    aput-char v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x6e

    .line 21
    aput-char v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x69

    .line 22
    aput-char v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x74

    .line 23
    aput-char v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x79

    .line 24
    aput-char v2, p2, v1

    goto :goto_0

    .line 25
    :cond_2
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x2e

    const/16 v3, 0x30

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_3

    add-int/lit8 v0, p3, 0x1

    .line 26
    aput-char v3, p2, p3

    add-int/lit8 v1, v0, 0x1

    .line 27
    aput-char v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 28
    aput-char v3, p2, v1

    goto/16 :goto_0

    :cond_3
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-nez v8, :cond_4

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    .line 29
    aput-char v1, p2, p3

    add-int/lit8 v1, v0, 0x1

    .line 30
    aput-char v3, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 31
    aput-char v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    .line 32
    aput-char v3, p2, v0

    goto :goto_1

    :cond_4
    const/16 v6, 0x34

    ushr-long v6, v0, v6

    const-wide/16 v8, 0x7ff

    and-long/2addr v6, v8

    long-to-int v7, v6

    const-wide v8, 0xfffffffffffffL

    and-long/2addr v8, v0

    if-nez v7, :cond_5

    const/16 v6, -0x432

    goto :goto_2

    :cond_5
    add-int/lit16 v6, v7, -0x3ff

    add-int/lit8 v6, v6, -0x34

    const-wide/high16 v10, 0x10000000000000L

    or-long/2addr v8, v10

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x1

    cmp-long v12, v0, v4

    if-gez v12, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    const-wide/16 v12, 0x1

    and-long v14, v8, v12

    cmp-long v1, v14, v4

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    const-wide/16 v14, 0x4

    mul-long v14, v14, v8

    const-wide/16 v16, 0x2

    add-long v16, v14, v16

    const-wide/high16 v18, 0x10000000000000L

    cmp-long v20, v8, v18

    if-nez v20, :cond_9

    if-gt v7, v11, :cond_8

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v7, 0x1

    :goto_6
    sub-long v8, v14, v12

    int-to-long v2, v7

    sub-long/2addr v8, v2

    add-int/lit8 v6, v6, -0x2

    const-wide/32 v18, 0x989680

    const/16 v21, 0x3

    const/16 v22, 0x2

    const/16 v23, 0x1f

    if-ltz v6, :cond_23

    int-to-long v2, v6

    const-wide/32 v26, 0x2deefb

    mul-long v2, v2, v26

    .line 33
    div-long v2, v2, v18

    long-to-int v3, v2

    sub-int/2addr v3, v11

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez v2, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    int-to-long v4, v2

    const-wide/32 v27, 0x1624c50

    mul-long v4, v4, v27

    add-long v4, v4, v18

    sub-long/2addr v4, v12

    .line 34
    div-long v4, v4, v18

    long-to-int v5, v4

    :goto_7
    add-int/lit8 v5, v5, 0x7a

    sub-int/2addr v5, v11

    neg-int v4, v6

    add-int/2addr v4, v2

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x5d

    const/16 v3, 0x15

    sub-int/2addr v4, v3

    if-ltz v4, :cond_22

    .line 35
    sget-object v5, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_INV_SPLIT:[[I

    aget-object v5, v5, v2

    ushr-long v6, v14, v23

    const-wide/32 v24, 0x7fffffff

    and-long v27, v14, v24

    .line 36
    aget v3, v5, v10

    int-to-long v12, v3

    mul-long v12, v12, v6

    .line 37
    aget v3, v5, v10

    move/from16 v29, v0

    move/from16 v30, v1

    int-to-long v0, v3

    mul-long v0, v0, v27

    .line 38
    aget v3, v5, v11

    move-wide/from16 v31, v14

    int-to-long v14, v3

    mul-long v14, v14, v6

    .line 39
    aget v3, v5, v11

    int-to-long v10, v3

    mul-long v10, v10, v27

    .line 40
    aget v3, v5, v22

    move/from16 v33, v2

    int-to-long v2, v3

    mul-long v2, v2, v6

    move-wide/from16 v34, v8

    .line 41
    aget v8, v5, v22

    int-to-long v8, v8

    mul-long v8, v8, v27

    move/from16 v36, v4

    .line 42
    aget v4, v5, v21

    move-wide/from16 v37, v12

    int-to-long v12, v4

    mul-long v6, v6, v12

    .line 43
    aget v4, v5, v21

    int-to-long v12, v4

    mul-long v27, v27, v12

    ushr-long v12, v27, v23

    add-long/2addr v12, v8

    add-long/2addr v12, v6

    ushr-long v6, v12, v23

    add-long/2addr v6, v10

    add-long/2addr v6, v2

    ushr-long v2, v6, v23

    add-long/2addr v2, v0

    add-long/2addr v2, v14

    const/16 v0, 0x15

    ushr-long v1, v2, v0

    const/16 v0, 0xa

    shl-long v6, v37, v0

    add-long/2addr v1, v6

    ushr-long v0, v1, v36

    ushr-long v6, v16, v23

    const-wide/32 v8, 0x7fffffff

    and-long v10, v16, v8

    const/4 v2, 0x0

    .line 44
    aget v4, v5, v2

    int-to-long v8, v4

    mul-long v8, v8, v6

    .line 45
    aget v4, v5, v2

    int-to-long v12, v4

    mul-long v12, v12, v10

    const/4 v2, 0x1

    .line 46
    aget v4, v5, v2

    int-to-long v14, v4

    mul-long v14, v14, v6

    .line 47
    aget v4, v5, v2

    int-to-long v3, v4

    mul-long v3, v3, v10

    .line 48
    aget v2, v5, v22

    move-wide/from16 v27, v0

    int-to-long v0, v2

    mul-long v0, v0, v6

    .line 49
    aget v2, v5, v22

    move-wide/from16 v37, v8

    int-to-long v8, v2

    mul-long v8, v8, v10

    .line 50
    aget v2, v5, v21

    move-wide/from16 v39, v14

    int-to-long v14, v2

    mul-long v6, v6, v14

    .line 51
    aget v2, v5, v21

    int-to-long v14, v2

    mul-long v10, v10, v14

    ushr-long v10, v10, v23

    add-long/2addr v10, v8

    add-long/2addr v10, v6

    ushr-long v6, v10, v23

    add-long/2addr v6, v3

    add-long/2addr v6, v0

    ushr-long v0, v6, v23

    add-long/2addr v0, v12

    add-long v0, v0, v39

    const/16 v2, 0x15

    ushr-long/2addr v0, v2

    const/16 v2, 0xa

    shl-long v6, v37, v2

    add-long/2addr v0, v6

    ushr-long v0, v0, v36

    ushr-long v6, v34, v23

    const-wide/32 v8, 0x7fffffff

    and-long v8, v34, v8

    const/4 v2, 0x0

    .line 52
    aget v4, v5, v2

    int-to-long v10, v4

    mul-long v10, v10, v6

    .line 53
    aget v4, v5, v2

    int-to-long v12, v4

    mul-long v12, v12, v8

    const/4 v2, 0x1

    .line 54
    aget v4, v5, v2

    int-to-long v14, v4

    mul-long v14, v14, v6

    .line 55
    aget v4, v5, v2

    int-to-long v3, v4

    mul-long v3, v3, v8

    .line 56
    aget v2, v5, v22

    move-wide/from16 v24, v0

    int-to-long v0, v2

    mul-long v0, v0, v6

    .line 57
    aget v2, v5, v22

    move-wide/from16 v37, v10

    int-to-long v10, v2

    mul-long v10, v10, v8

    .line 58
    aget v2, v5, v21

    move-wide/from16 v39, v14

    int-to-long v14, v2

    mul-long v6, v6, v14

    .line 59
    aget v2, v5, v21

    int-to-long v14, v2

    mul-long v8, v8, v14

    ushr-long v8, v8, v23

    add-long/2addr v8, v10

    add-long/2addr v8, v6

    ushr-long v5, v8, v23

    add-long/2addr v5, v3

    add-long/2addr v5, v0

    ushr-long v0, v5, v23

    add-long/2addr v0, v12

    add-long v0, v0, v39

    const/16 v2, 0x15

    ushr-long/2addr v0, v2

    const/16 v3, 0xa

    shl-long v4, v37, v3

    add-long/2addr v0, v4

    ushr-long v0, v0, v36

    move/from16 v3, v33

    if-gt v3, v2, :cond_21

    const-wide/16 v4, 0x5

    .line 60
    rem-long v14, v31, v4

    const-wide/16 v6, 0x0

    cmp-long v2, v14, v6

    if-nez v2, :cond_12

    cmp-long v2, v14, v6

    if-eqz v2, :cond_b

    const/4 v10, 0x0

    goto :goto_9

    :cond_b
    const-wide/16 v8, 0x19

    .line 61
    rem-long v14, v31, v8

    cmp-long v2, v14, v6

    if-eqz v2, :cond_c

    const/4 v10, 0x1

    goto :goto_9

    :cond_c
    const-wide/16 v8, 0x7d

    .line 62
    rem-long v14, v31, v8

    cmp-long v2, v14, v6

    if-eqz v2, :cond_d

    const/4 v10, 0x2

    goto :goto_9

    :cond_d
    const-wide/16 v8, 0x271

    .line 63
    rem-long v14, v31, v8

    cmp-long v2, v14, v6

    if-eqz v2, :cond_e

    const/4 v10, 0x3

    goto :goto_9

    :cond_e
    const/4 v2, 0x4

    const-wide/16 v8, 0x271

    .line 64
    div-long v14, v31, v8

    const/4 v10, 0x4

    :goto_8
    cmp-long v2, v14, v6

    if-lez v2, :cond_10

    .line 65
    rem-long v8, v14, v4

    cmp-long v2, v8, v6

    if-eqz v2, :cond_f

    goto :goto_9

    .line 66
    :cond_f
    div-long/2addr v14, v4

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v6, 0x0

    goto :goto_8

    :cond_10
    :goto_9
    if-lt v10, v3, :cond_11

    const/4 v10, 0x1

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    :goto_a
    move v2, v10

    goto/16 :goto_10

    :cond_12
    if-eqz v30, :cond_1a

    .line 67
    rem-long v8, v34, v4

    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-eqz v2, :cond_13

    const/4 v10, 0x0

    goto :goto_c

    :cond_13
    const-wide/16 v8, 0x19

    .line 68
    rem-long v8, v34, v8

    cmp-long v2, v8, v6

    if-eqz v2, :cond_14

    const/4 v10, 0x1

    goto :goto_c

    :cond_14
    const-wide/16 v8, 0x7d

    .line 69
    rem-long v8, v34, v8

    cmp-long v2, v8, v6

    if-eqz v2, :cond_15

    const/4 v10, 0x2

    goto :goto_c

    :cond_15
    const-wide/16 v8, 0x271

    .line 70
    rem-long v8, v34, v8

    cmp-long v2, v8, v6

    if-eqz v2, :cond_16

    const/4 v10, 0x3

    goto :goto_c

    :cond_16
    const/4 v2, 0x4

    const-wide/16 v8, 0x271

    .line 71
    div-long v8, v34, v8

    const/4 v10, 0x4

    :goto_b
    cmp-long v2, v8, v6

    if-lez v2, :cond_18

    .line 72
    rem-long v11, v8, v4

    cmp-long v2, v11, v6

    if-eqz v2, :cond_17

    goto :goto_c

    .line 73
    :cond_17
    div-long/2addr v8, v4

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v6, 0x0

    goto :goto_b

    :cond_18
    :goto_c
    if-lt v10, v3, :cond_19

    const/4 v10, 0x1

    goto :goto_d

    :cond_19
    const/4 v10, 0x0

    :goto_d
    const/4 v2, 0x0

    goto :goto_11

    .line 74
    :cond_1a
    rem-long v6, v16, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_1b

    const/4 v10, 0x0

    goto :goto_f

    :cond_1b
    const-wide/16 v6, 0x19

    .line 75
    rem-long v6, v16, v6

    cmp-long v2, v6, v8

    if-eqz v2, :cond_1c

    const/4 v10, 0x1

    goto :goto_f

    :cond_1c
    const-wide/16 v6, 0x7d

    .line 76
    rem-long v6, v16, v6

    cmp-long v2, v6, v8

    if-eqz v2, :cond_1d

    const/4 v10, 0x2

    goto :goto_f

    :cond_1d
    const-wide/16 v6, 0x271

    .line 77
    rem-long v6, v16, v6

    cmp-long v2, v6, v8

    if-eqz v2, :cond_1e

    const/4 v10, 0x3

    goto :goto_f

    :cond_1e
    const/4 v2, 0x4

    const-wide/16 v6, 0x271

    .line 78
    div-long v16, v16, v6

    const/4 v10, 0x4

    :goto_e
    cmp-long v2, v16, v8

    if-lez v2, :cond_20

    .line 79
    rem-long v6, v16, v4

    cmp-long v2, v6, v8

    if-eqz v2, :cond_1f

    goto :goto_f

    .line 80
    :cond_1f
    div-long v16, v16, v4

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v8, 0x0

    goto :goto_e

    :cond_20
    :goto_f
    if-lt v10, v3, :cond_21

    const-wide/16 v4, 0x1

    sub-long v4, v24, v4

    move-wide/from16 v24, v4

    :cond_21
    const/4 v2, 0x0

    :goto_10
    const/4 v10, 0x0

    :goto_11
    move v4, v2

    move v2, v3

    move-wide/from16 v37, v27

    goto/16 :goto_15

    :cond_22
    move/from16 v36, v4

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move/from16 v29, v0

    move/from16 v30, v1

    move-wide/from16 v34, v8

    move-wide/from16 v31, v14

    neg-int v0, v6

    int-to-long v1, v0

    const-wide/32 v4, 0x6aa784

    mul-long v1, v1, v4

    .line 82
    div-long v1, v1, v18

    long-to-int v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v0, v2

    if-nez v0, :cond_24

    const/4 v11, 0x1

    goto :goto_12

    :cond_24
    int-to-long v4, v0

    const-wide/32 v8, 0x1624c50

    mul-long v4, v4, v8

    add-long v4, v4, v18

    const-wide/16 v8, 0x1

    sub-long/2addr v4, v8

    .line 83
    div-long v4, v4, v18

    long-to-int v11, v4

    :goto_12
    add-int/lit8 v11, v11, -0x79

    sub-int v1, v2, v11

    add-int/lit8 v1, v1, -0x5d

    const/16 v3, 0x15

    sub-int/2addr v1, v3

    if-ltz v1, :cond_5e

    .line 84
    sget-object v4, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_SPLIT:[[I

    aget-object v0, v4, v0

    ushr-long v4, v31, v23

    const-wide/32 v8, 0x7fffffff

    and-long v10, v31, v8

    const/4 v8, 0x0

    .line 85
    aget v9, v0, v8

    int-to-long v12, v9

    mul-long v12, v12, v4

    .line 86
    aget v9, v0, v8

    int-to-long v8, v9

    mul-long v8, v8, v10

    const/4 v14, 0x1

    .line 87
    aget v15, v0, v14

    move/from16 v27, v2

    int-to-long v2, v15

    mul-long v2, v2, v4

    .line 88
    aget v15, v0, v14

    int-to-long v14, v15

    mul-long v14, v14, v10

    move/from16 v28, v7

    .line 89
    aget v7, v0, v22

    move/from16 v33, v6

    int-to-long v6, v7

    mul-long v6, v6, v4

    move/from16 v36, v1

    .line 90
    aget v1, v0, v22

    move-wide/from16 v37, v12

    int-to-long v12, v1

    mul-long v12, v12, v10

    .line 91
    aget v1, v0, v21

    move-wide/from16 v39, v2

    int-to-long v1, v1

    mul-long v4, v4, v1

    .line 92
    aget v1, v0, v21

    int-to-long v1, v1

    mul-long v10, v10, v1

    ushr-long v1, v10, v23

    add-long/2addr v1, v12

    add-long/2addr v1, v4

    ushr-long v1, v1, v23

    add-long/2addr v1, v14

    add-long/2addr v1, v6

    ushr-long v1, v1, v23

    add-long/2addr v1, v8

    add-long v1, v1, v39

    const/16 v3, 0x15

    ushr-long/2addr v1, v3

    const/16 v4, 0xa

    shl-long v5, v37, v4

    add-long/2addr v1, v5

    ushr-long v1, v1, v36

    ushr-long v4, v16, v23

    const-wide/32 v6, 0x7fffffff

    and-long v8, v16, v6

    const/4 v6, 0x0

    .line 93
    aget v7, v0, v6

    int-to-long v10, v7

    mul-long v10, v10, v4

    .line 94
    aget v7, v0, v6

    int-to-long v6, v7

    mul-long v6, v6, v8

    const/4 v12, 0x1

    .line 95
    aget v13, v0, v12

    int-to-long v13, v13

    mul-long v13, v13, v4

    .line 96
    aget v15, v0, v12

    move-wide/from16 v16, v4

    int-to-long v3, v15

    mul-long v3, v3, v8

    .line 97
    aget v5, v0, v22

    move-wide/from16 v37, v1

    int-to-long v1, v5

    mul-long v1, v1, v16

    .line 98
    aget v5, v0, v22

    move-wide/from16 v39, v10

    int-to-long v10, v5

    mul-long v10, v10, v8

    .line 99
    aget v5, v0, v21

    move-wide/from16 v41, v13

    int-to-long v12, v5

    mul-long v12, v12, v16

    .line 100
    aget v5, v0, v21

    int-to-long v14, v5

    mul-long v8, v8, v14

    ushr-long v8, v8, v23

    add-long/2addr v8, v10

    add-long/2addr v8, v12

    ushr-long v8, v8, v23

    add-long/2addr v8, v3

    add-long/2addr v8, v1

    ushr-long v1, v8, v23

    add-long/2addr v1, v6

    add-long v1, v1, v41

    const/16 v3, 0x15

    ushr-long/2addr v1, v3

    const/16 v4, 0xa

    shl-long v5, v39, v4

    add-long/2addr v1, v5

    ushr-long v1, v1, v36

    ushr-long v4, v34, v23

    const-wide/32 v6, 0x7fffffff

    and-long v6, v34, v6

    const/4 v8, 0x0

    .line 101
    aget v9, v0, v8

    int-to-long v9, v9

    mul-long v9, v9, v4

    .line 102
    aget v11, v0, v8

    int-to-long v11, v11

    mul-long v11, v11, v6

    const/4 v13, 0x1

    .line 103
    aget v14, v0, v13

    int-to-long v14, v14

    mul-long v14, v14, v4

    .line 104
    aget v3, v0, v13

    move-wide/from16 v16, v9

    int-to-long v8, v3

    mul-long v8, v8, v6

    .line 105
    aget v3, v0, v22

    move-wide/from16 v24, v1

    int-to-long v1, v3

    mul-long v1, v1, v4

    .line 106
    aget v3, v0, v22

    move-wide/from16 v34, v14

    int-to-long v13, v3

    mul-long v13, v13, v6

    .line 107
    aget v3, v0, v21

    move-wide/from16 v39, v11

    int-to-long v10, v3

    mul-long v4, v4, v10

    .line 108
    aget v0, v0, v21

    int-to-long v10, v0

    mul-long v6, v6, v10

    ushr-long v6, v6, v23

    add-long/2addr v6, v13

    add-long/2addr v6, v4

    ushr-long v3, v6, v23

    add-long/2addr v3, v8

    add-long/2addr v3, v1

    ushr-long v0, v3, v23

    add-long v0, v0, v39

    add-long v0, v0, v34

    const/16 v2, 0x15

    ushr-long/2addr v0, v2

    const/16 v2, 0xa

    shl-long v3, v16, v2

    add-long/2addr v0, v3

    ushr-long v0, v0, v36

    add-int v2, v27, v33

    move/from16 v3, v27

    const/4 v4, 0x1

    if-gt v3, v4, :cond_26

    if-eqz v30, :cond_25

    move/from16 v10, v28

    if-ne v10, v4, :cond_29

    const/4 v10, 0x1

    goto :goto_15

    :cond_25
    const-wide/16 v5, 0x1

    sub-long v24, v24, v5

    goto :goto_14

    :cond_26
    const-wide/16 v5, 0x1

    const/16 v7, 0x3f

    if-ge v3, v7, :cond_28

    sub-int/2addr v3, v4

    shl-long v3, v5, v3

    sub-long/2addr v3, v5

    and-long v3, v31, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_27

    const/4 v10, 0x1

    goto :goto_13

    :cond_27
    const/4 v10, 0x0

    :goto_13
    move v4, v10

    goto :goto_14

    :cond_28
    const/4 v4, 0x0

    :cond_29
    :goto_14
    const/4 v10, 0x0

    :goto_15
    const-wide v5, 0xde0b6b3a7640000L

    const-wide/16 v7, 0xa

    cmp-long v3, v24, v5

    if-ltz v3, :cond_2a

    const/16 v11, 0x13

    goto/16 :goto_16

    :cond_2a
    const-wide v5, 0x16345785d8a0000L

    cmp-long v3, v24, v5

    if-ltz v3, :cond_2b

    const/16 v11, 0x12

    goto/16 :goto_16

    :cond_2b
    const-wide v5, 0x2386f26fc10000L

    cmp-long v3, v24, v5

    if-ltz v3, :cond_2c

    const/16 v11, 0x11

    goto/16 :goto_16

    :cond_2c
    const-wide v5, 0x38d7ea4c68000L

    cmp-long v3, v24, v5

    if-ltz v3, :cond_2d

    const/16 v11, 0x10

    goto/16 :goto_16

    :cond_2d
    const-wide v5, 0x5af3107a4000L

    cmp-long v3, v24, v5

    if-ltz v3, :cond_2e

    const/16 v11, 0xf

    goto/16 :goto_16

    :cond_2e
    const-wide v5, 0x9184e72a000L

    cmp-long v3, v24, v5

    if-ltz v3, :cond_2f

    const/16 v11, 0xe

    goto/16 :goto_16

    :cond_2f
    const-wide v5, 0xe8d4a51000L

    cmp-long v3, v24, v5

    if-ltz v3, :cond_30

    const/16 v11, 0xd

    goto/16 :goto_16

    :cond_30
    const-wide v5, 0x174876e800L

    cmp-long v3, v24, v5

    if-ltz v3, :cond_31

    const/16 v11, 0xc

    goto :goto_16

    :cond_31
    const-wide v5, 0x2540be400L

    cmp-long v3, v24, v5

    if-ltz v3, :cond_32

    const/16 v11, 0xb

    goto :goto_16

    :cond_32
    const-wide/32 v5, 0x3b9aca00

    cmp-long v3, v24, v5

    if-ltz v3, :cond_33

    const/16 v11, 0xa

    goto :goto_16

    :cond_33
    const-wide/32 v5, 0x5f5e100

    cmp-long v3, v24, v5

    if-ltz v3, :cond_34

    const/16 v11, 0x9

    goto :goto_16

    :cond_34
    cmp-long v3, v24, v18

    if-ltz v3, :cond_35

    const/16 v11, 0x8

    goto :goto_16

    :cond_35
    const-wide/32 v5, 0xf4240

    cmp-long v3, v24, v5

    if-ltz v3, :cond_36

    const/4 v11, 0x7

    goto :goto_16

    :cond_36
    const-wide/32 v5, 0x186a0

    cmp-long v3, v24, v5

    if-ltz v3, :cond_37

    const/4 v11, 0x6

    goto :goto_16

    :cond_37
    const-wide/16 v5, 0x2710

    cmp-long v3, v24, v5

    if-ltz v3, :cond_38

    const/4 v11, 0x5

    goto :goto_16

    :cond_38
    const-wide/16 v5, 0x3e8

    cmp-long v3, v24, v5

    if-ltz v3, :cond_39

    const/4 v11, 0x4

    goto :goto_16

    :cond_39
    const-wide/16 v5, 0x64

    cmp-long v3, v24, v5

    if-ltz v3, :cond_3a

    const/4 v11, 0x3

    goto :goto_16

    :cond_3a
    cmp-long v3, v24, v7

    if-ltz v3, :cond_3b

    const/4 v11, 0x2

    goto :goto_16

    :cond_3b
    const/4 v11, 0x1

    :goto_16
    add-int/2addr v2, v11

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v3, -0x3

    if-lt v2, v3, :cond_3d

    const/4 v3, 0x7

    if-lt v2, v3, :cond_3c

    goto :goto_17

    :cond_3c
    const/4 v3, 0x0

    goto :goto_18

    :cond_3d
    :goto_17
    const/4 v3, 0x1

    :goto_18
    if-nez v10, :cond_43

    if-eqz v4, :cond_3e

    goto :goto_1d

    :cond_3e
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 109
    :goto_19
    div-long v9, v24, v7

    div-long v12, v0, v7

    cmp-long v6, v9, v12

    if-lez v6, :cond_40

    const-wide/16 v14, 0x64

    cmp-long v6, v24, v14

    if-gez v6, :cond_3f

    if-eqz v3, :cond_3f

    goto :goto_1a

    .line 110
    :cond_3f
    rem-long v0, v37, v7

    long-to-int v5, v0

    .line 111
    div-long v37, v37, v7

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v24, v9

    move-wide v0, v12

    goto :goto_19

    :cond_40
    :goto_1a
    cmp-long v6, v37, v0

    if-eqz v6, :cond_42

    const/4 v0, 0x5

    if-lt v5, v0, :cond_41

    goto :goto_1b

    :cond_41
    const/4 v0, 0x0

    goto :goto_1c

    :cond_42
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    int-to-long v0, v0

    add-long v37, v37, v0

    goto/16 :goto_26

    :cond_43
    :goto_1d
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 112
    :goto_1e
    div-long v12, v24, v7

    div-long v14, v0, v7

    cmp-long v9, v12, v14

    if-lez v9, :cond_47

    const-wide/16 v16, 0x64

    cmp-long v9, v24, v16

    if-gez v9, :cond_44

    if-eqz v3, :cond_44

    goto :goto_21

    .line 113
    :cond_44
    rem-long/2addr v0, v7

    const-wide/16 v16, 0x0

    cmp-long v9, v0, v16

    if-nez v9, :cond_45

    const/4 v0, 0x1

    goto :goto_1f

    :cond_45
    const/4 v0, 0x0

    :goto_1f
    and-int/2addr v10, v0

    if-nez v5, :cond_46

    const/4 v0, 0x1

    goto :goto_20

    :cond_46
    const/4 v0, 0x0

    :goto_20
    and-int/2addr v4, v0

    .line 114
    rem-long v0, v37, v7

    long-to-int v5, v0

    .line 115
    div-long v37, v37, v7

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v24, v12

    move-wide v0, v14

    goto :goto_1e

    :cond_47
    :goto_21
    if-eqz v10, :cond_4a

    if-eqz v30, :cond_4a

    .line 116
    :goto_22
    rem-long v12, v0, v7

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-nez v9, :cond_4a

    const-wide/16 v12, 0x64

    cmp-long v9, v24, v12

    if-gez v9, :cond_48

    if-eqz v3, :cond_48

    goto :goto_24

    :cond_48
    if-nez v5, :cond_49

    const/4 v5, 0x1

    goto :goto_23

    :cond_49
    const/4 v5, 0x0

    :goto_23
    and-int/2addr v4, v5

    .line 117
    rem-long v12, v37, v7

    long-to-int v5, v12

    .line 118
    div-long v24, v24, v7

    .line 119
    div-long v37, v37, v7

    .line 120
    div-long/2addr v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_4a
    :goto_24
    if-eqz v4, :cond_4b

    const/4 v4, 0x5

    if-ne v5, v4, :cond_4b

    const-wide/16 v12, 0x2

    .line 121
    rem-long v12, v37, v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-nez v4, :cond_4b

    const/4 v5, 0x4

    :cond_4b
    cmp-long v4, v37, v0

    if-nez v4, :cond_4c

    if-eqz v10, :cond_4d

    if-eqz v30, :cond_4d

    :cond_4c
    const/4 v0, 0x5

    if-lt v5, v0, :cond_4e

    :cond_4d
    const/4 v0, 0x1

    goto :goto_25

    :cond_4e
    const/4 v0, 0x0

    :goto_25
    int-to-long v0, v0

    add-long v37, v37, v0

    move v4, v6

    :goto_26
    sub-int/2addr v11, v4

    if-eqz v29, :cond_4f

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    .line 122
    aput-char v1, p2, p3

    goto :goto_27

    :cond_4f
    move/from16 v0, p3

    :goto_27
    if-eqz v3, :cond_55

    const/4 v1, 0x0

    :goto_28
    add-int/lit8 v3, v11, -0x1

    if-ge v1, v3, :cond_50

    .line 123
    rem-long v3, v37, v7

    long-to-int v4, v3

    .line 124
    div-long v37, v37, v7

    add-int v3, v0, v11

    sub-int/2addr v3, v1

    const/16 v5, 0x30

    add-int/2addr v4, v5

    int-to-char v4, v4

    .line 125
    aput-char v4, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_50
    const-wide/16 v3, 0x30

    .line 126
    rem-long v37, v37, v7

    add-long v3, v37, v3

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x2e

    .line 127
    aput-char v3, p2, v1

    add-int/lit8 v1, v11, 0x1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v11, v1, :cond_51

    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x30

    .line 128
    aput-char v3, p2, v0

    move v0, v1

    :cond_51
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x45

    .line 129
    aput-char v3, p2, v0

    if-gez v2, :cond_52

    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x2d

    .line 130
    aput-char v3, p2, v1

    neg-int v2, v2

    goto :goto_29

    :cond_52
    move v0, v1

    :goto_29
    const/16 v1, 0x64

    if-lt v2, v1, :cond_53

    add-int/lit8 v1, v0, 0x1

    .line 131
    div-int/lit8 v3, v2, 0x64

    const/16 v4, 0x30

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p2, v0

    .line 132
    rem-int/lit8 v2, v2, 0x64

    add-int/lit8 v0, v1, 0x1

    .line 133
    div-int/lit8 v3, v2, 0xa

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p2, v1

    goto :goto_2a

    :cond_53
    const/16 v1, 0xa

    const/16 v4, 0x30

    if-lt v2, v1, :cond_54

    add-int/lit8 v1, v0, 0x1

    .line 134
    div-int/lit8 v3, v2, 0xa

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p2, v0

    move v0, v1

    :cond_54
    :goto_2a
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0xa

    .line 135
    rem-int/2addr v2, v3

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, p2, v0

    goto/16 :goto_1

    :cond_55
    const/16 v4, 0x30

    if-gez v2, :cond_57

    add-int/lit8 v1, v0, 0x1

    .line 136
    aput-char v4, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x2e

    .line 137
    aput-char v3, p2, v1

    const/4 v1, -0x1

    :goto_2b
    if-le v1, v2, :cond_56

    add-int/lit8 v3, v0, 0x1

    .line 138
    aput-char v4, p2, v0

    add-int/lit8 v1, v1, -0x1

    move v0, v3

    const/16 v4, 0x30

    goto :goto_2b

    :cond_56
    move v2, v0

    const/4 v1, 0x0

    :goto_2c
    if-ge v1, v11, :cond_5d

    add-int v3, v0, v11

    sub-int/2addr v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const-wide/16 v4, 0x30

    .line 139
    rem-long v9, v37, v7

    add-long/2addr v9, v4

    long-to-int v4, v9

    int-to-char v4, v4

    aput-char v4, p2, v3

    .line 140
    div-long v37, v37, v7

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_57
    add-int/lit8 v1, v2, 0x1

    if-lt v1, v11, :cond_5a

    const/4 v2, 0x0

    :goto_2d
    if-ge v2, v11, :cond_58

    add-int v3, v0, v11

    sub-int/2addr v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const-wide/16 v4, 0x30

    .line 141
    rem-long v9, v37, v7

    add-long/2addr v9, v4

    long-to-int v4, v9

    int-to-char v4, v4

    aput-char v4, p2, v3

    .line 142
    div-long v37, v37, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_58
    add-int/2addr v0, v11

    :goto_2e
    if-ge v11, v1, :cond_59

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x30

    .line 143
    aput-char v3, p2, v0

    add-int/lit8 v11, v11, 0x1

    move v0, v2

    goto :goto_2e

    :cond_59
    const/16 v3, 0x30

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x2e

    .line 144
    aput-char v2, p2, v0

    add-int/lit8 v2, v1, 0x1

    .line 145
    aput-char v3, p2, v1

    goto :goto_31

    :cond_5a
    add-int/lit8 v1, v0, 0x1

    move v3, v1

    const/4 v1, 0x0

    :goto_2f
    if-ge v1, v11, :cond_5c

    sub-int v4, v11, v1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v4, v2, :cond_5b

    add-int v4, v3, v11

    sub-int/2addr v4, v1

    sub-int/2addr v4, v5

    const/16 v6, 0x2e

    .line 146
    aput-char v6, p2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_30

    :cond_5b
    const/16 v6, 0x2e

    :goto_30
    add-int v4, v3, v11

    sub-int/2addr v4, v1

    sub-int/2addr v4, v5

    const-wide/16 v9, 0x30

    .line 147
    rem-long v12, v37, v7

    add-long/2addr v12, v9

    long-to-int v9, v12

    int-to-char v9, v9

    aput-char v9, p2, v4

    .line 148
    div-long v37, v37, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_5c
    const/4 v5, 0x1

    add-int/2addr v11, v5

    add-int v2, v0, v11

    :cond_5d
    :goto_31
    sub-int v2, v2, p3

    return v2

    :cond_5e
    move/from16 v36, v1

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v36

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_33

    :goto_32
    throw v0

    :goto_33
    goto :goto_32
.end method

.method public static toString(D)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x18

    .line 1
    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/alibaba/fastjson/util/RyuDouble;->toString(D[CI)I

    move-result p0

    .line 3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method
