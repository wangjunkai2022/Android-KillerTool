.class public Lj/a/a/b/a/q;
.super Lj/a/a/b/a/d;
.source "SpecialDanmaku.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/b/a/q$a;,
        Lj/a/a/b/a/q$b;,
        Lj/a/a/b/a/q$c;
    }
.end annotation


# instance fields
.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:J

.field public R:J

.field public S:Lj/a/a/b/a/q$c;

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:J

.field public b0:F

.field public c0:[F

.field public d0:[Lj/a/a/b/a/q$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/a/a/b/a/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj/a/a/b/a/q;->U:I

    .line 3
    iput v0, p0, Lj/a/a/b/a/q;->V:I

    .line 4
    iput-boolean v0, p0, Lj/a/a/b/a/q;->W:Z

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lj/a/a/b/a/q;->c0:[F

    return-void
.end method

.method public static final a(JJ)F
    .locals 0

    long-to-float p0, p0

    long-to-float p1, p2

    div-float/2addr p0, p1

    const/high16 p1, -0x40800000    # -1.0f

    mul-float p1, p1, p0

    const/high16 p2, 0x40000000    # 2.0f

    sub-float/2addr p0, p2

    mul-float p1, p1, p0

    return p1
.end method


# virtual methods
.method public a(FFFFJJ)V
    .locals 0

    .line 55
    iput p1, p0, Lj/a/a/b/a/q;->K:F

    .line 56
    iput p2, p0, Lj/a/a/b/a/q;->L:F

    .line 57
    iput p3, p0, Lj/a/a/b/a/q;->M:F

    .line 58
    iput p4, p0, Lj/a/a/b/a/q;->N:F

    sub-float/2addr p3, p1

    .line 59
    iput p3, p0, Lj/a/a/b/a/q;->O:F

    sub-float/2addr p4, p2

    .line 60
    iput p4, p0, Lj/a/a/b/a/q;->P:F

    .line 61
    iput-wide p5, p0, Lj/a/a/b/a/q;->Q:J

    .line 62
    iput-wide p7, p0, Lj/a/a/b/a/q;->R:J

    return-void
.end method

.method public a(IIJ)V
    .locals 0

    .line 63
    iput p1, p0, Lj/a/a/b/a/q;->X:I

    .line 64
    iput p2, p0, Lj/a/a/b/a/q;->Y:I

    sub-int/2addr p2, p1

    .line 65
    iput p2, p0, Lj/a/a/b/a/q;->Z:I

    .line 66
    iput-wide p3, p0, Lj/a/a/b/a/q;->a0:J

    .line 67
    sget p2, Lj/a/a/b/a/c;->a:I

    if-eq p1, p2, :cond_0

    .line 68
    iput p1, p0, Lj/a/a/b/a/d;->E:I

    :cond_0
    return-void
.end method

.method public a(Lj/a/a/b/a/m;FF)V
    .locals 0

    .line 5
    iget-object p2, p0, Lj/a/a/b/a/d;->D:Lj/a/a/b/a/f;

    iget-wide p2, p2, Lj/a/a/b/a/f;->a:J

    invoke-virtual {p0, p1, p2, p3}, Lj/a/a/b/a/q;->a(Lj/a/a/b/a/m;J)[F

    return-void
.end method

.method public a(Lj/a/a/b/a/m;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj/a/a/b/a/d;->a(Lj/a/a/b/a/m;Z)V

    .line 2
    iget p2, p0, Lj/a/a/b/a/q;->U:I

    if-eqz p2, :cond_0

    iget p2, p0, Lj/a/a/b/a/q;->V:I

    if-nez p2, :cond_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lj/a/a/b/a/m;->getWidth()I

    move-result p2

    iput p2, p0, Lj/a/a/b/a/q;->U:I

    .line 4
    invoke-interface {p1}, Lj/a/a/b/a/m;->getHeight()I

    move-result p1

    iput p1, p0, Lj/a/a/b/a/q;->V:I

    :cond_1
    return-void
.end method

.method public a(Lj/a/a/b/a/q$c;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lj/a/a/b/a/q;->S:Lj/a/a/b/a/q$c;

    .line 86
    iget p1, p1, Lj/a/a/b/a/q$c;->a:I

    iput p1, p0, Lj/a/a/b/a/q;->T:I

    return-void
.end method

.method public a([[F)V
    .locals 9

    if-eqz p1, :cond_3

    .line 69
    array-length v0, p1

    const/4 v1, 0x0

    .line 70
    aget-object v2, p1, v1

    aget v2, v2, v1

    iput v2, p0, Lj/a/a/b/a/q;->K:F

    .line 71
    aget-object v2, p1, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    iput v2, p0, Lj/a/a/b/a/q;->L:F

    sub-int/2addr v0, v3

    .line 72
    aget-object v2, p1, v0

    aget v2, v2, v1

    iput v2, p0, Lj/a/a/b/a/q;->M:F

    .line 73
    aget-object v0, p1, v0

    aget v0, v0, v3

    iput v0, p0, Lj/a/a/b/a/q;->N:F

    .line 74
    array-length v0, p1

    if-le v0, v3, :cond_3

    .line 75
    array-length v0, p1

    sub-int/2addr v0, v3

    new-array v0, v0, [Lj/a/a/b/a/q$a;

    iput-object v0, p0, Lj/a/a/b/a/q;->d0:[Lj/a/a/b/a/q$a;

    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v2, p0, Lj/a/a/b/a/q;->d0:[Lj/a/a/b/a/q$a;

    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 77
    new-instance v4, Lj/a/a/b/a/q$a;

    invoke-direct {v4, p0}, Lj/a/a/b/a/q$a;-><init>(Lj/a/a/b/a/q;)V

    aput-object v4, v2, v0

    .line 78
    iget-object v2, p0, Lj/a/a/b/a/q;->d0:[Lj/a/a/b/a/q$a;

    aget-object v2, v2, v0

    new-instance v4, Lj/a/a/b/a/q$b;

    aget-object v5, p1, v0

    aget v5, v5, v1

    aget-object v6, p1, v0

    aget v6, v6, v3

    invoke-direct {v4, p0, v5, v6}, Lj/a/a/b/a/q$b;-><init>(Lj/a/a/b/a/q;FF)V

    new-instance v5, Lj/a/a/b/a/q$b;

    add-int/lit8 v0, v0, 0x1

    aget-object v6, p1, v0

    aget v6, v6, v1

    aget-object v7, p1, v0

    aget v7, v7, v3

    invoke-direct {v5, p0, v6, v7}, Lj/a/a/b/a/q$b;-><init>(Lj/a/a/b/a/q;FF)V

    invoke-virtual {v2, v4, v5}, Lj/a/a/b/a/q$a;->a(Lj/a/a/b/a/q$b;Lj/a/a/b/a/q$b;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 79
    array-length v0, v2

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge p1, v0, :cond_1

    aget-object v4, v2, p1

    .line 80
    invoke-virtual {v4}, Lj/a/a/b/a/q$a;->b()F

    move-result v4

    add-float/2addr v3, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 81
    iget-object v0, p0, Lj/a/a/b/a/q;->d0:[Lj/a/a/b/a/q$a;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v4, v0, v1

    .line 82
    invoke-virtual {v4}, Lj/a/a/b/a/q$a;->b()F

    move-result v5

    div-float/2addr v5, v3

    iget-wide v6, p0, Lj/a/a/b/a/q;->Q:J

    long-to-float v6, v6

    mul-float v5, v5, v6

    float-to-long v5, v5

    iput-wide v5, v4, Lj/a/a/b/a/q$a;->c:J

    if-nez p1, :cond_2

    const-wide/16 v5, 0x0

    goto :goto_3

    .line 83
    :cond_2
    iget-wide v5, p1, Lj/a/a/b/a/q$a;->e:J

    :goto_3
    iput-wide v5, v4, Lj/a/a/b/a/q$a;->d:J

    .line 84
    iget-wide v5, v4, Lj/a/a/b/a/q$a;->d:J

    iget-wide v7, v4, Lj/a/a/b/a/q$a;->c:J

    add-long/2addr v5, v7

    iput-wide v5, v4, Lj/a/a/b/a/q$a;->e:J

    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto :goto_2

    :cond_3
    return-void
.end method

.method public a(Lj/a/a/b/a/m;J)[F
    .locals 17

    move-object/from16 v9, p0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lj/a/a/b/a/d;->o()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return-object v10

    .line 7
    :cond_0
    iget-object v0, v9, Lj/a/a/b/a/q;->S:Lj/a/a/b/a/q$c;

    iget v1, v9, Lj/a/a/b/a/q;->T:I

    iget v2, v9, Lj/a/a/b/a/q;->U:I

    iget v3, v9, Lj/a/a/b/a/q;->V:I

    invoke-virtual {v0, v1, v2, v3}, Lj/a/a/b/a/q$c;->a(III)Z

    move-result v0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, v9, Lj/a/a/b/a/q;->S:Lj/a/a/b/a/q$c;

    iget v14, v0, Lj/a/a/b/a/q$c;->b:F

    .line 9
    iget v15, v0, Lj/a/a/b/a/q$c;->c:F

    .line 10
    iget v0, v9, Lj/a/a/b/a/q;->K:F

    mul-float v1, v0, v14

    iget v0, v9, Lj/a/a/b/a/q;->L:F

    mul-float v2, v0, v15

    iget v0, v9, Lj/a/a/b/a/q;->M:F

    mul-float v3, v0, v14

    iget v0, v9, Lj/a/a/b/a/q;->N:F

    mul-float v4, v0, v15

    iget-wide v5, v9, Lj/a/a/b/a/q;->Q:J

    iget-wide v7, v9, Lj/a/a/b/a/q;->R:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lj/a/a/b/a/q;->a(FFFFJJ)V

    .line 11
    iget-object v0, v9, Lj/a/a/b/a/q;->d0:[Lj/a/a/b/a/q$a;

    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    .line 12
    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    .line 13
    filled-new-array {v1, v11}, [I

    move-result-object v1

    const-class v2, F

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    iget-object v3, v9, Lj/a/a/b/a/q;->d0:[Lj/a/a/b/a/q$a;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lj/a/a/b/a/q$a;->a()[F

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    .line 15
    iget-object v4, v9, Lj/a/a/b/a/q;->d0:[Lj/a/a/b/a/q$a;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lj/a/a/b/a/q$a;->c()[F

    move-result-object v2

    aput-object v2, v1, v3

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 17
    aget-object v2, v1, v0

    aget v3, v2, v12

    mul-float v3, v3, v14

    aput v3, v2, v12

    .line 18
    aget-object v2, v1, v0

    aget v3, v2, v13

    mul-float v3, v3, v15

    aput v3, v2, v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v9, v1}, Lj/a/a/b/a/q;->a([[F)V

    .line 20
    :cond_3
    iget-object v0, v9, Lj/a/a/b/a/q;->S:Lj/a/a/b/a/q$c;

    iget v1, v0, Lj/a/a/b/a/q$c;->a:I

    iput v1, v9, Lj/a/a/b/a/q;->T:I

    .line 21
    iget v1, v0, Lj/a/a/b/a/q$c;->d:I

    iput v1, v9, Lj/a/a/b/a/q;->U:I

    .line 22
    iget v0, v0, Lj/a/a/b/a/q$c;->e:I

    iput v0, v9, Lj/a/a/b/a/q;->V:I

    .line 23
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lj/a/a/b/a/d;->a()J

    move-result-wide v0

    sub-long v0, p2, v0

    .line 24
    iget-wide v2, v9, Lj/a/a/b/a/q;->a0:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_6

    iget v6, v9, Lj/a/a/b/a/q;->Z:I

    if-eqz v6, :cond_6

    cmp-long v7, v0, v2

    if-ltz v7, :cond_5

    .line 25
    iget v2, v9, Lj/a/a/b/a/q;->Y:I

    iput v2, v9, Lj/a/a/b/a/d;->E:I

    goto :goto_2

    :cond_5
    long-to-float v7, v0

    long-to-float v2, v2

    div-float/2addr v7, v2

    int-to-float v2, v6

    mul-float v2, v2, v7

    float-to-int v2, v2

    .line 26
    iget v3, v9, Lj/a/a/b/a/q;->X:I

    add-int/2addr v3, v2

    iput v3, v9, Lj/a/a/b/a/d;->E:I

    .line 27
    :cond_6
    :goto_2
    iget v2, v9, Lj/a/a/b/a/q;->K:F

    .line 28
    iget v3, v9, Lj/a/a/b/a/q;->L:F

    .line 29
    iget-wide v6, v9, Lj/a/a/b/a/q;->R:J

    sub-long v6, v0, v6

    .line 30
    iget-wide v14, v9, Lj/a/a/b/a/q;->Q:J

    cmp-long v8, v14, v4

    if-lez v8, :cond_e

    cmp-long v8, v6, v4

    if-ltz v8, :cond_e

    cmp-long v4, v6, v14

    if-gtz v4, :cond_e

    .line 31
    iget-object v4, v9, Lj/a/a/b/a/q;->d0:[Lj/a/a/b/a/q$a;

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    .line 32
    array-length v8, v4

    move v14, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_8

    aget-object v15, v4, v2

    .line 33
    iget-wide v10, v15, Lj/a/a/b/a/q$a;->d:J

    cmp-long v16, v6, v10

    if-ltz v16, :cond_7

    iget-wide v10, v15, Lj/a/a/b/a/q$a;->e:J

    cmp-long v16, v6, v10

    if-gez v16, :cond_7

    goto :goto_4

    .line 34
    :cond_7
    iget-object v3, v15, Lj/a/a/b/a/q$a;->b:Lj/a/a/b/a/q$b;

    iget v10, v3, Lj/a/a/b/a/q$b;->a:F

    .line 35
    iget v14, v3, Lj/a/a/b/a/q$b;->b:F

    add-int/lit8 v2, v2, 0x1

    move v3, v10

    const/4 v10, 0x0

    const/4 v11, 0x2

    goto :goto_3

    :cond_8
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_a

    .line 36
    iget v2, v15, Lj/a/a/b/a/q$a;->f:F

    .line 37
    iget v4, v15, Lj/a/a/b/a/q$a;->g:F

    .line 38
    iget-wide v6, v15, Lj/a/a/b/a/q$a;->d:J

    sub-long/2addr v0, v6

    long-to-float v0, v0

    iget-wide v6, v15, Lj/a/a/b/a/q$a;->c:J

    long-to-float v1, v6

    div-float/2addr v0, v1

    .line 39
    iget-object v1, v15, Lj/a/a/b/a/q$a;->a:Lj/a/a/b/a/q$b;

    iget v6, v1, Lj/a/a/b/a/q$b;->a:F

    .line 40
    iget v1, v1, Lj/a/a/b/a/q$b;->b:F

    cmpl-float v7, v2, v5

    if-eqz v7, :cond_9

    mul-float v2, v2, v0

    add-float v3, v6, v2

    :cond_9
    cmpl-float v2, v4, v5

    if-eqz v2, :cond_a

    mul-float v4, v4, v0

    add-float v14, v1, v4

    :cond_a
    move v2, v3

    move v3, v14

    goto :goto_6

    .line 41
    :cond_b
    iget-boolean v0, v9, Lj/a/a/b/a/q;->W:Z

    if-eqz v0, :cond_c

    invoke-static {v6, v7, v14, v15}, Lj/a/a/b/a/q;->a(JJ)F

    move-result v0

    goto :goto_5

    :cond_c
    long-to-float v0, v6

    long-to-float v1, v14

    div-float/2addr v0, v1

    .line 42
    :goto_5
    iget v1, v9, Lj/a/a/b/a/q;->O:F

    cmpl-float v4, v1, v5

    if-eqz v4, :cond_d

    mul-float v1, v1, v0

    .line 43
    iget v2, v9, Lj/a/a/b/a/q;->K:F

    add-float/2addr v2, v1

    .line 44
    :cond_d
    iget v1, v9, Lj/a/a/b/a/q;->P:F

    cmpl-float v4, v1, v5

    if-eqz v4, :cond_f

    mul-float v1, v1, v0

    .line 45
    iget v0, v9, Lj/a/a/b/a/q;->L:F

    add-float/2addr v0, v1

    move v3, v0

    goto :goto_6

    .line 46
    :cond_e
    iget-wide v0, v9, Lj/a/a/b/a/q;->Q:J

    cmp-long v4, v6, v0

    if-lez v4, :cond_f

    .line 47
    iget v2, v9, Lj/a/a/b/a/q;->M:F

    .line 48
    iget v3, v9, Lj/a/a/b/a/q;->N:F

    .line 49
    :cond_f
    :goto_6
    iget-object v0, v9, Lj/a/a/b/a/q;->c0:[F

    aput v2, v0, v12

    .line 50
    aput v3, v0, v13

    .line 51
    iget v1, v9, Lj/a/a/b/a/d;->o:F

    add-float/2addr v2, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 52
    iget v2, v9, Lj/a/a/b/a/d;->p:F

    add-float/2addr v3, v2

    aput v3, v0, v1

    .line 53
    invoke-virtual/range {p0 .. p0}, Lj/a/a/b/a/d;->q()Z

    move-result v0

    xor-int/2addr v0, v13

    invoke-virtual {v9, v0}, Lj/a/a/b/a/d;->a(Z)V

    .line 54
    iget-object v0, v9, Lj/a/a/b/a/q;->c0:[F

    return-object v0
.end method

.method public c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lj/a/a/b/a/q;->c0:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lj/a/a/b/a/q;->c0:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lj/a/a/b/a/q;->c0:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public j()F
    .locals 2

    .line 1
    iget-object v0, p0, Lj/a/a/b/a/q;->c0:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
