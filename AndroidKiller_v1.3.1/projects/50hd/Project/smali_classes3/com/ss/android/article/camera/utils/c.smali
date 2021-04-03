.class public Lcom/ss/android/article/camera/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FF)F
    .locals 0

    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 34
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {v0, p0}, Lcom/ss/android/article/camera/utils/c;->a(FF)F

    move-result p0

    return p0
.end method

.method public static a(II[Landroid/graphics/PointF;Lcom/ss/android/article/camera/filter/helper/a;)[F
    .locals 16

    const/16 v0, 0x3a

    .line 1
    aget-object v0, p2, v0

    const/16 v1, 0x37

    .line 2
    aget-object v1, p2, v1

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/article/camera/utils/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    .line 4
    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    div-float/2addr v3, v2

    .line 5
    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    mul-float v5, v5, v4

    div-float/2addr v5, v2

    .line 6
    invoke-static {}, Lcom/ss/android/article/a/a/a;->b()I

    move-result v6

    if-nez v6, :cond_0

    .line 7
    iget v3, v1, Landroid/graphics/PointF;->y:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v5

    mul-float v3, v3, v4

    div-float/2addr v3, v2

    .line 8
    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    mul-float v0, v0, v4

    div-float v5, v0, v2

    .line 9
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/article/camera/filter/helper/a;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, p2, v0

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/article/camera/filter/helper/a;->a()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v4, p2, v4

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/article/camera/filter/helper/a;->a()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v7, p2, v7

    .line 12
    invoke-static {v0, v7}, Lcom/ss/android/article/camera/utils/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/article/camera/filter/helper/a;->i()F

    move-result v7

    mul-float v7, v7, v2

    add-float/2addr v0, v7

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/article/camera/filter/helper/a;->e()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v0

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/article/camera/filter/helper/a;->l()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    .line 15
    iget v9, v4, Landroid/graphics/PointF;->x:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float v11, v0, v10

    sub-float/2addr v9, v11

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/article/camera/filter/helper/a;->f()F

    move-result v11

    mul-float v11, v11, v2

    add-float/2addr v9, v11

    .line 16
    iget v11, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/article/camera/filter/helper/a;->f()F

    .line 17
    iget v11, v4, Landroid/graphics/PointF;->y:F

    div-float v12, v7, v10

    sub-float/2addr v11, v12

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/article/camera/filter/helper/a;->g()F

    move-result v12

    mul-float v2, v2, v12

    add-float/2addr v11, v2

    .line 18
    iget v2, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/article/camera/filter/helper/a;->g()F

    move/from16 v2, p0

    int-to-float v2, v2

    div-float v0, v2, v0

    move/from16 v4, p1

    int-to-float v4, v4

    div-float v7, v4, v7

    neg-float v12, v9

    div-float/2addr v12, v2

    mul-float v12, v12, v0

    div-float v13, v11, v4

    mul-float v13, v13, v7

    sub-float v13, v7, v13

    div-float/2addr v9, v2

    mul-float v9, v9, v0

    sub-float v2, v0, v9

    neg-float v9, v11

    div-float/2addr v9, v4

    mul-float v9, v9, v7

    .line 19
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    sub-float v11, v2, v12

    .line 20
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    div-float/2addr v11, v10

    div-float/2addr v11, v0

    iput v11, v4, Landroid/graphics/PointF;->x:F

    sub-float v11, v9, v13

    .line 21
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    div-float/2addr v11, v10

    div-float/2addr v11, v7

    iput v11, v4, Landroid/graphics/PointF;->y:F

    .line 22
    iget v10, v4, Landroid/graphics/PointF;->y:F

    sub-float v10, v13, v10

    float-to-double v10, v10

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    neg-float v8, v12

    iget v6, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v8

    move/from16 p0, v2

    float-to-double v1, v6

    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 23
    iget v2, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v1

    float-to-double v10, v3

    .line 24
    invoke-static {v10, v11}, Ljava/lang/Math;->asin(D)D

    move-result-wide v10

    double-to-float v6, v10

    const v8, 0x3fc90fdb

    float-to-double v10, v2

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Math;->asin(D)D

    move-result-wide v10

    double-to-float v10, v10

    add-float/2addr v10, v6

    sub-float/2addr v8, v10

    float-to-double v10, v8

    .line 26
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v6, v14

    .line 27
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v8, v10

    .line 28
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Coordinates:left:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v11, ",top:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "right:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p0

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v11, ",bottom:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v9, ",centerPointF.x:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v9, ",centerPointF.y:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v9, ",singnx:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v9, ",cosignx:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "Magic"

    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Coordinates:r1Sin:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ",r1D:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    neg-float v2, v1

    mul-float v2, v2, v8

    .line 30
    iget v8, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v8

    mul-float v1, v1, v6

    .line 31
    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v4

    mul-float v4, v0, v5

    add-float/2addr v4, v2

    mul-float v0, v0, v3

    add-float/2addr v0, v1

    mul-float v3, v3, v7

    add-float v6, v2, v3

    mul-float v7, v7, v5

    sub-float v5, v1, v7

    add-float/2addr v3, v4

    sub-float v7, v0, v7

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Coordinates:\nv1:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "\nv2:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "\nv3:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "\nv4:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v8, 0x8

    .line 33
    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v2, v8, v9

    const/4 v2, 0x1

    aput v1, v8, v2

    const/4 v1, 0x2

    aput v4, v8, v1

    const/4 v1, 0x3

    aput v0, v8, v1

    const/4 v0, 0x4

    aput v6, v8, v0

    const/4 v0, 0x5

    aput v5, v8, v0

    const/4 v0, 0x6

    aput v3, v8, v0

    const/4 v0, 0x7

    aput v7, v8, v0

    return-object v8
.end method

.method public static b(II[Landroid/graphics/PointF;Lcom/ss/android/article/camera/filter/helper/a;)[F
    .locals 21

    const/16 v0, 0x3a

    .line 1
    aget-object v0, p2, v0

    const/16 v1, 0x37

    .line 2
    aget-object v1, p2, v1

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/article/camera/utils/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    .line 4
    iget v3, v1, Landroid/graphics/PointF;->y:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    div-float/2addr v3, v2

    .line 5
    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    mul-float v1, v1, v4

    div-float/2addr v1, v2

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/article/camera/filter/helper/a;->a()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, p2, v0

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/article/camera/filter/helper/a;->a()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v5, p2, v5

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/article/camera/filter/helper/a;->a()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v7, p2, v7

    .line 9
    invoke-static {v0, v7}, Lcom/ss/android/article/camera/utils/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/article/camera/filter/helper/a;->i()F

    move-result v7

    mul-float v7, v7, v2

    add-float/2addr v0, v7

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/article/camera/filter/helper/a;->e()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v0

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/article/camera/filter/helper/a;->l()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    .line 12
    iget v9, v5, Landroid/graphics/PointF;->x:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float v11, v0, v10

    sub-float/2addr v9, v11

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/article/camera/filter/helper/a;->f()F

    move-result v12

    mul-float v12, v12, v2

    add-float/2addr v9, v12

    .line 13
    iget v12, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v11

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/article/camera/filter/helper/a;->f()F

    move-result v11

    mul-float v11, v11, v2

    add-float/2addr v12, v11

    .line 14
    iget v11, v5, Landroid/graphics/PointF;->y:F

    div-float v10, v7, v10

    sub-float/2addr v11, v10

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/article/camera/filter/helper/a;->g()F

    move-result v13

    mul-float v13, v13, v2

    add-float/2addr v11, v13

    .line 15
    iget v13, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v10

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/article/camera/filter/helper/a;->g()F

    move-result v10

    mul-float v2, v2, v10

    add-float/2addr v13, v2

    move/from16 v2, p0

    int-to-float v2, v2

    div-float v0, v2, v0

    move/from16 v10, p1

    int-to-float v10, v10

    div-float v7, v10, v7

    .line 16
    iget v14, v5, Landroid/graphics/PointF;->x:F

    sub-float v15, v9, v14

    mul-float v15, v15, v1

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v16, v13, v5

    mul-float v16, v16, v3

    sub-float v15, v15, v16

    add-float/2addr v15, v14

    sub-float v16, v9, v14

    mul-float v16, v16, v3

    sub-float v17, v13, v5

    mul-float v17, v17, v1

    add-float v16, v16, v17

    add-float v16, v16, v5

    sub-float v17, v12, v14

    mul-float v17, v17, v1

    sub-float v18, v13, v5

    mul-float v18, v18, v3

    sub-float v17, v17, v18

    add-float v17, v17, v14

    sub-float v18, v12, v14

    mul-float v18, v18, v3

    sub-float/2addr v13, v5

    mul-float v13, v13, v1

    add-float v18, v18, v13

    add-float v18, v18, v5

    sub-float v13, v9, v14

    mul-float v13, v13, v1

    sub-float v19, v11, v5

    mul-float v19, v19, v3

    sub-float v13, v13, v19

    add-float/2addr v13, v14

    sub-float/2addr v9, v14

    mul-float v9, v9, v3

    sub-float v19, v11, v5

    mul-float v19, v19, v1

    add-float v9, v9, v19

    add-float/2addr v9, v5

    sub-float v19, v12, v14

    mul-float v19, v19, v1

    sub-float v20, v11, v5

    mul-float v20, v20, v3

    sub-float v19, v19, v20

    add-float v19, v19, v14

    sub-float/2addr v12, v14

    mul-float v12, v12, v3

    sub-float/2addr v11, v5

    mul-float v11, v11, v1

    add-float/2addr v12, v11

    add-float/2addr v12, v5

    div-float/2addr v15, v2

    mul-float v15, v15, v0

    div-float v1, v14, v2

    mul-float v1, v1, v0

    sub-float/2addr v15, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v15, v1

    div-float v16, v16, v10

    mul-float v16, v16, v7

    div-float v3, v5, v10

    mul-float v3, v3, v7

    sub-float v16, v16, v3

    add-float v16, v16, v1

    div-float v17, v17, v2

    mul-float v17, v17, v0

    div-float v3, v14, v2

    mul-float v3, v3, v0

    sub-float v17, v17, v3

    add-float v17, v17, v1

    div-float v18, v18, v10

    mul-float v18, v18, v7

    div-float v3, v5, v10

    mul-float v3, v3, v7

    sub-float v18, v18, v3

    add-float v18, v18, v1

    div-float/2addr v13, v2

    mul-float v13, v13, v0

    div-float v3, v14, v2

    mul-float v3, v3, v0

    sub-float/2addr v13, v3

    add-float/2addr v13, v1

    div-float/2addr v9, v10

    mul-float v9, v9, v7

    div-float v3, v5, v10

    mul-float v3, v3, v7

    sub-float/2addr v9, v3

    add-float/2addr v9, v1

    div-float v19, v19, v2

    mul-float v19, v19, v0

    div-float/2addr v14, v2

    mul-float v14, v14, v0

    sub-float v19, v19, v14

    add-float v19, v19, v1

    div-float/2addr v12, v10

    mul-float v12, v12, v7

    div-float/2addr v5, v10

    mul-float v5, v5, v7

    sub-float/2addr v12, v5

    add-float/2addr v12, v1

    const/16 v0, 0x8

    .line 17
    new-array v0, v0, [F

    aput v15, v0, v4

    aput v16, v0, v6

    aput v17, v0, v8

    const/4 v1, 0x3

    aput v18, v0, v1

    const/4 v1, 0x4

    aput v13, v0, v1

    const/4 v1, 0x5

    aput v9, v0, v1

    const/4 v1, 0x6

    aput v19, v0, v1

    const/4 v1, 0x7

    aput v12, v0, v1

    return-object v0
.end method
