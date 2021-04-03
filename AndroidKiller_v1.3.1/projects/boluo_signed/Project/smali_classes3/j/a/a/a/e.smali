.class public Lj/a/a/a/e;
.super Ljava/lang/Object;
.source "DrawTask.java"

# interfaces
.implements Lj/a/a/a/h;


# instance fields
.field public final a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field public final b:Lj/a/a/b/a/b;

.field public c:Lj/a/a/b/a/l;

.field public d:Lj/a/a/b/b/a;

.field public e:Lj/a/a/a/h$a;

.field public final f:Lj/a/a/b/c/a;

.field public g:Lj/a/a/b/a/f;

.field public h:Lj/a/a/b/a/l;

.field public i:Z

.field public j:J

.field public final k:Lj/a/a/b/c/a$b;

.field public l:Z

.field public m:J

.field public n:J

.field public o:Z

.field public p:Lj/a/a/b/a/d;

.field public q:Lj/a/a/b/a/r/e;

.field public r:Lj/a/a/b/a/l;

.field public s:Z

.field public t:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;


# direct methods
.method public constructor <init>(Lj/a/a/b/a/f;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lj/a/a/a/h$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj/a/a/b/a/r/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj/a/a/b/a/r/e;-><init>(I)V

    iput-object v0, p0, Lj/a/a/a/e;->h:Lj/a/a/b/a/l;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lj/a/a/a/e;->j:J

    .line 4
    new-instance v0, Lj/a/a/b/c/a$b;

    invoke-direct {v0}, Lj/a/a/b/c/a$b;-><init>()V

    iput-object v0, p0, Lj/a/a/a/e;->k:Lj/a/a/b/c/a$b;

    .line 5
    new-instance v0, Lj/a/a/b/a/r/e;

    invoke-direct {v0, v1}, Lj/a/a/b/a/r/e;-><init>(I)V

    iput-object v0, p0, Lj/a/a/a/e;->q:Lj/a/a/b/a/r/e;

    .line 6
    new-instance v0, Lj/a/a/a/e$a;

    invoke-direct {v0, p0}, Lj/a/a/a/e$a;-><init>(Lj/a/a/a/e;)V

    iput-object v0, p0, Lj/a/a/a/e;->t:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;

    if-eqz p2, :cond_4

    .line 7
    iput-object p2, p0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 8
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a()Lj/a/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/a/e;->b:Lj/a/a/b/a/b;

    .line 9
    iput-object p3, p0, Lj/a/a/a/e;->e:Lj/a/a/a/h$a;

    .line 10
    new-instance p3, Lj/a/a/b/c/c/a;

    invoke-direct {p3, p2}, Lj/a/a/b/c/c/a;-><init>(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    iput-object p3, p0, Lj/a/a/a/e;->f:Lj/a/a/b/c/a;

    .line 11
    iget-object p2, p0, Lj/a/a/a/e;->f:Lj/a/a/b/c/a;

    new-instance p3, Lj/a/a/a/e$b;

    invoke-direct {p3, p0}, Lj/a/a/a/e$b;-><init>(Lj/a/a/a/e;)V

    invoke-interface {p2, p3}, Lj/a/a/b/c/a;->setOnDanmakuShownListener(Lj/a/a/b/c/a$a;)V

    .line 12
    iget-object p2, p0, Lj/a/a/a/e;->f:Lj/a/a/b/c/a;

    iget-object p3, p0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-interface {p2, p3}, Lj/a/a/b/c/a;->a(Z)V

    .line 13
    invoke-virtual {p0, p1}, Lj/a/a/a/e;->a(Lj/a/a/b/a/f;)V

    .line 14
    iget-object p1, p0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "1017_Filter"

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->m:Lj/a/a/a/b;

    invoke-virtual {p1, p2}, Lj/a/a/a/b;->a(Ljava/lang/String;)Lj/a/a/a/b$e;

    goto :goto_2

    .line 17
    :cond_2
    iget-object p1, p0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->m:Lj/a/a/a/b;

    invoke-virtual {p1, p2}, Lj/a/a/a/b;->b(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Lj/a/a/b/a/b;)Lj/a/a/b/c/a$b;
    .locals 1

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lj/a/a/a/e;->g:Lj/a/a/b/a/f;

    invoke-virtual {p0, p1, v0}, Lj/a/a/a/e;->a(Lj/a/a/b/a/b;Lj/a/a/b/a/f;)Lj/a/a/b/c/a$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lj/a/a/b/a/b;Lj/a/a/b/a/f;)Lj/a/a/b/c/a$b;
    .locals 21

    move-object/from16 v0, p0

    .line 40
    iget-boolean v1, v0, Lj/a/a/a/e;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, v0, Lj/a/a/a/e;->f:Lj/a/a/b/c/a;

    invoke-interface {v1}, Lj/a/a/b/c/a;->a()V

    .line 42
    iput-boolean v2, v0, Lj/a/a/a/e;->i:Z

    .line 43
    :cond_0
    iget-object v1, v0, Lj/a/a/a/e;->c:Lj/a/a/b/a/l;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    .line 44
    invoke-virtual/range {p1 .. p1}, Lj/a/a/b/a/b;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Canvas;

    .line 45
    invoke-static {v1}, Lj/a/a/a/d;->a(Landroid/graphics/Canvas;)V

    .line 46
    iget-boolean v1, v0, Lj/a/a/a/e;->o:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lj/a/a/a/e;->s:Z

    if-nez v1, :cond_1

    .line 47
    iget-object v1, v0, Lj/a/a/a/e;->k:Lj/a/a/b/c/a$b;

    return-object v1

    .line 48
    :cond_1
    iput-boolean v2, v0, Lj/a/a/a/e;->s:Z

    .line 49
    iget-object v1, v0, Lj/a/a/a/e;->k:Lj/a/a/b/c/a$b;

    move-object/from16 v4, p2

    .line 50
    iget-wide v4, v4, Lj/a/a/b/a/f;->a:J

    iget-object v6, v0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v6, v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    iget-wide v6, v6, Lj/a/a/b/a/r/d;->f:J

    sub-long v8, v4, v6

    const-wide/16 v10, 0x64

    sub-long/2addr v8, v10

    add-long/2addr v6, v4

    .line 51
    iget-object v10, v0, Lj/a/a/a/e;->h:Lj/a/a/b/a/l;

    .line 52
    iget-wide v11, v0, Lj/a/a/a/e;->m:J

    cmp-long v13, v11, v8

    if-gtz v13, :cond_3

    iget-wide v13, v0, Lj/a/a/a/e;->n:J

    cmp-long v15, v4, v13

    if-lez v15, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v10

    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    iget-object v4, v0, Lj/a/a/a/e;->c:Lj/a/a/b/a/l;

    invoke-interface {v4, v8, v9, v6, v7}, Lj/a/a/b/a/l;->b(JJ)Lj/a/a/b/a/l;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 54
    iput-object v4, v0, Lj/a/a/a/e;->h:Lj/a/a/b/a/l;

    .line 55
    :cond_4
    iput-wide v8, v0, Lj/a/a/a/e;->m:J

    .line 56
    iput-wide v6, v0, Lj/a/a/a/e;->n:J

    move-wide v13, v6

    move-wide v11, v8

    move-object v6, v4

    .line 57
    :goto_1
    iget-object v4, v0, Lj/a/a/a/e;->r:Lj/a/a/b/a/l;

    .line 58
    invoke-virtual {v0, v1, v4, v6}, Lj/a/a/a/e;->a(Lj/a/a/b/c/a$b;Lj/a/a/b/a/l;Lj/a/a/b/a/l;)V

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 59
    invoke-interface {v4}, Lj/a/a/b/a/l;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 60
    iget-object v7, v0, Lj/a/a/a/e;->k:Lj/a/a/b/c/a$b;

    iput-boolean v5, v7, Lj/a/a/b/c/a$b;->a:Z

    .line 61
    iget-object v15, v0, Lj/a/a/a/e;->f:Lj/a/a/b/c/a;

    const-wide/16 v18, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, v4

    move-object/from16 v20, v7

    invoke-interface/range {v15 .. v20}, Lj/a/a/b/c/a;->a(Lj/a/a/b/a/m;Lj/a/a/b/a/l;JLj/a/a/b/c/a$b;)V

    .line 62
    :cond_5
    iget-object v4, v0, Lj/a/a/a/e;->k:Lj/a/a/b/c/a$b;

    iput-boolean v2, v4, Lj/a/a/b/c/a$b;->a:Z

    if-eqz v6, :cond_9

    .line 63
    invoke-interface {v6}, Lj/a/a/b/a/l;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 64
    iget-object v4, v0, Lj/a/a/a/e;->f:Lj/a/a/b/c/a;

    iget-object v5, v0, Lj/a/a/a/e;->b:Lj/a/a/b/a/b;

    iget-wide v7, v0, Lj/a/a/a/e;->j:J

    move-object v9, v1

    invoke-interface/range {v4 .. v9}, Lj/a/a/b/c/a;->a(Lj/a/a/b/a/m;Lj/a/a/b/a/l;JLj/a/a/b/c/a$b;)V

    .line 65
    invoke-virtual {v0, v1}, Lj/a/a/a/e;->a(Lj/a/a/b/c/a$b;)V

    .line 66
    iget-boolean v2, v1, Lj/a/a/b/c/a$b;->p:Z

    if-eqz v2, :cond_8

    .line 67
    iget-object v2, v0, Lj/a/a/a/e;->p:Lj/a/a/b/a/d;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lj/a/a/b/a/d;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 68
    iput-object v3, v0, Lj/a/a/a/e;->p:Lj/a/a/b/a/d;

    .line 69
    iget-object v2, v0, Lj/a/a/a/e;->e:Lj/a/a/a/h$a;

    if-eqz v2, :cond_6

    .line 70
    invoke-interface {v2}, Lj/a/a/a/h$a;->b()V

    .line 71
    :cond_6
    iget-wide v2, v1, Lj/a/a/b/c/a$b;->n:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_7

    .line 72
    iput-wide v11, v1, Lj/a/a/b/c/a$b;->n:J

    .line 73
    :cond_7
    iget-wide v2, v1, Lj/a/a/b/c/a$b;->o:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_8

    .line 74
    iput-wide v13, v1, Lj/a/a/b/c/a$b;->o:J

    :cond_8
    return-object v1

    .line 75
    :cond_9
    iput-boolean v5, v1, Lj/a/a/b/c/a$b;->p:Z

    .line 76
    iput-wide v11, v1, Lj/a/a/b/c/a$b;->n:J

    .line 77
    iput-wide v13, v1, Lj/a/a/b/c/a$b;->o:J

    return-object v1

    :cond_a
    return-object v3
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lj/a/a/a/e;->s:Z

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 5

    .line 24
    invoke-virtual {p0}, Lj/a/a/a/e;->f()V

    .line 25
    iget-object v0, p0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:Lj/a/a/b/a/j;

    invoke-virtual {v0}, Lj/a/a/b/a/j;->h()V

    .line 26
    iget-object v0, p0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:Lj/a/a/b/a/j;

    invoke-virtual {v0}, Lj/a/a/b/a/j;->d()V

    .line 27
    iget-object v0, p0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:Lj/a/a/b/a/j;

    invoke-virtual {v0}, Lj/a/a/b/a/j;->g()V

    .line 28
    iget-object v0, p0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:Lj/a/a/b/a/j;

    invoke-virtual {v0}, Lj/a/a/b/a/j;->f()V

    .line 29
    new-instance v0, Lj/a/a/b/a/r/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj/a/a/b/a/r/e;-><init>(I)V

    iput-object v0, p0, Lj/a/a/a/e;->r:Lj/a/a/b/a/l;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x3e8

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v0

    .line 30
    :cond_0
    iput-wide p1, p0, Lj/a/a/a/e;->j:J

    .line 31
    iget-object p1, p0, Lj/a/a/a/e;->k:Lj/a/a/b/c/a$b;

    invoke-virtual {p1}, Lj/a/a/b/c/a$b;->b()V

    .line 32
    iget-object p1, p0, Lj/a/a/a/e;->k:Lj/a/a/b/c/a$b;

    iget-wide v2, p0, Lj/a/a/a/e;->j:J

    iput-wide v2, p1, Lj/a/a/b/c/a$b;->o:J

    .line 33
    iput-wide v0, p0, Lj/a/a/a/e;->n:J

    iput-wide v0, p0, Lj/a/a/a/e;->m:J

    .line 34
    iget-object p1, p0, Lj/a/a/a/e;->c:Lj/a/a/b/a/l;

    if-eqz p1, :cond_1

    .line 35
    invoke-interface {p1}, Lj/a/a/b/a/l;->c()Lj/a/a/b/a/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Lj/a/a/b/a/d;->t()Z

    move-result p2

    if-nez p2, :cond_1

    .line 37
    iput-object p1, p0, Lj/a/a/a/e;->p:Lj/a/a/b/a/d;

    :cond_1
    return-void
.end method

.method public a(JJJ)V
    .locals 0

    .line 78
    iget-object p1, p0, Lj/a/a/a/e;->k:Lj/a/a/b/c/a$b;

    invoke-virtual {p1}, Lj/a/a/b/c/a$b;->a()Lj/a/a/b/a/l;

    move-result-object p1

    .line 79
    iput-object p1, p0, Lj/a/a/a/e;->r:Lj/a/a/b/a/l;

    .line 80
    new-instance p2, Lj/a/a/a/e$f;

    invoke-direct {p2, p0, p5, p6}, Lj/a/a/a/e$f;-><init>(Lj/a/a/a/e;J)V

    invoke-interface {p1, p2}, Lj/a/a/b/a/l;->b(Lj/a/a/b/a/l$b;)V

    .line 81
    iput-wide p3, p0, Lj/a/a/a/e;->j:J

    return-void
.end method

.method public declared-synchronized a(Lj/a/a/b/a/d;)V
    .locals 6

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/a/a/a/e;->c:Lj/a/a/b/a/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v0, p1, Lj/a/a/b/a/d;->y:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lj/a/a/a/e;->q:Lj/a/a/b/a/r/e;

    invoke-virtual {v0, p1}, Lj/a/a/b/a/r/e;->b(Lj/a/a/b/a/d;)Z

    const/16 v0, 0xa

    .line 6
    invoke-virtual {p0, v0}, Lj/a/a/a/e;->b(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lj/a/a/a/e;->c:Lj/a/a/b/a/l;

    invoke-interface {v0}, Lj/a/a/b/a/l;->size()I

    move-result v0

    iput v0, p1, Lj/a/a/b/a/d;->r:I

    const/4 v0, 0x1

    .line 8
    iget-wide v1, p0, Lj/a/a/a/e;->m:J

    invoke-virtual {p1}, Lj/a/a/b/a/d;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    invoke-virtual {p1}, Lj/a/a/b/a/d;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lj/a/a/a/e;->n:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    .line 9
    iget-object v0, p0, Lj/a/a/a/e;->h:Lj/a/a/b/a/l;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    iget-object v1, p0, Lj/a/a/a/e;->h:Lj/a/a/b/a/l;

    invoke-interface {v1, p1}, Lj/a/a/b/a/l;->b(Lj/a/a/b/a/d;)Z

    move-result v1

    .line 11
    monitor-exit v0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 12
    :cond_2
    iget-boolean v1, p1, Lj/a/a/b/a/d;->y:Z

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 13
    :cond_3
    :goto_0
    iget-object v1, p0, Lj/a/a/a/e;->c:Lj/a/a/b/a/l;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    :try_start_4
    iget-object v2, p0, Lj/a/a/a/e;->c:Lj/a/a/b/a/l;

    invoke-interface {v2, p1}, Lj/a/a/b/a/l;->b(Lj/a/a/b/a/d;)Z

    move-result v2

    .line 15
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    if-nez v2, :cond_5

    :cond_4
    const-wide/16 v0, 0x0

    .line 16
    :try_start_5
    iput-wide v0, p0, Lj/a/a/a/e;->n:J

    iput-wide v0, p0, Lj/a/a/a/e;->m:J

    :cond_5
    if-eqz v2, :cond_6

    .line 17
    iget-object v0, p0, Lj/a/a/a/e;->e:Lj/a/a/a/h$a;

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lj/a/a/a/e;->e:Lj/a/a/a/h$a;

    invoke-interface {v0, p1}, Lj/a/a/a/h$a;->b(Lj/a/a/b/a/d;)V

    .line 19
    :cond_6
    iget-object v0, p0, Lj/a/a/a/e;->p:Lj/a/a/b/a/d;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_8

    iget-object v0, p0, Lj/a/a/a/e;->p:Lj/a/a/b/a/d;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lj/a/a/b/a/d;->a()J

    move-result-wide v0

    iget-object v2, p0, Lj/a/a/a/e;->p:Lj/a/a/b/a/d;

    invoke-virtual {v2}, Lj/a/a/b/a/d;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    .line 20
    :cond_7
    iput-object p1, p0, Lj/a/a/a/e;->p:Lj/a/a/b/a/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 21
    :cond_8
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 22
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lj/a/a/b/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/a/e;->g:Lj/a/a/b/a/f;

    return-void
.end method

.method public a(Lj/a/a/b/b/a;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lj/a/a/a/e;->d:Lj/a/a/b/b/a;

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lj/a/a/a/e;->l:Z

    return-void
.end method

.method public final a(Lj/a/a/b/c/a$b;)V
    .locals 4

    .line 102
    iget v0, p1, Lj/a/a/b/c/a$b;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lj/a/a/b/c/a$b;->p:Z

    .line 103
    iget-boolean v0, p1, Lj/a/a/b/c/a$b;->p:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    .line 104
    iput-wide v1, p1, Lj/a/a/b/c/a$b;->n:J

    .line 105
    :cond_1
    iget-object v0, p1, Lj/a/a/b/c/a$b;->e:Lj/a/a/b/a/d;

    const/4 v3, 0x0

    .line 106
    iput-object v3, p1, Lj/a/a/b/c/a$b;->e:Lj/a/a/b/a/d;

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {v0}, Lj/a/a/b/a/d;->a()J

    move-result-wide v1

    :cond_2
    iput-wide v1, p1, Lj/a/a/b/c/a$b;->o:J

    .line 108
    iget-object v0, p1, Lj/a/a/b/c/a$b;->b:Lj/a/a/b/a/f;

    invoke-static {}, Lj/a/a/b/d/b;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj/a/a/b/a/f;->b(J)J

    move-result-wide v0

    iput-wide v0, p1, Lj/a/a/b/c/a$b;->m:J

    return-void
.end method

.method public final a(Lj/a/a/b/c/a$b;Lj/a/a/b/a/l;Lj/a/a/b/a/l;)V
    .locals 3

    .line 98
    invoke-virtual {p1}, Lj/a/a/b/c/a$b;->b()V

    .line 99
    iget-object v0, p1, Lj/a/a/b/c/a$b;->b:Lj/a/a/b/a/f;

    invoke-static {}, Lj/a/a/b/d/b;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj/a/a/b/a/f;->b(J)J

    const/4 v0, 0x0

    .line 100
    iput v0, p1, Lj/a/a/b/c/a$b;->c:I

    if-eqz p2, :cond_0

    .line 101
    invoke-interface {p2}, Lj/a/a/b/a/l;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lj/a/a/b/a/l;->size()I

    move-result v0

    :cond_1
    add-int/2addr p2, v0

    iput p2, p1, Lj/a/a/b/c/a$b;->d:I

    return-void
.end method

.method public a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    .line 82
    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUM_NUMS_IN_SCREEN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 83
    :cond_0
    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DUPLICATE_MERGING_ENABLED:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    aget-object p2, p3, v0

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_9

    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string p3, "1017_Filter"

    if-eqz p2, :cond_1

    .line 86
    iget-object p2, p0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p2, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->m:Lj/a/a/a/b;

    invoke-virtual {p2, p3}, Lj/a/a/a/b;->a(Ljava/lang/String;)Lj/a/a/a/b$e;

    goto/16 :goto_2

    .line 87
    :cond_1
    iget-object p2, p0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p2, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->m:Lj/a/a/a/b;

    invoke-virtual {p2, p3}, Lj/a/a/a/b;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 88
    :cond_2
    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCALE_TEXTSIZE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCROLL_SPEED_FACTOR:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_MARGIN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 89
    :cond_3
    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUN_LINES:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->OVERLAPPING_ENABLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 90
    :cond_4
    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->ALIGN_BOTTOM:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 91
    aget-object p2, p3, v0

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_9

    .line 92
    iget-object p3, p0, Lj/a/a/a/e;->f:Lj/a/a/b/c/a;

    if-eqz p3, :cond_a

    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p3, p2}, Lj/a/a/b/c/a;->b(Z)V

    goto :goto_2

    .line 94
    :cond_5
    :goto_0
    iget-object p2, p0, Lj/a/a/a/e;->f:Lj/a/a/b/c/a;

    if-eqz p2, :cond_a

    .line 95
    iget-object p3, p0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d()Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-interface {p2, v0}, Lj/a/a/b/c/a;->a(Z)V

    goto :goto_2

    .line 96
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lj/a/a/a/e;->b()V

    :cond_9
    const/4 p1, 0x0

    :cond_a
    :goto_2
    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lj/a/a/a/e;->i:Z

    return-void
.end method

.method public declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/a/a/a/e;->c:Lj/a/a/b/a/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/a/a/a/e;->c:Lj/a/a/b/a/l;

    invoke-interface {v0}, Lj/a/a/b/a/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/a/a/a/e;->q:Lj/a/a/b/a/r/e;

    invoke-virtual {v0}, Lj/a/a/b/a/r/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj/a/a/a/e;->q:Lj/a/a/b/a/r/e;

    new-instance v1, Lj/a/a/a/e$c;

    invoke-direct {v1, p0, p1}, Lj/a/a/a/e$c;-><init>(Lj/a/a/a/e;I)V

    invoke-virtual {v0, v1}, Lj/a/a/b/a/r/e;->b(Lj/a/a/b/a/l$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(J)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lj/a/a/a/e;->f()V

    .line 6
    iget-object v0, p0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:Lj/a/a/b/a/j;

    invoke-virtual {v0}, Lj/a/a/b/a/j;->h()V

    .line 7
    iget-object v0, p0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:Lj/a/a/b/a/j;

    invoke-virtual {v0}, Lj/a/a/b/a/j;->d()V

    .line 8
    iput-wide p1, p0, Lj/a/a/a/e;->j:J

    return-void
.end method

.method public b(Lj/a/a/b/a/d;)V
    .locals 0

    return-void
.end method

.method public b(Lj/a/a/b/b/a;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {p1, v0}, Lj/a/a/b/b/a;->setConfig(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lj/a/a/b/b/a;

    move-result-object p1

    iget-object v0, p0, Lj/a/a/a/e;->b:Lj/a/a/b/a/b;

    invoke-virtual {p1, v0}, Lj/a/a/b/b/a;->setDisplayer(Lj/a/a/b/a/m;)Lj/a/a/b/b/a;

    move-result-object p1

    iget-object v0, p0, Lj/a/a/a/e;->g:Lj/a/a/b/a/f;

    invoke-virtual {p1, v0}, Lj/a/a/b/b/a;->setTimer(Lj/a/a/b/a/f;)Lj/a/a/b/b/a;

    move-result-object p1

    new-instance v0, Lj/a/a/a/e$e;

    invoke-direct {v0, p0}, Lj/a/a/a/e$e;-><init>(Lj/a/a/a/e;)V

    invoke-virtual {p1, v0}, Lj/a/a/b/b/a;->setListener(Lj/a/a/b/b/a$a;)Lj/a/a/b/b/a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lj/a/a/b/b/a;->getDanmakus()Lj/a/a/b/a/l;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/a/e;->c:Lj/a/a/b/a/l;

    .line 11
    iget-object p1, p0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:Lj/a/a/b/a/j;

    invoke-virtual {p1}, Lj/a/a/b/a/j;->a()V

    .line 12
    iget-object p1, p0, Lj/a/a/a/e;->c:Lj/a/a/b/a/l;

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lj/a/a/b/a/l;->c()Lj/a/a/b/a/d;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/a/e;->p:Lj/a/a/b/a/d;

    :cond_0
    return-void
.end method

.method public varargs b(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lj/a/a/a/e;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z

    move-result p1

    .line 16
    iget-object p2, p0, Lj/a/a/a/e;->e:Lj/a/a/a/h$a;

    if-eqz p2, :cond_0

    .line 17
    invoke-interface {p2}, Lj/a/a/a/h$a;->c()V

    :cond_0
    return p1
.end method

.method public c(J)Lj/a/a/b/a/l;
    .locals 6

    .line 1
    iget-object v0, p0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    iget-wide v0, v0, Lj/a/a/b/a/r/d;->f:J

    sub-long v2, p1, v0

    const-wide/16 v4, 0x64

    sub-long/2addr v2, v4

    add-long/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x3

    if-ge v0, v4, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/a/a/a/e;->c:Lj/a/a/b/a/l;

    invoke-interface {v0, v2, v3, p1, p2}, Lj/a/a/b/a/l;->a(JJ)Lj/a/a/b/a/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v0, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_1
    new-instance p2, Lj/a/a/b/a/r/e;

    invoke-direct {p2}, Lj/a/a/b/a/r/e;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lj/a/a/b/a/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lj/a/a/a/e$d;

    invoke-direct {v0, p0, p2}, Lj/a/a/a/e$d;-><init>(Lj/a/a/a/e;Lj/a/a/b/a/l;)V

    invoke-interface {p1, v0}, Lj/a/a/b/a/l;->b(Lj/a/a/b/a/l$b;)V

    :cond_1
    return-object p2
.end method

.method public c()V
    .locals 1

    .line 6
    iget-object v0, p0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g()V

    .line 7
    iget-object v0, p0, Lj/a/a/a/e;->f:Lj/a/a/b/c/a;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lj/a/a/b/c/a;->release()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj/a/a/a/e;->o:Z

    return-void
.end method

.method public e()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lj/a/a/a/e;->n:J

    iput-wide v0, p0, Lj/a/a/a/e;->m:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj/a/a/a/e;->o:Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/a/e;->h:Lj/a/a/b/a/l;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lj/a/a/b/a/r/e;

    invoke-direct {v0}, Lj/a/a/b/a/r/e;-><init>()V

    iput-object v0, p0, Lj/a/a/a/e;->h:Lj/a/a/b/a/l;

    .line 3
    :cond_0
    iget-object v0, p0, Lj/a/a/a/e;->f:Lj/a/a/b/c/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lj/a/a/b/c/a;->clear()V

    :cond_1
    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/a/a/a/e;->d:Lj/a/a/b/b/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lj/a/a/a/e;->b(Lj/a/a/b/b/a;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lj/a/a/a/e;->n:J

    iput-wide v0, p0, Lj/a/a/a/e;->m:J

    .line 4
    iget-object v0, p0, Lj/a/a/a/e;->e:Lj/a/a/a/h$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lj/a/a/a/h$a;->a()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj/a/a/a/e;->l:Z

    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, p0, Lj/a/a/a/e;->t:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;)V

    return-void
.end method
