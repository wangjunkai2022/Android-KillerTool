.class public Lj/a/a/b/a/r/d;
.super Ljava/lang/Object;
.source "DanmakuFactory.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Lj/a/a/b/a/q$c;

.field public d:F

.field public e:J

.field public f:J

.field public g:Lj/a/a/b/a/g;

.field public h:Lj/a/a/b/a/g;

.field public i:Lj/a/a/b/a/g;

.field public j:Lj/a/a/b/a/m;

.field public k:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj/a/a/b/a/r/d;->a:I

    iput v0, p0, Lj/a/a/b/a/r/d;->b:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj/a/a/b/a/r/d;->c:Lj/a/a/b/a/q$c;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lj/a/a/b/a/r/d;->d:F

    const-wide/16 v0, 0xed8

    .line 5
    iput-wide v0, p0, Lj/a/a/b/a/r/d;->e:J

    const-wide/16 v0, 0xfa0

    .line 6
    iput-wide v0, p0, Lj/a/a/b/a/r/d;->f:J

    return-void
.end method

.method public static c()Lj/a/a/b/a/r/d;
    .locals 1

    .line 1
    new-instance v0, Lj/a/a/b/a/r/d;

    invoke-direct {v0}, Lj/a/a/b/a/r/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)Lj/a/a/b/a/d;
    .locals 1

    .line 10
    iget-object v0, p0, Lj/a/a/b/a/r/d;->k:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {p0, p1, v0}, Lj/a/a/b/a/r/d;->a(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lj/a/a/b/a/d;

    move-result-object p1

    return-object p1
.end method

.method public a(IFFFF)Lj/a/a/b/a/d;
    .locals 5

    .line 15
    iget v0, p0, Lj/a/a/b/a/r/d;->a:I

    .line 16
    iget v1, p0, Lj/a/a/b/a/r/d;->b:I

    .line 17
    invoke-virtual {p0, p2, p3, p4}, Lj/a/a/b/a/r/d;->a(FFF)Z

    move-result p4

    .line 18
    iget-object v2, p0, Lj/a/a/b/a/r/d;->g:Lj/a/a/b/a/g;

    if-nez v2, :cond_0

    .line 19
    new-instance v2, Lj/a/a/b/a/g;

    iget-wide v3, p0, Lj/a/a/b/a/r/d;->e:J

    invoke-direct {v2, v3, v4}, Lj/a/a/b/a/g;-><init>(J)V

    iput-object v2, p0, Lj/a/a/b/a/r/d;->g:Lj/a/a/b/a/g;

    .line 20
    iget-object v2, p0, Lj/a/a/b/a/r/d;->g:Lj/a/a/b/a/g;

    invoke-virtual {v2, p5}, Lj/a/a/b/a/g;->a(F)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 21
    iget-wide v3, p0, Lj/a/a/b/a/r/d;->e:J

    invoke-virtual {v2, v3, v4}, Lj/a/a/b/a/g;->a(J)V

    .line 22
    :cond_1
    :goto_0
    iget-object p5, p0, Lj/a/a/b/a/r/d;->h:Lj/a/a/b/a/g;

    if-nez p5, :cond_2

    .line 23
    new-instance p5, Lj/a/a/b/a/g;

    const-wide/16 v2, 0xed8

    invoke-direct {p5, v2, v3}, Lj/a/a/b/a/g;-><init>(J)V

    iput-object p5, p0, Lj/a/a/b/a/r/d;->h:Lj/a/a/b/a/g;

    :cond_2
    const/high16 p5, 0x3f800000    # 1.0f

    if-eqz p4, :cond_4

    const/4 p4, 0x0

    cmpl-float v2, p2, p4

    if-lez v2, :cond_4

    .line 24
    invoke-virtual {p0}, Lj/a/a/b/a/r/d;->b()V

    if-lez v0, :cond_3

    if-lez v1, :cond_3

    int-to-float p5, v0

    div-float p5, p2, p5

    int-to-float v0, v1

    div-float v0, p3, v0

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    float-to-int v1, p2

    float-to-int v2, p3

    .line 25
    invoke-virtual {p0, v1, v2, p5, v0}, Lj/a/a/b/a/r/d;->a(IIFF)V

    cmpl-float p4, p3, p4

    if-lez p4, :cond_5

    .line 26
    invoke-virtual {p0, v1, v2, p5, v0}, Lj/a/a/b/a/r/d;->b(IIFF)V

    goto :goto_2

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_5
    :goto_2
    const/4 p4, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    const/4 v1, 0x4

    if-eq p1, v1, :cond_9

    const/4 v1, 0x5

    if-eq p1, v1, :cond_8

    const/4 v1, 0x6

    if-eq p1, v1, :cond_7

    const/4 v1, 0x7

    if-eq p1, v1, :cond_6

    goto :goto_3

    .line 27
    :cond_6
    new-instance p4, Lj/a/a/b/a/q;

    invoke-direct {p4}, Lj/a/a/b/a/q;-><init>()V

    float-to-int p1, p2

    float-to-int p2, p3

    .line 28
    invoke-virtual {p0, p1, p2, p5, v0}, Lj/a/a/b/a/r/d;->a(IIFF)V

    .line 29
    iget-object p1, p0, Lj/a/a/b/a/r/d;->c:Lj/a/a/b/a/q$c;

    invoke-virtual {p4, p1}, Lj/a/a/b/a/q;->a(Lj/a/a/b/a/q$c;)V

    goto :goto_3

    .line 30
    :cond_7
    new-instance p4, Lj/a/a/b/a/o;

    iget-object p1, p0, Lj/a/a/b/a/r/d;->g:Lj/a/a/b/a/g;

    invoke-direct {p4, p1}, Lj/a/a/b/a/o;-><init>(Lj/a/a/b/a/g;)V

    goto :goto_3

    .line 31
    :cond_8
    new-instance p4, Lj/a/a/b/a/i;

    iget-object p1, p0, Lj/a/a/b/a/r/d;->h:Lj/a/a/b/a/g;

    invoke-direct {p4, p1}, Lj/a/a/b/a/i;-><init>(Lj/a/a/b/a/g;)V

    goto :goto_3

    .line 32
    :cond_9
    new-instance p4, Lj/a/a/b/a/h;

    iget-object p1, p0, Lj/a/a/b/a/r/d;->h:Lj/a/a/b/a/g;

    invoke-direct {p4, p1}, Lj/a/a/b/a/h;-><init>(Lj/a/a/b/a/g;)V

    goto :goto_3

    .line 33
    :cond_a
    new-instance p4, Lj/a/a/b/a/p;

    iget-object p1, p0, Lj/a/a/b/a/r/d;->g:Lj/a/a/b/a/g;

    invoke-direct {p4, p1}, Lj/a/a/b/a/p;-><init>(Lj/a/a/b/a/g;)V

    :goto_3
    return-object p4
.end method

.method public a(IIIFF)Lj/a/a/b/a/d;
    .locals 6

    int-to-float v2, p2

    int-to-float v3, p3

    move-object v0, p0

    move v1, p1

    move v4, p4

    move v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lj/a/a/b/a/r/d;->a(IFFFF)Lj/a/a/b/a/d;

    move-result-object p1

    return-object p1
.end method

.method public a(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lj/a/a/b/a/d;
    .locals 7

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    iput-object p2, p0, Lj/a/a/b/a/r/d;->k:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 12
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a()Lj/a/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/b/a/r/d;->j:Lj/a/a/b/a/m;

    .line 13
    iget-object v0, p0, Lj/a/a/b/a/r/d;->j:Lj/a/a/b/a/m;

    invoke-interface {v0}, Lj/a/a/b/a/m;->getWidth()I

    move-result v3

    iget-object v0, p0, Lj/a/a/b/a/r/d;->j:Lj/a/a/b/a/m;

    invoke-interface {v0}, Lj/a/a/b/a/m;->getHeight()I

    move-result v4

    iget v5, p0, Lj/a/a/b/a/r/d;->d:F

    iget v6, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:F

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lj/a/a/b/a/r/d;->a(IIIFF)Lj/a/a/b/a/d;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lj/a/a/b/a/r/d;->j:Lj/a/a/b/a/m;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lj/a/a/b/a/r/d;->b:I

    iput v1, p0, Lj/a/a/b/a/r/d;->a:I

    .line 3
    iput-object v0, p0, Lj/a/a/b/a/r/d;->g:Lj/a/a/b/a/g;

    .line 4
    iput-object v0, p0, Lj/a/a/b/a/r/d;->h:Lj/a/a/b/a/g;

    .line 5
    iput-object v0, p0, Lj/a/a/b/a/r/d;->i:Lj/a/a/b/a/g;

    const-wide/16 v0, 0xfa0

    .line 6
    iput-wide v0, p0, Lj/a/a/b/a/r/d;->f:J

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 44
    iget-object v0, p0, Lj/a/a/b/a/r/d;->g:Lj/a/a/b/a/g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj/a/a/b/a/r/d;->h:Lj/a/a/b/a/g;

    if-nez v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Lj/a/a/b/a/g;->a(F)V

    .line 46
    invoke-virtual {p0}, Lj/a/a/b/a/r/d;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(IIFF)V
    .locals 1

    .line 34
    iget-object v0, p0, Lj/a/a/b/a/r/d;->c:Lj/a/a/b/a/q$c;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lj/a/a/b/a/q$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lj/a/a/b/a/q$c;-><init>(IIFF)V

    iput-object v0, p0, Lj/a/a/b/a/r/d;->c:Lj/a/a/b/a/q$c;

    .line 36
    :cond_0
    iget-object v0, p0, Lj/a/a/b/a/r/d;->c:Lj/a/a/b/a/q$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lj/a/a/b/a/q$c;->a(IIFF)V

    return-void
.end method

.method public final a(Lj/a/a/b/a/d;)V
    .locals 5

    .line 53
    iget-object v0, p0, Lj/a/a/b/a/r/d;->i:Lj/a/a/b/a/g;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lj/a/a/b/a/d;->q:Lj/a/a/b/a/g;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lj/a/a/b/a/g;->c:J

    iget-wide v3, v0, Lj/a/a/b/a/g;->c:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    .line 54
    :cond_0
    iget-object p1, p1, Lj/a/a/b/a/d;->q:Lj/a/a/b/a/g;

    iput-object p1, p0, Lj/a/a/b/a/r/d;->i:Lj/a/a/b/a/g;

    .line 55
    invoke-virtual {p0}, Lj/a/a/b/a/r/d;->b()V

    :cond_1
    return-void
.end method

.method public a(Lj/a/a/b/a/d;FFFFJJFF)V
    .locals 9

    .line 47
    invoke-virtual {p1}, Lj/a/a/b/a/d;->k()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    return-void

    .line 48
    :cond_0
    move-object v0, p1

    check-cast v0, Lj/a/a/b/a/q;

    mul-float v1, p2, p10

    mul-float v2, p3, p11

    mul-float v3, p4, p10

    mul-float v4, p5, p11

    move-wide v5, p6

    move-wide/from16 v7, p8

    invoke-virtual/range {v0 .. v8}, Lj/a/a/b/a/q;->a(FFFFJJ)V

    .line 49
    invoke-virtual {p0, p1}, Lj/a/a/b/a/r/d;->a(Lj/a/a/b/a/d;)V

    return-void
.end method

.method public a(Lj/a/a/b/a/d;IIJ)V
    .locals 2

    .line 50
    invoke-virtual {p1}, Lj/a/a/b/a/d;->k()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    return-void

    .line 51
    :cond_0
    move-object v0, p1

    check-cast v0, Lj/a/a/b/a/q;

    invoke-virtual {v0, p2, p3, p4, p5}, Lj/a/a/b/a/q;->a(IIJ)V

    .line 52
    invoke-virtual {p0, p1}, Lj/a/a/b/a/r/d;->a(Lj/a/a/b/a/d;)V

    return-void
.end method

.method public a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 1

    .line 7
    iput-object p1, p0, Lj/a/a/b/a/r/d;->k:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 8
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a()Lj/a/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/b/a/r/d;->j:Lj/a/a/b/a/m;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, p1}, Lj/a/a/b/a/r/d;->a(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lj/a/a/b/a/d;

    return-void
.end method

.method public a(FFF)Z
    .locals 6

    .line 37
    iget v0, p0, Lj/a/a/b/a/r/d;->a:I

    float-to-int v1, p1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lj/a/a/b/a/r/d;->b:I

    float-to-int v2, p2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lj/a/a/b/a/r/d;->d:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const v2, 0x456d8000    # 3800.0f

    mul-float p1, p1, p3

    const v3, 0x442a8000    # 682.0f

    div-float/2addr p1, v3

    mul-float p1, p1, v2

    float-to-long v2, p1

    .line 38
    iput-wide v2, p0, Lj/a/a/b/a/r/d;->e:J

    const-wide/16 v2, 0x2328

    .line 39
    iget-wide v4, p0, Lj/a/a/b/a/r/d;->e:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lj/a/a/b/a/r/d;->e:J

    const-wide/16 v2, 0xfa0

    .line 40
    iget-wide v4, p0, Lj/a/a/b/a/r/d;->e:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lj/a/a/b/a/r/d;->e:J

    .line 41
    iput v1, p0, Lj/a/a/b/a/r/d;->a:I

    float-to-int p1, p2

    .line 42
    iput p1, p0, Lj/a/a/b/a/r/d;->b:I

    .line 43
    iput p3, p0, Lj/a/a/b/a/r/d;->d:F

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()V
    .locals 7

    .line 4
    iget-object v0, p0, Lj/a/a/b/a/r/d;->g:Lj/a/a/b/a/g;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lj/a/a/b/a/g;->c:J

    .line 5
    :goto_0
    iget-object v0, p0, Lj/a/a/b/a/r/d;->h:Lj/a/a/b/a/g;

    if-nez v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    iget-wide v5, v0, Lj/a/a/b/a/g;->c:J

    .line 6
    :goto_1
    iget-object v0, p0, Lj/a/a/b/a/r/d;->i:Lj/a/a/b/a/g;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v1, v0, Lj/a/a/b/a/g;->c:J

    .line 7
    :goto_2
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lj/a/a/b/a/r/d;->f:J

    .line 8
    iget-wide v3, p0, Lj/a/a/b/a/r/d;->f:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lj/a/a/b/a/r/d;->f:J

    const-wide/16 v0, 0xed8

    .line 9
    iget-wide v2, p0, Lj/a/a/b/a/r/d;->f:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lj/a/a/b/a/r/d;->f:J

    .line 10
    iget-wide v0, p0, Lj/a/a/b/a/r/d;->e:J

    iget-wide v2, p0, Lj/a/a/b/a/r/d;->f:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lj/a/a/b/a/r/d;->f:J

    return-void
.end method

.method public final declared-synchronized b(IIFF)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/a/a/b/a/r/d;->c:Lj/a/a/b/a/q$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/a/a/b/a/r/d;->c:Lj/a/a/b/a/q$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lj/a/a/b/a/q$c;->a(IIFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
