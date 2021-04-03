.class public Le/i/b/u/d/c;
.super Ljava/lang/Object;
.source "Detector.java"


# instance fields
.field public final a:Le/i/b/o/b;

.field public b:Le/i/b/l;


# direct methods
.method public constructor <init>(Le/i/b/o/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/i/b/u/d/c;->a:Le/i/b/o/b;

    return-void
.end method

.method public static a(Le/i/b/k;Le/i/b/k;Le/i/b/k;F)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 36
    invoke-static {p0, p1}, Le/i/b/k;->a(Le/i/b/k;Le/i/b/k;)F

    move-result p1

    div-float/2addr p1, p3

    invoke-static {p1}, Le/i/b/o/l/a;->a(F)I

    move-result p1

    .line 37
    invoke-static {p0, p2}, Le/i/b/k;->a(Le/i/b/k;Le/i/b/k;)F

    move-result p0

    div-float/2addr p0, p3

    invoke-static {p0}, Le/i/b/o/l/a;->a(F)I

    move-result p0

    add-int/2addr p1, p0

    const/4 p0, 0x2

    .line 38
    div-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x7

    and-int/lit8 p2, p1, 0x3

    if-eqz p2, :cond_2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method public static a(Le/i/b/o/b;Le/i/b/o/j;I)Le/i/b/o/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 34
    invoke-static {}, Le/i/b/o/h;->a()Le/i/b/o/h;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p0, p2, p2, p1}, Le/i/b/o/h;->a(Le/i/b/o/b;IILe/i/b/o/j;)Le/i/b/o/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/i/b/k;Le/i/b/k;Le/i/b/k;Le/i/b/k;I)Le/i/b/o/j;
    .locals 18

    move/from16 v0, p4

    int-to-float v0, v0

    const/high16 v1, 0x40600000    # 3.5f

    sub-float v9, v0, v1

    if-eqz p3, :cond_0

    .line 23
    invoke-virtual/range {p3 .. p3}, Le/i/b/k;->a()F

    move-result v0

    .line 24
    invoke-virtual/range {p3 .. p3}, Le/i/b/k;->b()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    sub-float v2, v9, v2

    move v14, v0

    move v15, v1

    move v7, v2

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Le/i/b/k;->a()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Le/i/b/k;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Le/i/b/k;->a()F

    move-result v1

    add-float/2addr v0, v1

    .line 26
    invoke-virtual/range {p1 .. p1}, Le/i/b/k;->b()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Le/i/b/k;->b()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Le/i/b/k;->b()F

    move-result v2

    add-float/2addr v1, v2

    move v14, v0

    move v15, v1

    move v7, v9

    :goto_0
    const/high16 v2, 0x40600000    # 3.5f

    const/high16 v3, 0x40600000    # 3.5f

    const/high16 v5, 0x40600000    # 3.5f

    const/high16 v8, 0x40600000    # 3.5f

    .line 27
    invoke-virtual/range {p0 .. p0}, Le/i/b/k;->a()F

    move-result v10

    .line 28
    invoke-virtual/range {p0 .. p0}, Le/i/b/k;->b()F

    move-result v11

    .line 29
    invoke-virtual/range {p1 .. p1}, Le/i/b/k;->a()F

    move-result v12

    .line 30
    invoke-virtual/range {p1 .. p1}, Le/i/b/k;->b()F

    move-result v13

    .line 31
    invoke-virtual/range {p2 .. p2}, Le/i/b/k;->a()F

    move-result v16

    .line 32
    invoke-virtual/range {p2 .. p2}, Le/i/b/k;->b()F

    move-result v17

    move v4, v9

    move v6, v7

    .line 33
    invoke-static/range {v2 .. v17}, Le/i/b/o/j;->a(FFFFFFFFFFFFFFFF)Le/i/b/o/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IIII)F
    .locals 17

    sub-int v0, p4, p2

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move/from16 v6, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v1, p4

    goto :goto_1

    :cond_1
    move/from16 v4, p1

    move/from16 v6, p2

    move/from16 v1, p3

    move/from16 v5, p4

    :goto_1
    sub-int v7, v1, v4

    .line 55
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v5, v6

    .line 56
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    neg-int v9, v7

    const/4 v10, 0x2

    .line 57
    div-int/2addr v9, v10

    const/4 v11, -0x1

    if-ge v4, v1, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, -0x1

    :goto_2
    if-ge v6, v5, :cond_3

    const/4 v11, 0x1

    :cond_3
    add-int/2addr v1, v12

    move v13, v6

    move v15, v9

    const/4 v14, 0x0

    move v9, v4

    :goto_3
    if-eq v9, v1, :cond_a

    if-eqz v0, :cond_4

    move v2, v13

    goto :goto_4

    :cond_4
    move v2, v9

    :goto_4
    if-eqz v0, :cond_5

    move v10, v9

    goto :goto_5

    :cond_5
    move v10, v13

    :goto_5
    if-ne v14, v3, :cond_6

    move-object/from16 v3, p0

    move/from16 v16, v0

    move/from16 p2, v1

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v3, p0

    move/from16 v16, v0

    move/from16 p2, v1

    const/4 v0, 0x0

    .line 58
    :goto_6
    iget-object v1, v3, Le/i/b/u/d/c;->a:Le/i/b/o/b;

    invoke-virtual {v1, v2, v10}, Le/i/b/o/b;->b(II)Z

    move-result v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x2

    if-ne v14, v0, :cond_7

    .line 59
    invoke-static {v9, v13, v4, v6}, Le/i/b/o/l/a;->a(IIII)F

    move-result v0

    return v0

    :cond_7
    add-int/lit8 v14, v14, 0x1

    :cond_8
    add-int/2addr v15, v8

    if-lez v15, :cond_9

    if-eq v13, v5, :cond_b

    add-int/2addr v13, v11

    sub-int/2addr v15, v7

    :cond_9
    add-int/2addr v9, v12

    move/from16 v1, p2

    move/from16 v0, v16

    const/4 v3, 0x1

    const/4 v10, 0x2

    goto :goto_3

    :cond_a
    move-object/from16 v3, p0

    move/from16 p2, v1

    :cond_b
    const/4 v0, 0x2

    if-ne v14, v0, :cond_c

    move/from16 v1, p2

    .line 60
    invoke-static {v1, v5, v4, v6}, Le/i/b/o/l/a;->a(IIII)F

    move-result v0

    return v0

    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final a(Le/i/b/k;Le/i/b/k;)F
    .locals 4

    .line 42
    invoke-virtual {p1}, Le/i/b/k;->a()F

    move-result v0

    float-to-int v0, v0

    .line 43
    invoke-virtual {p1}, Le/i/b/k;->b()F

    move-result v1

    float-to-int v1, v1

    .line 44
    invoke-virtual {p2}, Le/i/b/k;->a()F

    move-result v2

    float-to-int v2, v2

    .line 45
    invoke-virtual {p2}, Le/i/b/k;->b()F

    move-result v3

    float-to-int v3, v3

    .line 46
    invoke-virtual {p0, v0, v1, v2, v3}, Le/i/b/u/d/c;->b(IIII)F

    move-result v0

    .line 47
    invoke-virtual {p2}, Le/i/b/k;->a()F

    move-result v1

    float-to-int v1, v1

    .line 48
    invoke-virtual {p2}, Le/i/b/k;->b()F

    move-result p2

    float-to-int p2, p2

    .line 49
    invoke-virtual {p1}, Le/i/b/k;->a()F

    move-result v2

    float-to-int v2, v2

    .line 50
    invoke-virtual {p1}, Le/i/b/k;->b()F

    move-result p1

    float-to-int p1, p1

    .line 51
    invoke-virtual {p0, v1, p2, v2, p1}, Le/i/b/u/d/c;->b(IIII)F

    move-result p1

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/high16 v1, 0x40e00000    # 7.0f

    if-eqz p2, :cond_0

    div-float/2addr p1, v1

    return p1

    .line 53
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    div-float/2addr v0, v1

    return v0

    :cond_1
    add-float/2addr v0, p1

    const/high16 p1, 0x41600000    # 14.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final a(Le/i/b/k;Le/i/b/k;Le/i/b/k;)F
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Le/i/b/u/d/c;->a(Le/i/b/k;Le/i/b/k;)F

    move-result p2

    .line 41
    invoke-virtual {p0, p1, p3}, Le/i/b/u/d/c;->a(Le/i/b/k;Le/i/b/k;)F

    move-result p1

    add-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2
