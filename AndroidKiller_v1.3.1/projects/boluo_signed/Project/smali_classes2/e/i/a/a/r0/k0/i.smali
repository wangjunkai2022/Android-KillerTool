.class public Le/i/a/a/r0/k0/i;
.super Le/i/a/a/r0/k0/a;
.source "ContainerMediaChunk.java"


# static fields
.field public static final t:Le/i/a/a/m0/n;


# instance fields
.field public final n:I

.field public final o:J

.field public final p:Le/i/a/a/r0/k0/e;

.field public q:J

.field public volatile r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/i/a/a/m0/n;

    invoke-direct {v0}, Le/i/a/a/m0/n;-><init>()V

    sput-object v0, Le/i/a/a/r0/k0/i;->t:Le/i/a/a/m0/n;

    return-void
.end method

.method public constructor <init>(Le/i/a/a/v0/j;Le/i/a/a/v0/l;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLe/i/a/a/r0/k0/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p15}, Le/i/a/a/r0/k0/a;-><init>(Le/i/a/a/v0/j;Le/i/a/a/v0/l;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    .line 2
    iput v1, v0, Le/i/a/a/r0/k0/i;->n:I

    move-wide/from16 v1, p17

    .line 3
    iput-wide v1, v0, Le/i/a/a/r0/k0/i;->o:J

    move-object/from16 v1, p19

    .line 4
    iput-object v1, v0, Le/i/a/a/r0/k0/i;->p:Le/i/a/a/r0/k0/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/k0/d;->a:Le/i/a/a/v0/l;

    iget-wide v1, p0, Le/i/a/a/r0/k0/i;->q:J

    invoke-virtual {v0, v1, v2}, Le/i/a/a/v0/l;->a(J)Le/i/a/a/v0/l;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v7, Le/i/a/a/m0/d;

    iget-object v2, p0, Le/i/a/a/r0/k0/d;->h:Le/i/a/a/v0/y;

    iget-wide v3, v0, Le/i/a/a/v0/l;->d:J

    iget-object v1, p0, Le/i/a/a/r0/k0/d;->h:Le/i/a/a/v0/y;

    .line 3
    invoke-virtual {v1, v0}, Le/i/a/a/v0/y;->a(Le/i/a/a/v0/l;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Le/i/a/a/m0/d;-><init>(Le/i/a/a/v0/j;JJ)V

    .line 4
    iget-wide v0, p0, Le/i/a/a/r0/k0/i;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 5
    invoke-virtual {p0}, Le/i/a/a/r0/k0/a;->i()Le/i/a/a/r0/k0/c;

    move-result-object v9

    .line 6
    iget-wide v0, p0, Le/i/a/a/r0/k0/i;->o:J

    invoke-virtual {v9, v0, v1}, Le/i/a/a/r0/k0/c;->a(J)V

    .line 7
    iget-object v8, p0, Le/i/a/a/r0/k0/i;->p:Le/i/a/a/r0/k0/e;

    iget-wide v0, p0, Le/i/a/a/r0/k0/a;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v10, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Le/i/a/a/r0/k0/a;->j:J

    iget-wide v4, p0, Le/i/a/a/r0/k0/i;->o:J

    sub-long/2addr v0, v4

    move-wide v10, v0

    :goto_0
    iget-wide v0, p0, Le/i/a/a/r0/k0/a;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v12, v2

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Le/i/a/a/r0/k0/a;->k:J

    iget-wide v2, p0, Le/i/a/a/r0/k0/i;->o:J

    sub-long/2addr v0, v2

    move-wide v12, v0

    :goto_1
    invoke-virtual/range {v8 .. v13}, Le/i/a/a/r0/k0/e;->a(Le/i/a/a/r0/k0/e$b;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :cond_2
    :try_start_1
    iget-object v0, p0, Le/i/a/a/r0/k0/i;->p:Le/i/a/a/r0/k0/e;

    iget-object v0, v0, Le/i/a/a/r0/k0/e;->a:Le/i/a/a/m0/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    .line 9
    iget-boolean v3, p0, Le/i/a/a/r0/k0/i;->r:Z

    if-nez v3, :cond_3

    .line 10
    sget-object v2, Le/i/a/a/r0/k0/i;->t:Le/i/a/a/m0/n;

    invoke-interface {v0, v7, v2}, Le/i/a/a/m0/g;->a(Le/i/a/a/m0/h;Le/i/a/a/m0/n;)I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v1, 0x1

    .line 11
    :cond_4
    invoke-static {v1}, Le/i/a/a/w0/e;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-interface {v7}, Le/i/a/a/m0/h;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Le/i/a/a/r0/k0/d;->a:Le/i/a/a/v0/l;

    iget-wide v3, v3, Le/i/a/a/v0/l;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Le/i/a/a/r0/k0/i;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    iget-object v1, p0, Le/i/a/a/r0/k0/d;->h:Le/i/a/a/v0/y;

    invoke-static {v1}, Le/i/a/a/w0/i0;->a(Le/i/a/a/v0/j;)V

    .line 14
    iput-boolean v0, p0, Le/i/a/a/r0/k0/i;->s:Z

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_3
    invoke-interface {v7}, Le/i/a/a/m0/h;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Le/i/a/a/r0/k0/d;->a:Le/i/a/a/v0/l;

    iget-wide v3, v3, Le/i/a/a/v0/l;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Le/i/a/a/r0/k0/i;->q:J

    .line 16
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 17
    iget-object v1, p0, Le/i/a/a/r0/k0/d;->h:Le/i/a/a/v0/y;

    invoke-static {v1}, Le/i/a/a/w0/i0;->a(Le/i/a/a/v0/j;)V

    .line 18
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/i/a/a/r0/k0/i;->r:Z

    return-void
.end method

.method public g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Le/i/a/a/r0/k0/l;->i:J

    iget v2, p0, Le/i/a/a/r0/k0/i;->n:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/i/a/a/r0/k0/i;->s:Z

    return v0
.end method
