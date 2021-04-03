.class public Lcom/alexvasilkov/gestures/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/alexvasilkov/gestures/e;

.field private static final b:Landroid/graphics/Rect;

.field private static final c:Landroid/graphics/RectF;

.field private static final d:Landroid/graphics/Point;

.field private static final e:Landroid/graphics/PointF;


# instance fields
.field private final f:Lcom/alexvasilkov/gestures/Settings;

.field private final g:Lcom/alexvasilkov/gestures/b/j;

.field private final h:Lcom/alexvasilkov/gestures/b/g;

.field private i:Z

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alexvasilkov/gestures/e;

    invoke-direct {v0}, Lcom/alexvasilkov/gestures/e;-><init>()V

    sput-object v0, Lcom/alexvasilkov/gestures/f;->a:Lcom/alexvasilkov/gestures/e;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/alexvasilkov/gestures/f;->b:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/alexvasilkov/gestures/f;->c:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/alexvasilkov/gestures/f;->d:Landroid/graphics/Point;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/alexvasilkov/gestures/f;->e:Landroid/graphics/PointF;

    return-void
.end method

.method constructor <init>(Lcom/alexvasilkov/gestures/Settings;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/f;->i:Z

    .line 3
    iput-object p1, p0, Lcom/alexvasilkov/gestures/f;->f:Lcom/alexvasilkov/gestures/Settings;

    .line 4
    new-instance v0, Lcom/alexvasilkov/gestures/b/j;

    invoke-direct {v0, p1}, Lcom/alexvasilkov/gestures/b/j;-><init>(Lcom/alexvasilkov/gestures/Settings;)V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/f;->g:Lcom/alexvasilkov/gestures/b/j;

    .line 5
    new-instance v0, Lcom/alexvasilkov/gestures/b/g;

    invoke-direct {v0, p1}, Lcom/alexvasilkov/gestures/b/g;-><init>(Lcom/alexvasilkov/gestures/Settings;)V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/f;->h:Lcom/alexvasilkov/gestures/b/g;

    return-void
.end method

.method public static a(FFF)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    invoke-static {p0, p1, p2}, Lcom/alexvasilkov/gestures/d/e;->a(FFF)F

    move-result p0

    return p0
.end method

.method private a(FFFFF)F
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p5, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    add-float v1, p1, p2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    cmpg-float v2, v1, p3

    if-gez v2, :cond_1

    cmpg-float v2, p1, p2

    if-gez v2, :cond_1

    sub-float/2addr p3, v1

    div-float/2addr p3, p5

    goto :goto_0

    :cond_1
    cmpl-float p3, v1, p4

    if-lez p3, :cond_2

    cmpl-float p3, p1, p2

    if-lez p3, :cond_2

    sub-float/2addr v1, p4

    div-float p3, v1, p5

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    cmpl-float p4, p3, v0

    if-nez p4, :cond_3

    return p1

    :cond_3
    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p5, p3, p4

    if-lez p5, :cond_4

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_4
    float-to-double p3, p3

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-float p3, p3

    sub-float p2, p1, p2

    mul-float p3, p3, p2

    sub-float/2addr p1, p3

    return p1
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50
    invoke-static {p0, p1, p2, p3}, Lcom/alexvasilkov/gestures/d/e;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public static a(Lcom/alexvasilkov/gestures/e;Lcom/alexvasilkov/gestures/e;FFLcom/alexvasilkov/gestures/e;FFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    invoke-static/range {p0 .. p7}, Lcom/alexvasilkov/gestures/d/e;->a(Lcom/alexvasilkov/gestures/e;Lcom/alexvasilkov/gestures/e;FFLcom/alexvasilkov/gestures/e;FFF)V

    return-void
.end method

.method public static a(Lcom/alexvasilkov/gestures/e;Lcom/alexvasilkov/gestures/e;Lcom/alexvasilkov/gestures/e;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    invoke-static {p0, p1, p2, p3}, Lcom/alexvasilkov/gestures/d/e;->a(Lcom/alexvasilkov/gestures/e;Lcom/alexvasilkov/gestures/e;Lcom/alexvasilkov/gestures/e;F)V

    return-void
.end method

.method public static b(FFF)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private b(FFFFF)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p5, v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    div-float v0, p3, p5

    mul-float p5, p5, p4

    const/4 v1, 0x0

    cmpg-float v2, p1, p3

    if-gez v2, :cond_1

    cmpg-float v2, p1, p2

    if-gez v2, :cond_1

    sub-float p4, p3, p1

    sub-float/2addr p3, v0

    div-float p3, p4, p3

    goto :goto_0

    :cond_1
    cmpl-float p3, p1, p4

    if-lez p3, :cond_2

    cmpl-float p3, p1, p2

    if-lez p3, :cond_2

    sub-float p3, p1, p4

    sub-float/2addr p5, p4

    div-float/2addr p3, p5

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    cmpl-float p4, p3, v1

    if-nez p4, :cond_3

    return p1

    :cond_3
    float-to-double p3, p3

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-float p3, p3

    sub-float/2addr p2, p1

    mul-float p3, p3, p2

    add-float/2addr p1, p3

    return p1
.end method


# virtual methods
.method public a()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/alexvasilkov/gestures/f;->g:Lcom/alexvasilkov/gestures/b/j;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/b/j;->b()F

    move-result v0

    return v0
.end method

.method public a(F)F
    .locals 2

    .line 3
    iget v0, p0, Lcom/alexvasilkov/gestures/f;->j:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    mul-float p1, p1, v0

    :cond_0
    return p1
.end method

.method a(Lcom/alexvasilkov/gestures/e;FF)Lcom/alexvasilkov/gestures/e;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/alexvasilkov/gestures/f;->g:Lcom/alexvasilkov/gestures/b/j;

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/b/j;->a(Lcom/alexvasilkov/gestures/e;)Lcom/alexvasilkov/gestures/b/j;

    .line 5
    iget-object v0, p0, Lcom/alexvasilkov/gestures/f;->g:Lcom/alexvasilkov/gestures/b/j;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/b/j;->a()F

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/alexvasilkov/gestures/f;->f:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/Settings;->g()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/alexvasilkov/gestures/f;->f:Lcom/alexvasilkov/gestures/Settings;

    .line 7
    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/Settings;->g()F

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alexvasilkov/gestures/f;->g:Lcom/alexvasilkov/gestures/b/j;

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/b/j;->b()F

    move-result v1

    :goto_0
    const/high16 v2, 0x3f000000    # 0.5f

    add-float v3, v0, v1

    mul-float v3, v3, v2

    .line 8
    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/e;->e()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    move v0, v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/e;->a()Lcom/alexvasilkov/gestures/e;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0, p2, p3}, Lcom/alexvasilkov/gestures/e;->d(FFF)V

    return-object p1
.end method

.method public a(Landroid/graphics/RectF;Lcom/alexvasilkov/gestures/e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    invoke-virtual {p0, p2, p1}, Lcom/alexvasilkov/gestures/f;->a(Lcom/alexvasilkov/gestures/e;Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Lcom/alexvasilkov/gestures/e;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/f;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/e;->c()F

    move-result v0

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/e;->d()F

    move-result v1

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/e;->e()F

    move-result v2

    iget v3, p0, Lcom/alexvasilkov/gestures/f;->j:F

    mul-float v2, v2, v3

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/e;->b()F

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/alexvasilkov/gestures/e;->a(FFFF)V

    :cond_0
    return-void
.end method

.method public a(Lcom/alexvasilkov/gestures/e;Landroid/graphics/RectF;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/alexvasilkov/gestures/f;->h:Lcom/alexvasilkov/gestures/b/g;

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/b/g;->a(Lcom/alexvasilkov/gestures/e;)Lcom/alexvasilkov/gestures/b/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alexvasilkov/gestures/b/g;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method a(Lcom/alexvasilkov/gestures/e;Lcom/alexvasilkov/gestures/e;FFZZZ)Z
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 11
    iget-object v0, v6, Lcom/alexvasilkov/gestures/f;->f:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v8, p3

    move/from16 v9, p4

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object v0, v6, Lcom/alexvasilkov/gestures/f;->f:Lcom/alexvasilkov/gestures/Settings;

    sget-object v2, Lcom/alexvasilkov/gestures/f;->d:Landroid/graphics/Point;

    invoke-static {v0, v2}, Lcom/alexvasilkov/gestures/d/d;->a(Lcom/alexvasilkov/gestures/Settings;Landroid/graphics/Point;)V

    .line 14
    sget-object v0, Lcom/alexvasilkov/gestures/f;->d:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    .line 15
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    move v9, v0

    move v8, v2

    :goto_1
    const/4 v10, 0x1

    if-eqz p7, :cond_3

    .line 16
    iget-object v0, v6, Lcom/alexvasilkov/gestures/f;->f:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/alexvasilkov/gestures/e;->b()F

    move-result v0

    const/high16 v2, 0x42b40000    # 90.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/alexvasilkov/gestures/e;->b()F

    move-result v2

    invoke-static {v0, v2}, Lcom/alexvasilkov/gestures/e;->b(FF)Z

    move-result v2

    if-nez v2, :cond_3

    .line 19
    invoke-virtual {v7, v0, v8, v9}, Lcom/alexvasilkov/gestures/e;->b(FFF)V

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 20
    :goto_2
    iget-object v0, v6, Lcom/alexvasilkov/gestures/f;->g:Lcom/alexvasilkov/gestures/b/j;

    invoke-virtual {v0, v7}, Lcom/alexvasilkov/gestures/b/j;->a(Lcom/alexvasilkov/gestures/e;)Lcom/alexvasilkov/gestures/b/j;

    .line 21
    iget-object v0, v6, Lcom/alexvasilkov/gestures/f;->g:Lcom/alexvasilkov/gestures/b/j;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/b/j;->c()F

    move-result v12

    .line 22
    iget-object v0, v6, Lcom/alexvasilkov/gestures/f;->g:Lcom/alexvasilkov/gestures/b/j;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/b/j;->b()F

    move-result v4

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz p6, :cond_4

    .line 23
    iget-object v0, v6, Lcom/alexvasilkov/gestures/f;->f:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->s()F

    move-result v0

    move v14, v0

    goto :goto_3

    :cond_4
    const/high16 v14, 0x3f800000    # 1.0f

    .line 24
    :goto_3
    iget-object v0, v6, Lcom/alexvasilkov/gestures/f;->g:Lcom/alexvasilkov/gestures/b/j;

    invoke-virtual/range {p1 .. p1}, Lcom/alexvasilkov/gestures/e;->e()F

    move-result v1

    invoke-virtual {v0, v1, v14}, Lcom/alexvasilkov/gestures/b/j;->a(FF)F

    move-result v1

    if-eqz p2, :cond_5

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/alexvasilkov/gestures/e;->e()F

    move-result v2

    move-object/from16 v0, p0

    move v3, v12

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/alexvasilkov/gestures/f;->b(FFFFF)F

    move-result v1

    .line 26
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/alexvasilkov/gestures/e;->e()F

    move-result v0

    invoke-static {v1, v0}, Lcom/alexvasilkov/gestures/e;->b(FF)Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    invoke-virtual {v7, v1, v8, v9}, Lcom/alexvasilkov/gestures/e;->d(FFF)V

    const/4 v11, 0x1

    :cond_6
    const/4 v0, 0x0

    if-eqz p5, :cond_7

    .line 28
    iget-object v2, v6, Lcom/alexvasilkov/gestures/f;->f:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {v2}, Lcom/alexvasilkov/gestures/Settings;->q()F

    move-result v2

    move v5, v2

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz p5, :cond_8

    .line 29
    iget-object v0, v6, Lcom/alexvasilkov/gestures/f;->f:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->r()F

    move-result v0

    move v8, v0

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .line 30
    :goto_5
    iget-object v0, v6, Lcom/alexvasilkov/gestures/f;->h:Lcom/alexvasilkov/gestures/b/g;

    invoke-virtual {v0, v7}, Lcom/alexvasilkov/gestures/b/g;->a(Lcom/alexvasilkov/gestures/e;)Lcom/alexvasilkov/gestures/b/g;

    .line 31
    iget-object v15, v6, Lcom/alexvasilkov/gestures/f;->h:Lcom/alexvasilkov/gestures/b/g;

    invoke-virtual/range {p1 .. p1}, Lcom/alexvasilkov/gestures/e;->c()F

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/alexvasilkov/gestures/e;->d()F

    move-result v17

    sget-object v20, Lcom/alexvasilkov/gestures/f;->e:Landroid/graphics/PointF;

    move/from16 v18, v5

    move/from16 v19, v8

    invoke-virtual/range {v15 .. v20}, Lcom/alexvasilkov/gestures/b/g;->a(FFFFLandroid/graphics/PointF;)V

    .line 32
    sget-object v0, Lcom/alexvasilkov/gestures/f;->e:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 33
    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v1, v12

    if-gez v3, :cond_9

    mul-float v1, v1, v14

    div-float/2addr v1, v12

    sub-float/2addr v1, v13

    sub-float/2addr v14, v13

    div-float/2addr v1, v14

    float-to-double v3, v1

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 35
    iget-object v3, v6, Lcom/alexvasilkov/gestures/f;->h:Lcom/alexvasilkov/gestures/b/g;

    sget-object v4, Lcom/alexvasilkov/gestures/f;->e:Landroid/graphics/PointF;

    invoke-virtual {v3, v2, v0, v4}, Lcom/alexvasilkov/gestures/b/g;->a(FFLandroid/graphics/PointF;)V

    .line 36
    sget-object v3, Lcom/alexvasilkov/gestures/f;->e:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 37
    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    mul-float v2, v2, v1

    add-float/2addr v4, v2

    sub-float/2addr v0, v3

    mul-float v1, v1, v0

    add-float/2addr v3, v1

    move v9, v3

    move v1, v4

    goto :goto_6

    :cond_9
    move v9, v0

    move v1, v2

    :goto_6
    if-eqz p2, :cond_a

    .line 38
    iget-object v0, v6, Lcom/alexvasilkov/gestures/f;->h:Lcom/alexvasilkov/gestures/b/g;

    sget-object v2, Lcom/alexvasilkov/gestures/f;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lcom/alexvasilkov/gestures/b/g;->a(Landroid/graphics/RectF;)V

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/alexvasilkov/gestures/e;->c()F

    move-result v2

    sget-object v0, Lcom/alexvasilkov/gestures/f;->c:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/alexvasilkov/gestures/f;->a(FFFFF)F

    move-result v1

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/alexvasilkov/gestures/e;->d()F

    move-result v0

    sget-object v2, Lcom/alexvasilkov/gestures/f;->c:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    move-object/from16 p2, p0

    move/from16 p3, v9

    move/from16 p4, v0

    move/from16 p5, v3

    move/from16 p6, v2

    move/from16 p7, v8

    invoke-direct/range {p2 .. p7}, Lcom/alexvasilkov/gestures/f;->a(FFFFF)F

    move-result v9

    .line 41
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/alexvasilkov/gestures/e;->c()F

    move-result v0

    invoke-static {v1, v0}, Lcom/alexvasilkov/gestures/e;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/alexvasilkov/gestures/e;->d()F

    move-result v0

    invoke-static {v9, v0}, Lcom/alexvasilkov/gestures/e;->b(FF)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    move v10, v11

    goto :goto_8

    .line 42
    :cond_c
    :goto_7
    invoke-virtual {v7, v1, v9}, Lcom/alexvasilkov/gestures/e;->d(FF)V

    :goto_8
    return v10
.end method

.method public b()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/alexvasilkov/gestures/f;->g:Lcom/alexvasilkov/gestures/b/j;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/b/j;->c()F

    move-result v0

    return v0
.end method

.method public b(Lcom/alexvasilkov/gestures/e;)F
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/alexvasilkov/gestures/f;->g:Lcom/alexvasilkov/gestures/b/j;

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/b/j;->a(Lcom/alexvasilkov/gestures/e;)Lcom/alexvasilkov/gestures/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/b/j;->a()F

    move-result p1

    return p1
.end method

.method b(Lcom/alexvasilkov/gestures/e;Lcom/alexvasilkov/gestures/e;FFZZZ)Lcom/alexvasilkov/gestures/e;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/alexvasilkov/gestures/f;->a:Lcom/alexvasilkov/gestures/e;

    move-object v1, p1

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/e;->a(Lcom/alexvasilkov/gestures/e;)V

    .line 3
    sget-object v2, Lcom/alexvasilkov/gestures/f;->a:Lcom/alexvasilkov/gestures/e;

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/alexvasilkov/gestures/f;->a(Lcom/alexvasilkov/gestures/e;Lcom/alexvasilkov/gestures/e;FFZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/alexvasilkov/gestures/f;->a:Lcom/alexvasilkov/gestures/e;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/e;->a()Lcom/alexvasilkov/gestures/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alexvasilkov/gestures/f;->j:F

    return-void
.end method

.method public c(Lcom/alexvasilkov/gestures/e;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/f;->g:Lcom/alexvasilkov/gestures/b/j;

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/b/j;->a(Lcom/alexvasilkov/gestures/e;)Lcom/alexvasilkov/gestures/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/b/j;->b()F

    move-result p1

    return p1
.end method

.method public d(Lcom/alexvasilkov/gestures/e;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/f;->g:Lcom/alexvasilkov/gestures/b/j;

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/b/j;->a(Lcom/alexvasilkov/gestures/e;)Lcom/alexvasilkov/gestures/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/b/j;->c()F

    move-result p1

    return p1
.end method

.method e(Lcom/alexvasilkov/gestures/e;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/f;->i:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/alexvasilkov/gestures/f;->f(Lcom/alexvasilkov/gestures/e;)Z

    move-result p1

    return p1
.end method

.method f(Lcom/alexvasilkov/gestures/e;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/f;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/f;->g:Lcom/alexvasilkov/gestures/b/j;

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/b/j;->a(Lcom/alexvasilkov/gestures/e;)Lcom/alexvasilkov/gestures/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/b/j;->a()F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v2}, Lcom/alexvasilkov/gestures/e;->a(FFFF)V

    .line 3
    iget-object v0, p0, Lcom/alexvasilkov/gestures/f;->f:Lcom/alexvasilkov/gestures/Settings;

    sget-object v2, Lcom/alexvasilkov/gestures/f;->b:Landroid/graphics/Rect;

    invoke-static {p1, v0, v2}, Lcom/alexvasilkov/gestures/d/d;->a(Lcom/alexvasilkov/gestures/e;Lcom/alexvasilkov/gestures/Settings;Landroid/graphics/Rect;)V

    .line 4
    sget-object v0, Lcom/alexvasilkov/gestures/f;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Lcom/alexvasilkov/gestures/e;->d(FF)V

    .line 5
    iget-object p1, p0, Lcom/alexvasilkov/gestures/f;->f:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/Settings;->v()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alexvasilkov/gestures/f;->f:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/Settings;->w()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/alexvasilkov/gestures/f;->i:Z

    .line 6
    iget-boolean p1, p0, Lcom/alexvasilkov/gestures/f;->i:Z

    xor-int/2addr p1, v0

    return p1

    :cond_2
    const/high16 v5, 0x7fc00000    # Float.NaN

    const/high16 v6, 0x7fc00000    # Float.NaN

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    .line 7
    invoke-virtual/range {v2 .. v9}, Lcom/alexvasilkov/gestures/f;->a(Lcom/alexvasilkov/gestures/e;Lcom/alexvasilkov/gestures/e;FFZZZ)Z

    return v1
.end method