.end method

.method public final a(Le/i/b/u/d/e;)Le/i/b/o/f;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Le/i/b/u/d/e;->b()Le/i/b/u/d/d;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Le/i/b/u/d/e;->c()Le/i/b/u/d/d;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Le/i/b/u/d/e;->a()Le/i/b/u/d/d;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Le/i/b/u/d/c;->a(Le/i/b/k;Le/i/b/k;Le/i/b/k;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_2

    .line 10
    invoke-static {v0, v1, p1, v2}, Le/i/b/u/d/c;->a(Le/i/b/k;Le/i/b/k;Le/i/b/k;F)I

    move-result v4

    .line 11
    invoke-static {v4}, Le/i/b/u/c/g;->b(I)Le/i/b/u/c/g;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Le/i/b/u/c/g;->c()I

    move-result v6

    add-int/lit8 v6, v6, -0x7

    const/4 v7, 0x0

    .line 13
    invoke-virtual {v5}, Le/i/b/u/c/g;->b()[I

    move-result-object v5

    array-length v5, v5

    const/4 v8, 0x4

    if-lez v5, :cond_0

    .line 14
    invoke-virtual {v1}, Le/i/b/k;->a()F

    move-result v5

    invoke-virtual {v0}, Le/i/b/k;->a()F

    move-result v9

    sub-float/2addr v5, v9

    invoke-virtual {p1}, Le/i/b/k;->a()F

    move-result v9

    add-float/2addr v5, v9

    .line 15
    invoke-virtual {v1}, Le/i/b/k;->b()F

    move-result v9

    invoke-virtual {v0}, Le/i/b/k;->b()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {p1}, Le/i/b/k;->b()F

    move-result v10

    add-float/2addr v9, v10

    const/high16 v10, 0x40400000    # 3.0f

    int-to-float v6, v6

    div-float/2addr v10, v6

    sub-float/2addr v3, v10

    .line 16
    invoke-virtual {v0}, Le/i/b/k;->a()F

    move-result v6

    invoke-virtual {v0}, Le/i/b/k;->a()F

    move-result v10

    sub-float/2addr v5, v10

    mul-float v5, v5, v3

    add-float/2addr v6, v5

    float-to-int v5, v6

    .line 17
    invoke-virtual {v0}, Le/i/b/k;->b()F

    move-result v6

    invoke-virtual {v0}, Le/i/b/k;->b()F

    move-result v10

    sub-float/2addr v9, v10

    mul-float v3, v3, v9

    add-float/2addr v6, v3

    float-to-int v3, v6

    const/4 v6, 0x4

    :goto_0
    const/16 v9, 0x10

    if-gt v6, v9, :cond_0

    int-to-float v9, v6

    .line 18
    :try_start_0
    invoke-virtual {p0, v2, v5, v3, v9}, Le/i/b/u/d/c;->a(FIIF)Le/i/b/u/d/a;

    move-result-object v7
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    shl-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 19
    :cond_0
    :goto_1
    invoke-static {v0, v1, p1, v7, v4}, Le/i/b/u/d/c;->a(Le/i/b/k;Le/i/b/k;Le/i/b/k;Le/i/b/k;I)Le/i/b/o/j;

    move-result-object v2

    .line 20
    iget-object v3, p0, Le/i/b/u/d/c;->a:Le/i/b/o/b;

    invoke-static {v3, v2, v4}, Le/i/b/u/d/c;->a(Le/i/b/o/b;Le/i/b/o/j;I)Le/i/b/o/b;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v7, :cond_1

    new-array v3, v3, [Le/i/b/k;

    aput-object p1, v3, v5

    aput-object v0, v3, v6

    aput-object v1, v3, v4

    goto :goto_2

    :cond_1
    new-array v8, v8, [Le/i/b/k;

    aput-object p1, v8, v5

    aput-object v0, v8, v6

    aput-object v1, v8, v4

    aput-object v7, v8, v3

    move-object v3, v8

    .line 21
    :goto_2
    new-instance p1, Le/i/b/o/f;

    invoke-direct {p1, v2, v3}, Le/i/b/o/f;-><init>(Le/i/b/o/b;[Le/i/b/k;)V

    return-object p1

    .line 22
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/util/Map;)Le/i/b/o/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Le/i/b/o/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/b/l;

    :goto_0
    iput-object v0, p0, Le/i/b/u/d/c;->b:Le/i/b/l;

    .line 3
    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;

    iget-object v1, p0, Le/i/b/u/d/c;->a:Le/i/b/o/b;

    iget-object v2, p0, Le/i/b/u/d/c;->b:Le/i/b/l;

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Le/i/b/o/b;Le/i/b/l;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a(Ljava/util/Map;)Le/i/b/u/d/e;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Le/i/b/u/d/c;->a(Le/i/b/u/d/e;)Le/i/b/o/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(FIIF)Le/i/b/u/d/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    mul-float p4, p4, p1

    float-to-int p4, p4

    sub-int v0, p2, p4

    const/4 v1, 0x0

    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 62
    iget-object v0, p0, Le/i/b/u/d/c;->a:Le/i/b/o/b;

    invoke-virtual {v0}, Le/i/b/o/b;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr p2, p4

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v6, p2, v4

    int-to-float p2, v6

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, p1

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_1

    sub-int p2, p3, p4

    .line 63
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 64
    iget-object p2, p0, Le/i/b/u/d/c;->a:Le/i/b/o/b;

    invoke-virtual {p2}, Le/i/b/o/b;->d()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v7, p2, v5

    int-to-float p2, v7

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_0

    .line 65
    new-instance p2, Le/i/b/u/d/b;

    iget-object v3, p0, Le/i/b/u/d/c;->a:Le/i/b/o/b;

    iget-object v9, p0, Le/i/b/u/d/c;->b:Le/i/b/l;

    move-object v2, p2

    move v8, p1

    invoke-direct/range {v2 .. v9}, Le/i/b/u/d/b;-><init>(Le/i/b/o/b;IIIIFLe/i/b/l;)V

    .line 66
    invoke-virtual {p2}, Le/i/b/u/d/b;->a()Le/i/b/u/d/a;

    move-result-object p1

    return-object p1

    .line 67
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 68
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public final b(IIII)F
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Le/i/b/u/d/c;->a(IIII)F

    move-result v0

    sub-int/2addr p3, p1

    sub-int p3, p1, p3

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez p3, :cond_0

    int-to-float v3, p1

    sub-int p3, p1, p3

    int-to-float p3, p3

    div-float p3, v3, p3

    const/4 v3, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Le/i/b/u/d/c;->a:Le/i/b/o/b;

    invoke-virtual {v3}, Le/i/b/o/b;->f()I

    move-result v3

    if-lt p3, v3, :cond_1

    .line 3
    iget-object v3, p0, Le/i/b/u/d/c;->a:Le/i/b/o/b;

    invoke-virtual {v3}, Le/i/b/o/b;->f()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    sub-int/2addr p3, p1

    int-to-float p3, p3

    div-float p3, v3, p3

    .line 4
    iget-object v3, p0, Le/i/b/u/d/c;->a:Le/i/b/o/b;

    invoke-virtual {v3}, Le/i/b/o/b;->f()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    move v3, p3

    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    int-to-float v4, p2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    mul-float p4, p4, p3

    sub-float p3, v4, p4

    float-to-int p3, p3

    if-gez p3, :cond_2

    sub-int p3, p2, p3

    int-to-float p3, p3

    div-float p3, v4, p3

    goto :goto_1

    .line 5
    :cond_2
    iget-object p4, p0, Le/i/b/u/d/c;->a:Le/i/b/o/b;

    invoke-virtual {p4}, Le/i/b/o/b;->d()I

    move-result p4

    if-lt p3, p4, :cond_3

    .line 6
    iget-object p4, p0, Le/i/b/u/d/c;->a:Le/i/b/o/b;

    invoke-virtual {p4}, Le/i/b/o/b;->d()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    sub-int/2addr p4, p2

    int-to-float p4, p4

    sub-int/2addr p3, p2

    int-to-float p3, p3

    div-float p3, p4, p3

    .line 7
    iget-object p4, p0, Le/i/b/u/d/c;->a:Le/i/b/o/b;

    invoke-virtual {p4}, Le/i/b/o/b;->d()I

    move-result p4

    add-int/lit8 v1, p4, -0x1

    goto :goto_1

    :cond_3
    move v1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    int-to-float p4, p1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    mul-float v3, v3, p3

    add-float/2addr p4, v3

    float-to-int p3, p4

    .line 8
    invoke-virtual {p0, p1, p2, p3, v1}, Le/i/b/u/d/c;->a(IIII)F

    move-result p1

    add-float/2addr v0, p1

    sub-float/2addr v0, v2

    return v0
.end method
