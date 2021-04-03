.class public final Le/i/a/a/q;
.super Ljava/lang/Object;
.source "MediaPeriodHolder.java"


# instance fields
.field public final a:Le/i/a/a/r0/a0;

.field public final b:Ljava/lang/Object;

.field public final c:[Le/i/a/a/r0/f0;

.field public final d:[Z

.field public e:Z

.field public f:Z

.field public g:Le/i/a/a/r;

.field public h:Le/i/a/a/q;

.field public i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public j:Le/i/a/a/t0/i;

.field public final k:[Le/i/a/a/b0;

.field public final l:Le/i/a/a/t0/h;

.field public final m:Le/i/a/a/r0/b0;

.field public n:J

.field public o:Le/i/a/a/t0/i;


# direct methods
.method public constructor <init>([Le/i/a/a/b0;JLe/i/a/a/t0/h;Le/i/a/a/v0/d;Le/i/a/a/r0/b0;Le/i/a/a/r;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/i/a/a/q;->k:[Le/i/a/a/b0;

    .line 3
    iget-wide v0, p7, Le/i/a/a/r;->b:J

    sub-long/2addr p2, v0

    iput-wide p2, p0, Le/i/a/a/q;->n:J

    .line 4
    iput-object p4, p0, Le/i/a/a/q;->l:Le/i/a/a/t0/h;

    .line 5
    iput-object p6, p0, Le/i/a/a/q;->m:Le/i/a/a/r0/b0;

    .line 6
    iget-object p2, p7, Le/i/a/a/r;->a:Le/i/a/a/r0/b0$a;

    iget-object p2, p2, Le/i/a/a/r0/b0$a;->a:Ljava/lang/Object;

    invoke-static {p2}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Le/i/a/a/q;->b:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Le/i/a/a/q;->g:Le/i/a/a/r;

    .line 8
    array-length p2, p1

    new-array p2, p2, [Le/i/a/a/r0/f0;

    iput-object p2, p0, Le/i/a/a/q;->c:[Le/i/a/a/r0/f0;

    .line 9
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Le/i/a/a/q;->d:[Z

    .line 10
    iget-object p1, p7, Le/i/a/a/r;->a:Le/i/a/a/r0/b0$a;

    invoke-interface {p6, p1, p5}, Le/i/a/a/r0/b0;->a(Le/i/a/a/r0/b0$a;Le/i/a/a/v0/d;)Le/i/a/a/r0/a0;

    move-result-object v1

    .line 11
    iget-object p1, p7, Le/i/a/a/r;->a:Le/i/a/a/r0/b0$a;

    iget-wide v5, p1, Le/i/a/a/r0/b0$a;->e:J

    const-wide/high16 p1, -0x8000000000000000L

    cmp-long p3, v5, p1

    if-eqz p3, :cond_0

    .line 12
    new-instance p1, Le/i/a/a/r0/p;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Le/i/a/a/r0/p;-><init>(Le/i/a/a/r0/a0;ZJJ)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 13
    :goto_0
    iput-object p1, p0, Le/i/a/a/q;->a:Le/i/a/a/r0/a0;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Le/i/a/a/q;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/i/a/a/q;->g:Le/i/a/a/r;

    iget-wide v0, v0, Le/i/a/a/r;->b:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Le/i/a/a/q;->f:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/i/a/a/q;->a:Le/i/a/a/r0/a0;

    .line 4
    invoke-interface {v0}, Le/i/a/a/r0/a0;->f()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Le/i/a/a/q;->g:Le/i/a/a/r;

    iget-wide v3, v0, Le/i/a/a/r;->d:J

    :cond_2
    return-wide v3
.end method

.method public a(JZ)J
    .locals 1

    .line 14
    iget-object v0, p0, Le/i/a/a/q;->k:[Le/i/a/a/b0;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Le/i/a/a/q;->a(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JZ[Z)J
    .locals 13

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, v0, Le/i/a/a/q;->j:Le/i/a/a/t0/i;

    iget v4, v3, Le/i/a/a/t0/i;->a:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    .line 16
    iget-object v4, v0, Le/i/a/a/q;->d:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Le/i/a/a/q;->o:Le/i/a/a/t0/i;

    .line 17
    invoke-virtual {v3, v6, v2}, Le/i/a/a/t0/i;->a(Le/i/a/a/t0/i;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, v0, Le/i/a/a/q;->c:[Le/i/a/a/r0/f0;

    invoke-virtual {p0, v2}, Le/i/a/a/q;->b([Le/i/a/a/r0/f0;)V

    .line 19
    iget-object v2, v0, Le/i/a/a/q;->j:Le/i/a/a/t0/i;

    invoke-virtual {p0, v2}, Le/i/a/a/q;->c(Le/i/a/a/t0/i;)V

    .line 20
    iget-object v2, v0, Le/i/a/a/q;->j:Le/i/a/a/t0/i;

    iget-object v2, v2, Le/i/a/a/t0/i;->c:Le/i/a/a/t0/g;

    .line 21
    iget-object v6, v0, Le/i/a/a/q;->a:Le/i/a/a/r0/a0;

    .line 22
    invoke-virtual {v2}, Le/i/a/a/t0/g;->a()[Le/i/a/a/t0/f;

    move-result-object v7

    iget-object v8, v0, Le/i/a/a/q;->d:[Z

    iget-object v9, v0, Le/i/a/a/q;->c:[Le/i/a/a/r0/f0;

    move-object/from16 v10, p4

    move-wide v11, p1

    .line 23
    invoke-interface/range {v6 .. v12}, Le/i/a/a/r0/a0;->a([Le/i/a/a/t0/f;[Z[Le/i/a/a/r0/f0;[ZJ)J

    move-result-wide v3

    .line 24
    iget-object v6, v0, Le/i/a/a/q;->c:[Le/i/a/a/r0/f0;

    invoke-virtual {p0, v6}, Le/i/a/a/q;->a([Le/i/a/a/r0/f0;)V

    .line 25
    iput-boolean v1, v0, Le/i/a/a/q;->f:Z

    const/4 v6, 0x0

    .line 26
    :goto_2
    iget-object v7, v0, Le/i/a/a/q;->c:[Le/i/a/a/r0/f0;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 27
    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    .line 28
    iget-object v7, v0, Le/i/a/a/q;->j:Le/i/a/a/t0/i;

    invoke-virtual {v7, v6}, Le/i/a/a/t0/i;->a(I)Z

    move-result v7

    invoke-static {v7}, Le/i/a/a/w0/e;->b(Z)V

    .line 29
    iget-object v7, v0, Le/i/a/a/q;->k:[Le/i/a/a/b0;

    aget-object v7, v7, v6

    invoke-interface {v7}, Le/i/a/a/b0;->getTrackType()I

    move-result v7

    const/4 v8, 0x6

    if-eq v7, v8, :cond_4

    .line 30
    iput-boolean v5, v0, Le/i/a/a/q;->f:Z

    goto :goto_4

    .line 31
    :cond_2
    invoke-virtual {v2, v6}, Le/i/a/a/t0/g;->a(I)Le/i/a/a/t0/f;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Le/i/a/a/w0/e;->b(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-wide v3
.end method

.method public a(F)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le/i/a/a/q;->e:Z

    .line 7
    iget-object v0, p0, Le/i/a/a/q;->a:Le/i/a/a/r0/a0;

    invoke-interface {v0}, Le/i/a/a/r0/a0;->e()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/q;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 8
    invoke-virtual {p0, p1}, Le/i/a/a/q;->b(F)Z

    .line 9
    iget-object p1, p0, Le/i/a/a/q;->g:Le/i/a/a/r;

    iget-wide v0, p1, Le/i/a/a/r;->b:J

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Le/i/a/a/q;->a(JZ)J

    move-result-wide v0

    .line 10
    iget-wide v2, p0, Le/i/a/a/q;->n:J

    iget-object p1, p0, Le/i/a/a/q;->g:Le/i/a/a/r;

    iget-wide v4, p1, Le/i/a/a/r;->b:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Le/i/a/a/q;->n:J

    .line 11
    invoke-virtual {p1, v0, v1}, Le/i/a/a/r;->a(J)Le/i/a/a/r;

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/q;->g:Le/i/a/a/r;

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 12
    invoke-virtual {p0, p1, p2}, Le/i/a/a/q;->c(J)J

    move-result-wide p1

    .line 13
    iget-object v0, p0, Le/i/a/a/q;->a:Le/i/a/a/r0/a0;

    invoke-interface {v0, p1, p2}, Le/i/a/a/r0/a0;->b(J)Z

    return-void
.end method

.method public final a(Le/i/a/a/t0/i;)V
    .locals 3

    const/4 v0, 0x0

    .line 32
    :goto_0
    iget v1, p1, Le/i/a/a/t0/i;->a:I

    if-ge v0, v1, :cond_1

    .line 33
    invoke-virtual {p1, v0}, Le/i/a/a/t0/i;->a(I)Z

    move-result v1

    .line 34
    iget-object v2, p1, Le/i/a/a/t0/i;->c:Le/i/a/a/t0/g;

    invoke-virtual {v2, v0}, Le/i/a/a/t0/g;->a(I)Le/i/a/a/t0/f;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v2}, Le/i/a/a/t0/f;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a([Le/i/a/a/r0/f0;)V
    .locals 3

    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Le/i/a/a/q;->k:[Le/i/a/a/b0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 37
    aget-object v1, v1, v0

    invoke-interface {v1}, Le/i/a/a/b0;->getTrackType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Le/i/a/a/q;->j:Le/i/a/a/t0/i;

    .line 38
    invoke-virtual {v1, v0}, Le/i/a/a/t0/i;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    new-instance v1, Le/i/a/a/r0/v;

    invoke-direct {v1}, Le/i/a/a/r0/v;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/i/a/a/q;->e:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/i/a/a/q;->a:Le/i/a/a/r0/a0;

    invoke-interface {v0}, Le/i/a/a/r0/a0;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public b(J)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Le/i/a/a/q;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/i/a/a/q;->a:Le/i/a/a/r0/a0;

    invoke-virtual {p0, p1, p2}, Le/i/a/a/q;->c(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Le/i/a/a/r0/a0;->c(J)V

    :cond_0
    return-void
.end method

.method public final b(Le/i/a/a/t0/i;)V
    .locals 3

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v1, p1, Le/i/a/a/t0/i;->a:I

    if-ge v0, v1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Le/i/a/a/t0/i;->a(I)Z

    move-result v1

    .line 12
    iget-object v2, p1, Le/i/a/a/t0/i;->c:Le/i/a/a/t0/g;

    invoke-virtual {v2, v0}, Le/i/a/a/t0/g;->a(I)Le/i/a/a/t0/f;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v2}, Le/i/a/a/t0/f;->d()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b([Le/i/a/a/r0/f0;)V
    .locals 3

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Le/i/a/a/q;->k:[Le/i/a/a/b0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 15
    aget-object v1, v1, v0

    invoke-interface {v1}, Le/i/a/a/b0;->getTrackType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 16
    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(F)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Le/i/a/a/q;->l:Le/i/a/a/t0/h;

    iget-object v1, p0, Le/i/a/a/q;->k:[Le/i/a/a/b0;

    iget-object v2, p0, Le/i/a/a/q;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 5
    invoke-virtual {v0, v1, v2}, Le/i/a/a/t0/h;->a([Le/i/a/a/b0;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Le/i/a/a/t0/i;

    move-result-object v0

    .line 6
    iget-object v1, p0, Le/i/a/a/q;->o:Le/i/a/a/t0/i;

    invoke-virtual {v0, v1}, Le/i/a/a/t0/i;->a(Le/i/a/a/t0/i;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 7
    :cond_0
    iput-object v0, p0, Le/i/a/a/q;->j:Le/i/a/a/t0/i;

    .line 8
    iget-object v0, p0, Le/i/a/a/q;->j:Le/i/a/a/t0/i;

    iget-object v0, v0, Le/i/a/a/t0/i;->c:Le/i/a/a/t0/g;

    invoke-virtual {v0}, Le/i/a/a/t0/g;->a()[Le/i/a/a/t0/f;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v3, p1}, Le/i/a/a/t0/f;->a(F)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c()J
    .locals 2

    .line 2
    iget-wide v0, p0, Le/i/a/a/q;->n:J

    return-wide v0
.end method

.method public c(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/i/a/a/q;->c()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(Le/i/a/a/t0/i;)V
    .locals 1

    .line 3
    iget-object v0, p0, Le/i/a/a/q;->o:Le/i/a/a/t0/i;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Le/i/a/a/q;->a(Le/i/a/a/t0/i;)V

    .line 5
    :cond_0
    iput-object p1, p0, Le/i/a/a/q;->o:Le/i/a/a/t0/i;

    .line 6
    iget-object p1, p0, Le/i/a/a/q;->o:Le/i/a/a/t0/i;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Le/i/a/a/q;->b(Le/i/a/a/t0/i;)V

    :cond_1
    return-void
.end method

.method public d()J
    .locals 4

    .line 2
    iget-object v0, p0, Le/i/a/a/q;->g:Le/i/a/a/r;

    iget-wide v0, v0, Le/i/a/a/r;->b:J

    iget-wide v2, p0, Le/i/a/a/q;->n:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public d(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/i/a/a/q;->c()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Le/i/a/a/q;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le/i/a/a/q;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/i/a/a/q;->a:Le/i/a/a/r0/a0;

    .line 2
    invoke-interface {v0}, Le/i/a/a/r0/a0;->f()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Le/i/a/a/q;->c(Le/i/a/a/t0/i;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/i/a/a/q;->g:Le/i/a/a/r;

    iget-object v0, v0, Le/i/a/a/r;->a:Le/i/a/a/r0/b0$a;

    iget-wide v0, v0, Le/i/a/a/r0/b0$a;->e:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-object v0, p0, Le/i/a/a/q;->m:Le/i/a/a/r0/b0;

    iget-object v1, p0, Le/i/a/a/q;->a:Le/i/a/a/r0/a0;

    check-cast v1, Le/i/a/a/r0/p;

    iget-object v1, v1, Le/i/a/a/r0/p;->a:Le/i/a/a/r0/a0;

    invoke-interface {v0, v1}, Le/i/a/a/r0/b0;->a(Le/i/a/a/r0/a0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/i/a/a/q;->m:Le/i/a/a/r0/b0;

    iget-object v1, p0, Le/i/a/a/q;->a:Le/i/a/a/r0/a0;

    invoke-interface {v0, v1}, Le/i/a/a/r0/b0;->a(Le/i/a/a/r0/a0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MediaPeriodHolder"

    const-string/jumbo v2, "Period release failed."

    .line 5
    invoke-static {v1, v2, v0}, Le/i/a/a/w0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
