.class public Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a$a;
.super Lj/a/a/b/a/l$b;
.source "FakeDanmakuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;->parse()Lj/a/a/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/b/a/l$b<",
        "Lj/a/a/b/a/d;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/b/a/l;

.field public final synthetic b:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;Lj/a/a/b/a/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a$a;->b:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;

    iput-object p2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a$a;->a:Lj/a/a/b/a/l;

    invoke-direct {p0}, Lj/a/a/b/a/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/b/a/d;)I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lj/a/a/b/a/d;->h()J

    move-result-wide v2

    .line 3
    iget-object v4, v1, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a$a;->b:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;

    invoke-static {v4}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;->a(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;)J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gez v7, :cond_0

    return v6

    .line 4
    :cond_0
    iget-object v4, v1, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a$a;->b:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;

    invoke-static {v4}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;->b(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;)J

    move-result-wide v4

    cmp-long v7, v2, v4

    if-lez v7, :cond_1

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    iget-object v2, v1, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a$a;->b:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;

    invoke-static {v2}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;->d(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v2

    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    invoke-virtual/range {p1 .. p1}, Lj/a/a/b/a/d;->k()I

    move-result v3

    iget-object v4, v1, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a$a;->b:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;

    invoke-static {v4}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;->c(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj/a/a/b/a/r/d;->a(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lj/a/a/b/a/d;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lj/a/a/b/a/d;->h()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lj/a/a/b/a/d;->c(J)V

    .line 7
    iget-object v3, v0, Lj/a/a/b/a/d;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lj/a/a/b/d/a;->a(Lj/a/a/b/a/d;Ljava/lang/CharSequence;)V

    .line 8
    iget v3, v0, Lj/a/a/b/a/d;->k:F

    iput v3, v2, Lj/a/a/b/a/d;->k:F

    .line 9
    iget v3, v0, Lj/a/a/b/a/d;->f:I

    iput v3, v2, Lj/a/a/b/a/d;->f:I

    .line 10
    iget v3, v0, Lj/a/a/b/a/d;->i:I

    iput v3, v2, Lj/a/a/b/a/d;->i:I

    .line 11
    instance-of v3, v0, Lj/a/a/b/a/q;

    if-eqz v3, :cond_2

    .line 12
    move-object v3, v0

    check-cast v3, Lj/a/a/b/a/q;

    .line 13
    iget v0, v0, Lj/a/a/b/a/d;->r:I

    iput v0, v2, Lj/a/a/b/a/d;->r:I

    .line 14
    new-instance v0, Lj/a/a/b/a/g;

    invoke-virtual {v3}, Lj/a/a/b/a/d;->e()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lj/a/a/b/a/g;-><init>(J)V

    iput-object v0, v2, Lj/a/a/b/a/d;->q:Lj/a/a/b/a/g;

    .line 15
    iget v0, v3, Lj/a/a/b/a/q;->b0:F

    iput v0, v2, Lj/a/a/b/a/d;->g:F

    .line 16
    iget v0, v3, Lj/a/a/b/a/d;->h:F

    iput v0, v2, Lj/a/a/b/a/d;->h:F

    .line 17
    move-object v0, v2

    check-cast v0, Lj/a/a/b/a/q;

    iget-boolean v4, v3, Lj/a/a/b/a/q;->W:Z

    iput-boolean v4, v0, Lj/a/a/b/a/q;->W:Z

    .line 18
    iget-object v0, v1, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a$a;->b:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;

    invoke-static {v0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;->g(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-object v7, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    iget v9, v3, Lj/a/a/b/a/q;->K:F

    iget v10, v3, Lj/a/a/b/a/q;->L:F

    iget v11, v3, Lj/a/a/b/a/q;->M:F

    iget v12, v3, Lj/a/a/b/a/q;->N:F

    iget-wide v13, v3, Lj/a/a/b/a/q;->Q:J

    iget-wide v4, v3, Lj/a/a/b/a/q;->R:J

    iget-object v0, v1, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a$a;->b:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;

    .line 19
    invoke-static {v0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;->e(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;)F

    move-result v17

    iget-object v0, v1, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a$a;->b:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;

    invoke-static {v0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;->f(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;)F

    move-result v18

    move-object v8, v2

    move-wide v15, v4

    .line 20
    invoke-virtual/range {v7 .. v18}, Lj/a/a/b/a/r/d;->a(Lj/a/a/b/a/d;FFFFJJFF)V

    .line 21
    iget-object v0, v1, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a$a;->b:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;

    invoke-static {v0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;->h(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-object v7, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    iget v9, v3, Lj/a/a/b/a/q;->X:I

    iget v10, v3, Lj/a/a/b/a/q;->Y:I

    invoke-virtual {v2}, Lj/a/a/b/a/d;->e()J

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, Lj/a/a/b/a/r/d;->a(Lj/a/a/b/a/d;IIJ)V

    return v6

    .line 22
    :cond_2
    iget-object v3, v1, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a$a;->b:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;

    invoke-static {v3}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;->i(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;)Lj/a/a/b/a/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj/a/a/b/a/d;->a(Lj/a/a/b/a/f;)V

    .line 23
    iget v3, v0, Lj/a/a/b/a/d;->F:I

    iput v3, v2, Lj/a/a/b/a/d;->F:I

    .line 24
    iget v0, v0, Lj/a/a/b/a/d;->G:I

    iput v0, v2, Lj/a/a/b/a/d;->G:I

    .line 25
    iget-object v0, v1, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a$a;->b:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;

    invoke-static {v0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;->j(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:Lj/a/a/b/a/j;

    iput-object v0, v2, Lj/a/a/b/a/d;->H:Lj/a/a/b/a/j;

    .line 26
    iget-object v0, v1, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a$a;->a:Lj/a/a/b/a/l;

    invoke-interface {v0}, Lj/a/a/b/a/l;->b()Ljava/lang/Object;

    move-result-object v3

    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    iget-object v0, v1, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a$a;->a:Lj/a/a/b/a/l;

    invoke-interface {v0, v2}, Lj/a/a/b/a/l;->b(Lj/a/a/b/a/d;)Z

    .line 29
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    return v6
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj/a/a/b/a/d;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a$a;->a(Lj/a/a/b/a/d;)I

    move-result p1

    return p1
.end method
