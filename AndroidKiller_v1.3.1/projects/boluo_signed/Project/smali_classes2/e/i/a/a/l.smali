.class public final Le/i/a/a/l;
.super Le/i/a/a/b;
.source "ExoPlayerImpl.java"

# interfaces
.implements Le/i/a/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/l$b;
    }
.end annotation


# instance fields
.field public final b:Le/i/a/a/t0/i;

.field public final c:[Le/i/a/a/a0;

.field public final d:Le/i/a/a/t0/h;

.field public final e:Landroid/os/Handler;

.field public final f:Le/i/a/a/m;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Le/i/a/a/w$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Le/i/a/a/g0$b;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Le/i/a/a/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Le/i/a/a/u;

.field public s:Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public t:Le/i/a/a/t;

.field public u:I

.field public v:I

.field public w:J


# direct methods
.method public constructor <init>([Le/i/a/a/a0;Le/i/a/a/t0/h;Le/i/a/a/p;Le/i/a/a/v0/e;Le/i/a/a/w0/g;Landroid/os/Looper;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object v12, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Le/i/a/a/b;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Init "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ExoPlayerLib/2.9.3"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Le/i/a/a/w0/i0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "ExoPlayerImpl"

    invoke-static {v2, v0}, Le/i/a/a/w0/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    array-length v0, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/i/a/a/w0/e;->b(Z)V

    .line 4
    invoke-static {p1}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [Le/i/a/a/a0;

    iput-object v0, v12, Le/i/a/a/l;->c:[Le/i/a/a/a0;

    .line 5
    invoke-static/range {p2 .. p2}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    check-cast v0, Le/i/a/a/t0/h;

    iput-object v0, v12, Le/i/a/a/l;->d:Le/i/a/a/t0/h;

    .line 6
    iput-boolean v2, v12, Le/i/a/a/l;->k:Z

    .line 7
    iput v2, v12, Le/i/a/a/l;->m:I

    .line 8
    iput-boolean v2, v12, Le/i/a/a/l;->n:Z

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v12, Le/i/a/a/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v0, Le/i/a/a/t0/i;

    array-length v2, v1

    new-array v2, v2, [Le/i/a/a/c0;

    array-length v3, v1

    new-array v3, v3, [Le/i/a/a/t0/f;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Le/i/a/a/t0/i;-><init>([Le/i/a/a/c0;[Le/i/a/a/t0/f;Ljava/lang/Object;)V

    iput-object v0, v12, Le/i/a/a/l;->b:Le/i/a/a/t0/i;

    .line 11
    new-instance v0, Le/i/a/a/g0$b;

    invoke-direct {v0}, Le/i/a/a/g0$b;-><init>()V

    iput-object v0, v12, Le/i/a/a/l;->i:Le/i/a/a/g0$b;

    .line 12
    sget-object v0, Le/i/a/a/u;->e:Le/i/a/a/u;

    iput-object v0, v12, Le/i/a/a/l;->r:Le/i/a/a/u;

    .line 13
    sget-object v0, Le/i/a/a/e0;->d:Le/i/a/a/e0;

    .line 14
    new-instance v0, Le/i/a/a/l$a;

    move-object/from16 v2, p6

    invoke-direct {v0, p0, v2}, Le/i/a/a/l$a;-><init>(Le/i/a/a/l;Landroid/os/Looper;)V

    iput-object v0, v12, Le/i/a/a/l;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    .line 15
    iget-object v0, v12, Le/i/a/a/l;->b:Le/i/a/a/t0/i;

    invoke-static {v2, v3, v0}, Le/i/a/a/t;->a(JLe/i/a/a/t0/i;)Le/i/a/a/t;

    move-result-object v0

    iput-object v0, v12, Le/i/a/a/l;->t:Le/i/a/a/t;

    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v12, Le/i/a/a/l;->j:Ljava/util/ArrayDeque;

    .line 17
    new-instance v13, Le/i/a/a/m;

    iget-object v3, v12, Le/i/a/a/l;->b:Le/i/a/a/t0/i;

    iget-boolean v6, v12, Le/i/a/a/l;->k:Z

    iget v7, v12, Le/i/a/a/l;->m:I

    iget-boolean v8, v12, Le/i/a/a/l;->n:Z

    iget-object v9, v12, Le/i/a/a/l;->e:Landroid/os/Handler;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v10, p0

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Le/i/a/a/m;-><init>([Le/i/a/a/a0;Le/i/a/a/t0/h;Le/i/a/a/t0/i;Le/i/a/a/p;Le/i/a/a/v0/e;ZIZLandroid/os/Handler;Le/i/a/a/j;Le/i/a/a/w0/g;)V

    iput-object v13, v12, Le/i/a/a/l;->f:Le/i/a/a/m;

    .line 18
    new-instance v0, Landroid/os/Handler;

    iget-object v1, v12, Le/i/a/a/l;->f:Le/i/a/a/m;

    invoke-virtual {v1}, Le/i/a/a/m;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v12, Le/i/a/a/l;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ExoPlayerLib/2.9.3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Le/i/a/a/w0/i0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Le/i/a/a/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ExoPlayerImpl"

    .line 3
    invoke-static {v1, v0}, Le/i/a/a/w0/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/i/a/a/l;->f:Le/i/a/a/m;

    invoke-virtual {v0}, Le/i/a/a/m;->k()V

    .line 5
    iget-object v0, p0, Le/i/a/a/l;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-object v0, v0, Le/i/a/a/t;->a:Le/i/a/a/g0;

    invoke-virtual {v0}, Le/i/a/a/g0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Le/i/a/a/l;->o:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(I)I
    .locals 1

    .line 46
    iget-object v0, p0, Le/i/a/a/l;->c:[Le/i/a/a/a0;

    aget-object p1, v0, p1

    invoke-interface {p1}, Le/i/a/a/a0;->getTrackType()I

    move-result p1

    return p1
.end method

.method public final a(Le/i/a/a/r0/b0$a;J)J
    .locals 2

    .line 91
    invoke-static {p2, p3}, Le/i/a/a/d;->b(J)J

    move-result-wide p2

    .line 92
    iget-object v0, p0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-object v0, v0, Le/i/a/a/t;->a:Le/i/a/a/g0;

    iget-object p1, p1, Le/i/a/a/r0/b0$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Le/i/a/a/l;->i:Le/i/a/a/g0$b;

    invoke-virtual {v0, p1, v1}, Le/i/a/a/g0;->a(Ljava/lang/Object;Le/i/a/a/g0$b;)Le/i/a/a/g0$b;

    .line 93
    iget-object p1, p0, Le/i/a/a/l;->i:Le/i/a/a/g0$b;

    invoke-virtual {p1}, Le/i/a/a/g0$b;->e()J

    move-result-wide v0

    add-long/2addr p2, v0

    return-wide p2
.end method

.method public final a(ZZI)Le/i/a/a/t;
    .locals 23

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    .line 74
    iput v3, v0, Le/i/a/a/l;->u:I

    .line 75
    iput v3, v0, Le/i/a/a/l;->v:I

    .line 76
    iput-wide v1, v0, Le/i/a/a/l;->w:J

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/l;->h()I

    move-result v3

    iput v3, v0, Le/i/a/a/l;->u:I

    .line 78
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/l;->y()I

    move-result v3

    iput v3, v0, Le/i/a/a/l;->v:I

    .line 79
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/l;->getCurrentPosition()J

    move-result-wide v3

    iput-wide v3, v0, Le/i/a/a/l;->w:J

    :goto_0
    if-eqz p1, :cond_1

    .line 80
    iget-object v3, v0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-boolean v4, v0, Le/i/a/a/l;->n:Z

    iget-object v5, v0, Le/i/a/a/b;->a:Le/i/a/a/g0$c;

    .line 81
    invoke-virtual {v3, v4, v5}, Le/i/a/a/t;->a(ZLe/i/a/a/g0$c;)Le/i/a/a/r0/b0$a;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v3, v0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-object v3, v3, Le/i/a/a/t;->c:Le/i/a/a/r0/b0$a;

    :goto_1
    move-object/from16 v16, v3

    if-eqz p1, :cond_2

    goto :goto_2

    .line 82
    :cond_2
    iget-object v1, v0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-wide v1, v1, Le/i/a/a/t;->m:J

    :goto_2
    move-wide/from16 v21, v1

    if-eqz p1, :cond_3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    .line 83
    :cond_3
    iget-object v1, v0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-wide v1, v1, Le/i/a/a/t;->e:J

    :goto_3
    move-wide v10, v1

    .line 84
    new-instance v1, Le/i/a/a/t;

    if-eqz p2, :cond_4

    sget-object v2, Le/i/a/a/g0;->a:Le/i/a/a/g0;

    goto :goto_4

    :cond_4
    iget-object v2, v0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-object v2, v2, Le/i/a/a/t;->a:Le/i/a/a/g0;

    :goto_4
    move-object v5, v2

    if-eqz p2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, v0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-object v2, v2, Le/i/a/a/t;->b:Ljava/lang/Object;

    :goto_5
    move-object v6, v2

    const/4 v13, 0x0

    if-eqz p2, :cond_6

    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_6

    :cond_6
    iget-object v2, v0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-object v2, v2, Le/i/a/a/t;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_6
    move-object v14, v2

    if-eqz p2, :cond_7

    iget-object v2, v0, Le/i/a/a/l;->b:Le/i/a/a/t0/i;

    goto :goto_7

    :cond_7
    iget-object v2, v0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-object v2, v2, Le/i/a/a/t;->i:Le/i/a/a/t0/i;

    :goto_7
    move-object v15, v2

    const-wide/16 v19, 0x0

    move-object v4, v1

    move-object/from16 v7, v16

    move-wide/from16 v8, v21

    move/from16 v12, p3

    move-wide/from16 v17, v21

    invoke-direct/range {v4 .. v22}, Le/i/a/a/t;-><init>(Le/i/a/a/g0;Ljava/lang/Object;Le/i/a/a/r0/b0$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Le/i/a/a/t0/i;Le/i/a/a/r0/b0$a;JJJ)V

    return-object v1
.end method

.method public a(Le/i/a/a/y$b;)Le/i/a/a/y;
    .locals 7

    .line 44
    new-instance v6, Le/i/a/a/y;

    iget-object v1, p0, Le/i/a/a/l;->f:Le/i/a/a/m;

    iget-object v0, p0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-object v3, v0, Le/i/a/a/t;->a:Le/i/a/a/g0;

    .line 45
    invoke-virtual {p0}, Le/i/a/a/l;->h()I

    move-result v4

    iget-object v5, p0, Le/i/a/a/l;->g:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Le/i/a/a/y;-><init>(Le/i/a/a/y$a;Le/i/a/a/y$b;Le/i/a/a/g0;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public a(IJ)V
    .locals 10

    .line 19
    iget-object v0, p0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-object v0, v0, Le/i/a/a/t;->a:Le/i/a/a/g0;

    if-ltz p1, :cond_6

    .line 20
    invoke-virtual {v0}, Le/i/a/a/g0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Le/i/a/a/g0;->b()I

    move-result v1

    if-ge p1, v1, :cond_6

    :cond_0
    const/4 v7, 0x1

    .line 21
    iput-boolean v7, p0, Le/i/a/a/l;->q:Z

    .line 22
    iget v1, p0, Le/i/a/a/l;->o:I

    add-int/2addr v1, v7

    iput v1, p0, Le/i/a/a/l;->o:I

    .line 23
    invoke-virtual {p0}, Le/i/a/a/l;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string/jumbo p1, "ExoPlayerImpl"

    const-string/jumbo p2, "seekTo ignored because an ad is playing"

    .line 24
    invoke-static {p1, p2}, Le/i/a/a/w0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Le/i/a/a/l;->e:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Le/i/a/a/l;->t:Le/i/a/a/t;

    .line 26
    invoke-virtual {p1, v2, v7, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 28
    :cond_1
    iput p1, p0, Le/i/a/a/l;->u:I

    .line 29
    invoke-virtual {v0}, Le/i/a/a/g0;->c()Z

    move-result v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v3

    if-nez v1, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    move-wide v3, p2

    .line 30
    :goto_0
    iput-wide v3, p0, Le/i/a/a/l;->w:J

    .line 31
    iput v2, p0, Le/i/a/a/l;->v:I

    goto :goto_2

    :cond_3
    cmp-long v1, p2, v3

    if-nez v1, :cond_4

    .line 32
    iget-object v1, p0, Le/i/a/a/b;->a:Le/i/a/a/g0$c;

    .line 33
    invoke-virtual {v0, p1, v1}, Le/i/a/a/g0;->a(ILe/i/a/a/g0$c;)Le/i/a/a/g0$c;

    move-result-object v1

    invoke-virtual {v1}, Le/i/a/a/g0$c;->b()J

    move-result-wide v1

    goto :goto_1

    :cond_4
    invoke-static {p2, p3}, Le/i/a/a/d;->a(J)J

    move-result-wide v1

    :goto_1
    move-wide v8, v1

    .line 34
    iget-object v2, p0, Le/i/a/a/b;->a:Le/i/a/a/g0$c;

    iget-object v3, p0, Le/i/a/a/l;->i:Le/i/a/a/g0$b;

    move-object v1, v0

    move v4, p1

    move-wide v5, v8

    .line 35
    invoke-virtual/range {v1 .. v6}, Le/i/a/a/g0;->a(Le/i/a/a/g0$c;Le/i/a/a/g0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 36
    invoke-static {v8, v9}, Le/i/a/a/d;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Le/i/a/a/l;->w:J

    .line 37
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Le/i/a/a/g0;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Le/i/a/a/l;->v:I

    .line 38
    :goto_2
    iget-object v1, p0, Le/i/a/a/l;->f:Le/i/a/a/m;

    invoke-static {p2, p3}, Le/i/a/a/d;->a(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Le/i/a/a/m;->b(Le/i/a/a/g0;IJ)V

    .line 39
    iget-object p1, p0, Le/i/a/a/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/i/a/a/w$b;

    .line 40
    invoke-interface {p2, v7}, Le/i/a/a/w$b;->onPositionDiscontinuity(I)V

    goto :goto_3

    :cond_5
    return-void

    .line 41
    :cond_6
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Le/i/a/a/g0;IJ)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public a(Landroid/os/Message;)V
    .locals 5

    .line 47
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 48
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 49
    iput-object p1, p0, Le/i/a/a/l;->s:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 50
    iget-object v0, p0, Le/i/a/a/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/w$b;

    .line 51
    invoke-interface {v1, p1}, Le/i/a/a/w$b;->onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 53
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/i/a/a/u;

    .line 54
    iget-object v0, p0, Le/i/a/a/l;->r:Le/i/a/a/u;

    invoke-virtual {v0, p1}, Le/i/a/a/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 55
    iput-object p1, p0, Le/i/a/a/l;->r:Le/i/a/a/u;

    .line 56
    iget-object v0, p0, Le/i/a/a/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/w$b;

    .line 57
    invoke-interface {v1, p1}, Le/i/a/a/w$b;->onPlaybackParametersChanged(Le/i/a/a/u;)V

    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Le/i/a/a/t;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v2, v1, p1}, Le/i/a/a/l;->a(Le/i/a/a/t;IZI)V

    :cond_4
    return-void
.end method

.method public a(Le/i/a/a/r0/b0;ZZ)V
    .locals 8

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/i/a/a/l;->s:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p2, p3, v0}, Le/i/a/a/l;->a(ZZI)Le/i/a/a/t;

    move-result-object v2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le/i/a/a/l;->p:Z

    .line 5
    iget v1, p0, Le/i/a/a/l;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Le/i/a/a/l;->o:I

    .line 6
    iget-object v0, p0, Le/i/a/a/l;->f:Le/i/a/a/m;

    invoke-virtual {v0, p1, p2, p3}, Le/i/a/a/m;->a(Le/i/a/a/r0/b0;ZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v7}, Le/i/a/a/l;->a(Le/i/a/a/t;ZIIZZ)V

    return-void
.end method

.method public final a(Le/i/a/a/t;IZI)V
    .locals 7

    .line 59
    iget v0, p0, Le/i/a/a/l;->o:I

    sub-int/2addr v0, p2

    iput v0, p0, Le/i/a/a/l;->o:I

    .line 60
    iget p2, p0, Le/i/a/a/l;->o:I

    if-nez p2, :cond_4

    .line 61
    iget-wide v0, p1, Le/i/a/a/t;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 62
    iget-object v1, p1, Le/i/a/a/t;->c:Le/i/a/a/r0/b0$a;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Le/i/a/a/t;->e:J

    move-object v0, p1

    .line 63
    invoke-virtual/range {v0 .. v5}, Le/i/a/a/t;->a(Le/i/a/a/r0/b0$a;JJ)Le/i/a/a/t;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 64
    iget-object p1, p0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-object p1, p1, Le/i/a/a/t;->a:Le/i/a/a/g0;

    invoke-virtual {p1}, Le/i/a/a/g0;->c()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Le/i/a/a/l;->p:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, v1, Le/i/a/a/t;->a:Le/i/a/a/g0;

    .line 65
    invoke-virtual {p1}, Le/i/a/a/g0;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 66
    iput p2, p0, Le/i/a/a/l;->v:I

    .line 67
    iput p2, p0, Le/i/a/a/l;->u:I

    const-wide/16 v2, 0x0

    .line 68
    iput-wide v2, p0, Le/i/a/a/l;->w:J

    .line 69
    :cond_2
    iget-boolean p1, p0, Le/i/a/a/l;->p:Z

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    const/4 v4, 0x2

    .line 70
    :goto_0
    iget-boolean v5, p0, Le/i/a/a/l;->q:Z

    .line 71
    iput-boolean p2, p0, Le/i/a/a/l;->p:Z

    .line 72
    iput-boolean p2, p0, Le/i/a/a/l;->q:Z

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p3

    move v3, p4

    .line 73
    invoke-virtual/range {v0 .. v6}, Le/i/a/a/l;->a(Le/i/a/a/t;ZIIZZ)V

    :cond_4
    return-void
.end method

.method public final a(Le/i/a/a/t;ZIIZZ)V
    .locals 15

    move-object v0, p0

    .line 85
    iget-object v1, v0, Le/i/a/a/l;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 86
    iget-object v2, v0, Le/i/a/a/l;->j:Ljava/util/ArrayDeque;

    new-instance v14, Le/i/a/a/l$b;

    iget-object v5, v0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-object v6, v0, Le/i/a/a/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v0, Le/i/a/a/l;->d:Le/i/a/a/t0/h;

    iget-boolean v12, v0, Le/i/a/a/l;->k:Z

    move-object v3, v14

    move-object/from16 v4, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Le/i/a/a/l$b;-><init>(Le/i/a/a/t;Le/i/a/a/t;Ljava/util/Set;Le/i/a/a/t0/h;ZIIZZZ)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 87
    iput-object v2, v0, Le/i/a/a/l;->t:Le/i/a/a/t;

    if-eqz v1, :cond_0

    return-void

    .line 88
    :cond_0
    :goto_0
    iget-object v1, v0, Le/i/a/a/l;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    iget-object v1, v0, Le/i/a/a/l;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/l$b;

    invoke-virtual {v1}, Le/i/a/a/l$b;->a()V

    .line 90
    iget-object v1, v0, Le/i/a/a/l;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Le/i/a/a/u;)V
    .locals 1
    .param p1    # Le/i/a/a/u;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 42
    sget-object p1, Le/i/a/a/u;->e:Le/i/a/a/u;

    .line 43
    :cond_0
    iget-object v0, p0, Le/i/a/a/l;->f:Le/i/a/a/m;

    invoke-virtual {v0, p1}, Le/i/a/a/m;->b(Le/i/a/a/u;)V

    return-void
.end method

.method public a(Le/i/a/a/w$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 14
    iget-boolean v0, p0, Le/i/a/a/l;->n:Z

    if-eq v0, p1, :cond_0

    .line 15
    iput-boolean p1, p0, Le/i/a/a/l;->n:Z

    .line 16
    iget-object v0, p0, Le/i/a/a/l;->f:Le/i/a/a/m;

    invoke-virtual {v0, p1}, Le/i/a/a/m;->f(Z)V

    .line 17
    iget-object v0, p0, Le/i/a/a/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/w$b;

    .line 18
    invoke-interface {v1, p1}, Le/i/a/a/w$b;->onShuffleModeEnabledChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 7

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-boolean v0, p0, Le/i/a/a/l;->l:Z

    if-eq v0, p2, :cond_1

    .line 9
    iput-boolean p2, p0, Le/i/a/a/l;->l:Z

    .line 10
    iget-object v0, p0, Le/i/a/a/l;->f:Le/i/a/a/m;

    invoke-virtual {v0, p2}, Le/i/a/a/m;->d(Z)V

    .line 11
    :cond_1
    iget-boolean p2, p0, Le/i/a/a/l;->k:Z

    if-eq p2, p1, :cond_2

    .line 12
    iput-boolean p1, p0, Le/i/a/a/l;->k:Z

    .line 13
    iget-object v1, p0, Le/i/a/a/l;->t:Le/i/a/a/t;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Le/i/a/a/l;->a(Le/i/a/a/t;ZIIZZ)V

    :cond_2
    return-void
.end method

.method public b()Le/i/a/a/u;
    .locals 1

    .line 2
    iget-object v0, p0, Le/i/a/a/l;->r:Le/i/a/a/u;

    return-object v0
.end method

.method public b(Le/i/a/a/w$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/i/a/a/l;->s:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p1, v0}, Le/i/a/a/l;->a(ZZI)Le/i/a/a/t;

    move-result-object v2

    .line 5
    iget v1, p0, Le/i/a/a/l;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Le/i/a/a/l;->o:I

    .line 6
    iget-object v0, p0, Le/i/a/a/l;->f:Le/i/a/a/m;

    invoke-virtual {v0, p1}, Le/i/a/a/m;->i(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v7}, Le/i/a/a/l;->a(Le/i/a/a/t;ZIIZZ)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le/i/a/a/l;->a(ZZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Le/i/a/a/l;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-object v0, v0, Le/i/a/a/t;->c:Le/i/a/a/r0/b0$a;

    invoke-virtual {v0}, Le/i/a/a/r0/b0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()J
    .locals 4

    .line 1
    iget-object v0, p0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-wide v0, v0, Le/i/a/a/t;->l:J

    invoke-static {v0, v1}, Le/i/a/a/d;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/i/a/a/l;->k:Z

    return v0
.end method

.method public f()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/l;->s:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/i/a/a/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-object v0, v0, Le/i/a/a/t;->c:Le/i/a/a/r0/b0$a;

    iget v0, v0, Le/i/a/a/r0/b0$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/i/a/a/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Le/i/a/a/l;->w:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-object v0, v0, Le/i/a/a/t;->c:Le/i/a/a/r0/b0$a;

    invoke-virtual {v0}, Le/i/a/a/r0/b0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-wide v0, v0, Le/i/a/a/t;->m:J

    invoke-static {v0, v1}, Le/i/a/a/d;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-object v1, v0, Le/i/a/a/t;->c:Le/i/a/a/r0/b0$a;

    iget-wide v2, v0, Le/i/a/a/t;->m:J

    invoke-virtual {p0, v1, v2, v3}, Le/i/a/a/l;->a(Le/i/a/a/r0/b0$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/i/a/a/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-object v1, v0, Le/i/a/a/t;->c:Le/i/a/a/r0/b0$a;

    .line 3
    iget-object v0, v0, Le/i/a/a/t;->a:Le/i/a/a/g0;

    iget-object v2, v1, Le/i/a/a/r0/b0$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Le/i/a/a/l;->i:Le/i/a/a/g0$b;

    invoke-virtual {v0, v2, v3}, Le/i/a/a/g0;->a(Ljava/lang/Object;Le/i/a/a/g0$b;)Le/i/a/a/g0$b;

    .line 4
    iget-object v0, p0, Le/i/a/a/l;->i:Le/i/a/a/g0$b;

    iget v2, v1, Le/i/a/a/r0/b0$a;->b:I

    iget v1, v1, Le/i/a/a/r0/b0$a;->c:I

    invoke-virtual {v0, v2, v1}, Le/i/a/a/g0$b;->a(II)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Le/i/a/a/d;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Le/i/a/a/b;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget v0, v0, Le/i/a/a/t;->f:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget v0, p0, Le/i/a/a/l;->m:I

    return v0
.end method

.method public h()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/i/a/a/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Le/i/a/a/l;->u:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-object v1, v0, Le/i/a/a/t;->a:Le/i/a/a/g0;

    iget-object v0, v0, Le/i/a/a/t;->c:Le/i/a/a/r0/b0$a;

    iget-object v0, v0, Le/i/a/a/r0/b0$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Le/i/a/a/l;->i:Le/i/a/a/g0$b;

    invoke-virtual {v1, v0, v2}, Le/i/a/a/g0;->a(Ljava/lang/Object;Le/i/a/a/g0$b;)Le/i/a/a/g0$b;

    move-result-object v0

    iget v0, v0, Le/i/a/a/g0$b;->b:I

    return v0
.end method

.method public i()Le/i/a/a/w$e;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/i/a/a/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-object v1, v0, Le/i/a/a/t;->a:Le/i/a/a/g0;

    iget-object v0, v0, Le/i/a/a/t;->c:Le/i/a/a/r0/b0$a;

    iget-object v0, v0, Le/i/a/a/r0/b0$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Le/i/a/a/l;->i:Le/i/a/a/g0$b;

    invoke-virtual {v1, v0, v2}, Le/i/a/a/g0;->a(Ljava/lang/Object;Le/i/a/a/g0$b;)Le/i/a/a/g0$b;

    .line 3
    iget-object v0, p0, Le/i/a/a/l;->i:Le/i/a/a/g0$b;

    invoke-virtual {v0}, Le/i/a/a/g0$b;->e()J

    move-result-wide v0

    iget-object v2, p0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-wide v2, v2, Le/i/a/a/t;->e:J

    invoke-static {v2, v3}, Le/i/a/a/d;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/i/a/a/l;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/i/a/a/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-object v1, v0, Le/i/a/a/t;->j:Le/i/a/a/r0/b0$a;

    iget-object v0, v0, Le/i/a/a/t;->c:Le/i/a/a/r0/b0$a;

    invoke-virtual {v1, v0}, Le/i/a/a/r0/b0$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-wide v0, v0, Le/i/a/a/t;->k:J

    .line 3
    invoke-static {v0, v1}, Le/i/a/a/d;->b(J)J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/i/a/a/l;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Le/i/a/a/l;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/i/a/a/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-object v0, v0, Le/i/a/a/t;->c:Le/i/a/a/r0/b0$a;

    iget v0, v0, Le/i/a/a/r0/b0$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public o()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-object v0, v0, Le/i/a/a/t;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public p()Le/i/a/a/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-object v0, v0, Le/i/a/a/t;->a:Le/i/a/a/g0;

    return-object v0
.end method

.method public q()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/l;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/i/a/a/l;->n:Z

    return v0
.end method

.method public s()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Le/i/a/a/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Le/i/a/a/l;->w:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-object v1, v0, Le/i/a/a/t;->j:Le/i/a/a/r0/b0$a;

    iget-wide v1, v1, Le/i/a/a/r0/b0$a;->d:J

    iget-object v3, v0, Le/i/a/a/t;->c:Le/i/a/a/r0/b0$a;

    iget-wide v3, v3, Le/i/a/a/r0/b0$a;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 4
    iget-object v0, v0, Le/i/a/a/t;->a:Le/i/a/a/g0;

    invoke-virtual {p0}, Le/i/a/a/l;->h()I

    move-result v1

    iget-object v2, p0, Le/i/a/a/b;->a:Le/i/a/a/g0$c;

    invoke-virtual {v0, v1, v2}, Le/i/a/a/g0;->a(ILe/i/a/a/g0$c;)Le/i/a/a/g0$c;

    move-result-object v0

    invoke-virtual {v0}, Le/i/a/a/g0$c;->c()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-wide v0, v0, Le/i/a/a/t;->k:J

    .line 6
    iget-object v2, p0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-object v2, v2, Le/i/a/a/t;->j:Le/i/a/a/r0/b0$a;

    invoke-virtual {v2}, Le/i/a/a/r0/b0$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, p0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-object v1, v0, Le/i/a/a/t;->a:Le/i/a/a/g0;

    iget-object v0, v0, Le/i/a/a/t;->j:Le/i/a/a/r0/b0$a;

    iget-object v0, v0, Le/i/a/a/r0/b0$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Le/i/a/a/l;->i:Le/i/a/a/g0$b;

    .line 8
    invoke-virtual {v1, v0, v2}, Le/i/a/a/g0;->a(Ljava/lang/Object;Le/i/a/a/g0$b;)Le/i/a/a/g0$b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-object v1, v1, Le/i/a/a/t;->j:Le/i/a/a/r0/b0$a;

    iget v1, v1, Le/i/a/a/r0/b0$a;->b:I

    .line 10
    invoke-virtual {v0, v1}, Le/i/a/a/g0$b;->b(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 11
    iget-wide v0, v0, Le/i/a/a/g0$b;->c:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 12
    :cond_3
    :goto_0
    iget-object v2, p0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-object v2, v2, Le/i/a/a/t;->j:Le/i/a/a/r0/b0$a;

    invoke-virtual {p0, v2, v0, v1}, Le/i/a/a/l;->a(Le/i/a/a/r0/b0$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Le/i/a/a/l;->m:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Le/i/a/a/l;->m:I

    .line 3
    iget-object v0, p0, Le/i/a/a/l;->f:Le/i/a/a/m;

    invoke-virtual {v0, p1}, Le/i/a/a/m;->a(I)V

    .line 4
    iget-object v0, p0, Le/i/a/a/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/w$b;

    .line 5
    invoke-interface {v1, p1}, Le/i/a/a/w$b;->onRepeatModeChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t()Le/i/a/a/t0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-object v0, v0, Le/i/a/a/t;->i:Le/i/a/a/t0/i;

    iget-object v0, v0, Le/i/a/a/t0/i;->c:Le/i/a/a/t0/g;

    return-object v0
.end method

.method public u()Le/i/a/a/w$d;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/i/a/a/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Le/i/a/a/l;->v:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/i/a/a/l;->t:Le/i/a/a/t;

    iget-object v1, v0, Le/i/a/a/t;->a:Le/i/a/a/g0;

    iget-object v0, v0, Le/i/a/a/t;->c:Le/i/a/a/r0/b0$a;

    iget-object v0, v0, Le/i/a/a/r0/b0$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Le/i/a/a/g0;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/l;->c:[Le/i/a/a/a0;

    array-length v0, v0

    return v0
.end method
