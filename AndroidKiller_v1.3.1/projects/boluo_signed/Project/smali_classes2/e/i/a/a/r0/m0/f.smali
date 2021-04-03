.class public Le/i/a/a/r0/m0/f;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/r0/m0/f$c;,
        Le/i/a/a/r0/m0/f$a;,
        Le/i/a/a/r0/m0/f$d;,
        Le/i/a/a/r0/m0/f$b;
    }
.end annotation


# instance fields
.field public final a:Le/i/a/a/r0/m0/h;

.field public final b:Le/i/a/a/v0/j;

.field public final c:Le/i/a/a/v0/j;

.field public final d:Le/i/a/a/r0/m0/o;

.field public final e:[Le/i/a/a/r0/m0/q/d$a;

.field public final f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final g:Lcom/google/android/exoplayer2/source/TrackGroup;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:[B

.field public k:Ljava/io/IOException;

.field public l:Le/i/a/a/r0/m0/q/d$a;

.field public m:Z

.field public n:Landroid/net/Uri;

.field public o:[B

.field public p:Ljava/lang/String;

.field public q:[B

.field public r:Le/i/a/a/t0/f;

.field public s:J

.field public t:Z


# direct methods
.method public constructor <init>(Le/i/a/a/r0/m0/h;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Le/i/a/a/r0/m0/q/d$a;Le/i/a/a/r0/m0/g;Le/i/a/a/v0/a0;Le/i/a/a/r0/m0/o;Ljava/util/List;)V
    .locals 0
    .param p5    # Le/i/a/a/v0/a0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/r0/m0/h;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Le/i/a/a/r0/m0/q/d$a;",
            "Le/i/a/a/r0/m0/g;",
            "Le/i/a/a/v0/a0;",
            "Le/i/a/a/r0/m0/o;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/i/a/a/r0/m0/f;->a:Le/i/a/a/r0/m0/h;

    .line 3
    iput-object p2, p0, Le/i/a/a/r0/m0/f;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    iput-object p3, p0, Le/i/a/a/r0/m0/f;->e:[Le/i/a/a/r0/m0/q/d$a;

    .line 5
    iput-object p6, p0, Le/i/a/a/r0/m0/f;->d:Le/i/a/a/r0/m0/o;

    .line 6
    iput-object p7, p0, Le/i/a/a/r0/m0/f;->h:Ljava/util/List;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Le/i/a/a/r0/m0/f;->s:J

    .line 8
    array-length p1, p3

    new-array p1, p1, [Lcom/google/android/exoplayer2/Format;

    .line 9
    array-length p2, p3

    new-array p2, p2, [I

    const/4 p6, 0x0

    .line 10
    :goto_0
    array-length p7, p3

    if-ge p6, p7, :cond_0

    .line 11
    aget-object p7, p3, p6

    iget-object p7, p7, Le/i/a/a/r0/m0/q/d$a;->b:Lcom/google/android/exoplayer2/Format;

    aput-object p7, p1, p6

    .line 12
    aput p6, p2, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 13
    invoke-interface {p4, p3}, Le/i/a/a/r0/m0/g;->a(I)Le/i/a/a/v0/j;

    move-result-object p3

    iput-object p3, p0, Le/i/a/a/r0/m0/f;->b:Le/i/a/a/v0/j;

    if-eqz p5, :cond_1

    .line 14
    iget-object p3, p0, Le/i/a/a/r0/m0/f;->b:Le/i/a/a/v0/j;

    invoke-interface {p3, p5}, Le/i/a/a/v0/j;->a(Le/i/a/a/v0/a0;)V

    :cond_1
    const/4 p3, 0x3

    .line 15
    invoke-interface {p4, p3}, Le/i/a/a/r0/m0/g;->a(I)Le/i/a/a/v0/j;

    move-result-object p3

    iput-object p3, p0, Le/i/a/a/r0/m0/f;->c:Le/i/a/a/v0/j;

    .line 16
    new-instance p3, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    iput-object p3, p0, Le/i/a/a/r0/m0/f;->g:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 17
    new-instance p1, Le/i/a/a/r0/m0/f$d;

    iget-object p3, p0, Le/i/a/a/r0/m0/f;->g:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {p1, p3, p2}, Le/i/a/a/r0/m0/f$d;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    iput-object p1, p0, Le/i/a/a/r0/m0/f;->r:Le/i/a/a/t0/f;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .line 102
    iget-wide v0, p0, Le/i/a/a/r0/m0/f;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 103
    iget-wide v0, p0, Le/i/a/a/r0/m0/f;->s:J

    sub-long v2, v0, p1

    :cond_1
    return-wide v2
.end method

.method public final a(Le/i/a/a/r0/m0/j;ZLe/i/a/a/r0/m0/q/e;JJ)J
    .locals 2
    .param p1    # Le/i/a/a/r0/m0/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Le/i/a/a/r0/k0/l;->g()J

    move-result-wide p1

    return-wide p1

    .line 94
    :cond_1
    :goto_0
    iget-wide v0, p3, Le/i/a/a/r0/m0/q/e;->p:J

    add-long/2addr v0, p4

    if-eqz p1, :cond_3

    .line 95
    iget-boolean p2, p0, Le/i/a/a/r0/m0/f;->m:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide p6, p1, Le/i/a/a/r0/k0/d;->f:J

    .line 96
    :cond_3
    :goto_1
    iget-boolean p2, p3, Le/i/a/a/r0/m0/q/e;->l:Z

    if-nez p2, :cond_4

    cmp-long p2, p6, v0

    if-ltz p2, :cond_4

    .line 97
    iget-wide p1, p3, Le/i/a/a/r0/m0/q/e;->i:J

    iget-object p3, p3, Le/i/a/a/r0/m0/q/e;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-long p3, p3

    :goto_2
    add-long/2addr p1, p3

    return-wide p1

    :cond_4
    sub-long/2addr p6, p4

    .line 98
    iget-object p2, p3, Le/i/a/a/r0/m0/q/e;->o:Ljava/util/List;

    .line 99
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Le/i/a/a/r0/m0/f;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 100
    invoke-interface {p5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b()Z

    move-result p5

    const/4 p6, 0x1

    if-eqz p5, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 101
    :goto_4
    invoke-static {p2, p4, p6, p1}, Le/i/a/a/w0/i0;->a(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p1, p1

    iget-wide p3, p3, Le/i/a/a/r0/m0/q/e;->i:J

    goto :goto_2
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)Le/i/a/a/r0/m0/f$a;
    .locals 9

    .line 106
    new-instance v8, Le/i/a/a/v0/l;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Le/i/a/a/v0/l;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 107
    new-instance p1, Le/i/a/a/r0/m0/f$a;

    iget-object v1, p0, Le/i/a/a/r0/m0/f;->c:Le/i/a/a/v0/j;

    iget-object v0, p0, Le/i/a/a/r0/m0/f;->e:[Le/i/a/a/r0/m0/q/d$a;

    aget-object p3, v0, p3

    iget-object v3, p3, Le/i/a/a/r0/m0/q/d$a;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v6, p0, Le/i/a/a/r0/m0/f;->j:[B

    move-object v0, p1

    move-object v2, v8

    move v4, p4

    move-object v5, p5

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Le/i/a/a/r0/m0/f$a;-><init>(Le/i/a/a/v0/j;Le/i/a/a/v0/l;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[BLjava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Le/i/a/a/r0/m0/f;->n:Landroid/net/Uri;

    .line 118
    iput-object v0, p0, Le/i/a/a/r0/m0/f;->o:[B

    .line 119
    iput-object v0, p0, Le/i/a/a/r0/m0/f;->p:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Le/i/a/a/r0/m0/f;->q:[B

    return-void
.end method

.method public a(JJLjava/util/List;Le/i/a/a/r0/m0/f$b;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Le/i/a/a/r0/m0/j;",
            ">;",
            "Le/i/a/a/r0/m0/f$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v6, p3

    move-object/from16 v9, p6

    .line 3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v1, p5

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/r0/m0/j;

    move-object v4, v0

    :goto_0
    if-nez v4, :cond_1

    const/4 v0, -0x1

    const/4 v5, -0x1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, v8, Le/i/a/a/r0/m0/f;->g:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v2, v4, Le/i/a/a/r0/k0/d;->c:Lcom/google/android/exoplayer2/Format;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    move v5, v0

    :goto_1
    sub-long v2, v6, p1

    .line 6
    invoke-virtual/range {p0 .. p2}, Le/i/a/a/r0/m0/f;->a(J)J

    move-result-wide v12

    if-eqz v4, :cond_2

    .line 7
    iget-boolean v0, v8, Le/i/a/a/r0/m0/f;->m:Z

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {v4}, Le/i/a/a/r0/k0/d;->d()J

    move-result-wide v14

    sub-long/2addr v2, v14

    const-wide/16 v10, 0x0

    .line 9
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v12, v16

    if-eqz v0, :cond_2

    sub-long/2addr v12, v14

    .line 10
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-wide v15, v2

    move-wide/from16 v17, v10

    goto :goto_2

    :cond_2
    move-wide v15, v2

    move-wide/from16 v17, v12

    .line 11
    :goto_2
    invoke-virtual {v8, v4, v6, v7}, Le/i/a/a/r0/m0/f;->a(Le/i/a/a/r0/m0/j;J)[Le/i/a/a/r0/k0/m;

    move-result-object v20

    .line 12
    iget-object v12, v8, Le/i/a/a/r0/m0/f;->r:Le/i/a/a/t0/f;

    move-wide/from16 v13, p1

    move-object/from16 v19, p5

    invoke-interface/range {v12 .. v20}, Le/i/a/a/t0/f;->a(JJJLjava/util/List;[Le/i/a/a/r0/k0/m;)V

    .line 13
    iget-object v0, v8, Le/i/a/a/r0/m0/f;->r:Le/i/a/a/t0/f;

    invoke-interface {v0}, Le/i/a/a/t0/f;->e()I

    move-result v10

    const/4 v11, 0x0

    if-eq v5, v10, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 14
    :goto_3
    iget-object v0, v8, Le/i/a/a/r0/m0/f;->e:[Le/i/a/a/r0/m0/q/d$a;

    aget-object v13, v0, v10

    .line 15
    iget-object v0, v8, Le/i/a/a/r0/m0/f;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Le/i/a/a/r0/m0/q/d$a;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    iput-object v13, v9, Le/i/a/a/r0/m0/f$b;->c:Le/i/a/a/r0/m0/q/d$a;

    .line 17
    iget-boolean v0, v8, Le/i/a/a/r0/m0/f;->t:Z

    iget-object v1, v8, Le/i/a/a/r0/m0/f;->l:Le/i/a/a/r0/m0/q/d$a;

    if-ne v1, v13, :cond_4

    const/4 v11, 0x1

    :cond_4
    and-int/2addr v0, v11

    iput-boolean v0, v8, Le/i/a/a/r0/m0/f;->t:Z

    .line 18
    iput-object v13, v8, Le/i/a/a/r0/m0/f;->l:Le/i/a/a/r0/m0/q/d$a;

    return-void

    .line 19
    :cond_5
    iget-object v0, v8, Le/i/a/a/r0/m0/f;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v13, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Le/i/a/a/r0/m0/q/d$a;Z)Le/i/a/a/r0/m0/q/e;

    move-result-object v14

    .line 21
    iget-boolean v0, v14, Le/i/a/a/r0/m0/q/f;->c:Z

    iput-boolean v0, v8, Le/i/a/a/r0/m0/f;->m:Z

    .line 22
    invoke-virtual {v8, v14}, Le/i/a/a/r0/m0/f;->a(Le/i/a/a/r0/m0/q/e;)V

    .line 23
    iget-wide v0, v14, Le/i/a/a/r0/m0/q/e;->f:J

    iget-object v2, v8, Le/i/a/a/r0/m0/f;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 24
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a()J

    move-result-wide v2

    sub-long v15, v0, v2

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v12

    move-object v3, v14

    move-object/from16 v31, v4

    move/from16 v17, v5

    move-wide v4, v15

    move-wide/from16 v6, p3

    .line 25
    invoke-virtual/range {v0 .. v7}, Le/i/a/a/r0/m0/f;->a(Le/i/a/a/r0/m0/j;ZLe/i/a/a/r0/m0/q/e;JJ)J

    move-result-wide v0

    .line 26
    iget-wide v2, v14, Le/i/a/a/r0/m0/q/e;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_7

    if-eqz v31, :cond_6

    if-eqz v12, :cond_6

    .line 27
    iget-object v0, v8, Le/i/a/a/r0/m0/f;->e:[Le/i/a/a/r0/m0/q/d$a;

    aget-object v0, v0, v17

    .line 28
    iget-object v1, v8, Le/i/a/a/r0/m0/f;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Le/i/a/a/r0/m0/q/d$a;Z)Le/i/a/a/r0/m0/q/e;

    move-result-object v14

    .line 29
    iget-wide v1, v14, Le/i/a/a/r0/m0/q/e;->f:J

    iget-object v3, v8, Le/i/a/a/r0/m0/f;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 30
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a()J

    move-result-wide v3

    sub-long v15, v1, v3

    .line 31
    invoke-virtual/range {v31 .. v31}, Le/i/a/a/r0/k0/l;->g()J

    move-result-wide v1

    move-wide/from16 v25, v1

    move/from16 v3, v17

    goto :goto_4

    .line 32
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v8, Le/i/a/a/r0/m0/f;->k:Ljava/io/IOException;

    return-void

    :cond_7
    move-wide/from16 v25, v0

    move v3, v10

    move-object v0, v13

    .line 33
    :goto_4
    iget-wide v1, v14, Le/i/a/a/r0/m0/q/e;->i:J

    sub-long v1, v25, v1

    long-to-int v2, v1

    .line 34
    iget-object v1, v14, Le/i/a/a/r0/m0/q/e;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_a

    .line 35
    iget-boolean v1, v14, Le/i/a/a/r0/m0/q/e;->l:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v9, Le/i/a/a/r0/m0/f$b;->b:Z

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    .line 37
    iput-object v0, v9, Le/i/a/a/r0/m0/f$b;->c:Le/i/a/a/r0/m0/q/d$a;

    .line 38
    iget-boolean v2, v8, Le/i/a/a/r0/m0/f;->t:Z

    iget-object v3, v8, Le/i/a/a/r0/m0/f;->l:Le/i/a/a/r0/m0/q/d$a;

    if-ne v3, v0, :cond_9

    const/4 v11, 0x1

    :cond_9
    and-int v1, v2, v11

    iput-boolean v1, v8, Le/i/a/a/r0/m0/f;->t:Z

    .line 39
    iput-object v0, v8, Le/i/a/a/r0/m0/f;->l:Le/i/a/a/r0/m0/q/d$a;

    :goto_5
    return-void

    .line 40
    :cond_a
    iput-boolean v11, v8, Le/i/a/a/r0/m0/f;->t:Z

    const/4 v1, 0x0

    .line 41
    iput-object v1, v8, Le/i/a/a/r0/m0/f;->l:Le/i/a/a/r0/m0/q/d$a;

    .line 42
    iget-object v4, v14, Le/i/a/a/r0/m0/q/e;->o:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/r0/m0/q/e$a;

    .line 43
    iget-object v4, v2, Le/i/a/a/r0/m0/q/e$a;->g:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 44
    iget-object v5, v14, Le/i/a/a/r0/m0/q/f;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Le/i/a/a/w0/h0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 45
    iget-object v5, v8, Le/i/a/a/r0/m0/f;->n:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 46
    iget-object v2, v2, Le/i/a/a/r0/m0/q/e$a;->h:Ljava/lang/String;

    iget-object v0, v8, Le/i/a/a/r0/m0/f;->r:Le/i/a/a/t0/f;

    .line 47
    invoke-interface {v0}, Le/i/a/a/t0/f;->g()I

    move-result v5

    iget-object v0, v8, Le/i/a/a/r0/m0/f;->r:Le/i/a/a/t0/f;

    invoke-interface {v0}, Le/i/a/a/t0/f;->h()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v4

    move v4, v5

    move-object v5, v6

    .line 48
    invoke-virtual/range {v0 .. v5}, Le/i/a/a/r0/m0/f;->a(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)Le/i/a/a/r0/m0/f$a;

    move-result-object v0

    iput-object v0, v9, Le/i/a/a/r0/m0/f$b;->a:Le/i/a/a/r0/k0/d;

    return-void

    .line 49
    :cond_b
    iget-object v3, v2, Le/i/a/a/r0/m0/q/e$a;->h:Ljava/lang/String;

    iget-object v5, v8, Le/i/a/a/r0/m0/f;->p:Ljava/lang/String;

    invoke-static {v3, v5}, Le/i/a/a/w0/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 50
    iget-object v3, v2, Le/i/a/a/r0/m0/q/e$a;->h:Ljava/lang/String;

    iget-object v5, v8, Le/i/a/a/r0/m0/f;->o:[B

    invoke-virtual {v8, v4, v3, v5}, Le/i/a/a/r0/m0/f;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    goto :goto_6

    .line 51
    :cond_c
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/r0/m0/f;->a()V

    .line 52
    :cond_d
    :goto_6
    iget-object v3, v2, Le/i/a/a/r0/m0/q/e$a;->b:Le/i/a/a/r0/m0/q/e$a;

    if-eqz v3, :cond_e

    .line 53
    iget-object v1, v14, Le/i/a/a/r0/m0/q/f;->a:Ljava/lang/String;

    iget-object v4, v3, Le/i/a/a/r0/m0/q/e$a;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Le/i/a/a/w0/h0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 54
    new-instance v1, Le/i/a/a/v0/l;

    iget-wide v4, v3, Le/i/a/a/r0/m0/q/e$a;->i:J

    iget-wide v6, v3, Le/i/a/a/r0/m0/q/e$a;->j:J

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    invoke-direct/range {v17 .. v23}, Le/i/a/a/v0/l;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 55
    :cond_e
    iget-wide v3, v2, Le/i/a/a/r0/m0/q/e$a;->e:J

    add-long/2addr v3, v15

    move-wide/from16 v21, v3

    .line 56
    iget v5, v14, Le/i/a/a/r0/m0/q/e;->h:I

    iget v6, v2, Le/i/a/a/r0/m0/q/e$a;->d:I

    add-int/2addr v5, v6

    move/from16 v27, v5

    .line 57
    iget-object v6, v8, Le/i/a/a/r0/m0/f;->d:Le/i/a/a/r0/m0/o;

    invoke-virtual {v6, v5}, Le/i/a/a/r0/m0/o;->a(I)Le/i/a/a/w0/f0;

    move-result-object v30

    .line 58
    iget-object v5, v14, Le/i/a/a/r0/m0/q/f;->a:Ljava/lang/String;

    iget-object v6, v2, Le/i/a/a/r0/m0/q/e$a;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Le/i/a/a/w0/h0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v33

    .line 59
    new-instance v32, Le/i/a/a/v0/l;

    move-object/from16 v15, v32

    iget-wide v5, v2, Le/i/a/a/r0/m0/q/e$a;->i:J

    iget-wide v10, v2, Le/i/a/a/r0/m0/q/e$a;->j:J

    const/16 v38, 0x0

    move-wide/from16 v34, v5

    move-wide/from16 v36, v10

    invoke-direct/range {v32 .. v38}, Le/i/a/a/v0/l;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 60
    new-instance v5, Le/i/a/a/r0/m0/j;

    move-object v12, v5

    iget-object v13, v8, Le/i/a/a/r0/m0/f;->a:Le/i/a/a/r0/m0/h;

    iget-object v14, v8, Le/i/a/a/r0/m0/f;->b:Le/i/a/a/v0/j;

    iget-object v6, v8, Le/i/a/a/r0/m0/f;->h:Ljava/util/List;

    move-object/from16 v18, v6

    iget-object v6, v8, Le/i/a/a/r0/m0/f;->r:Le/i/a/a/t0/f;

    .line 61
    invoke-interface {v6}, Le/i/a/a/t0/f;->g()I

    move-result v19

    iget-object v6, v8, Le/i/a/a/r0/m0/f;->r:Le/i/a/a/t0/f;

    .line 62
    invoke-interface {v6}, Le/i/a/a/t0/f;->h()Ljava/lang/Object;

    move-result-object v20

    iget-wide v6, v2, Le/i/a/a/r0/m0/q/e$a;->c:J

    add-long v23, v3, v6

    iget-boolean v3, v2, Le/i/a/a/r0/m0/q/e$a;->k:Z

    move/from16 v28, v3

    iget-boolean v3, v8, Le/i/a/a/r0/m0/f;->i:Z

    move/from16 v29, v3

    iget-object v2, v2, Le/i/a/a/r0/m0/q/e$a;->f:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v32, v2

    iget-object v2, v8, Le/i/a/a/r0/m0/f;->o:[B

    move-object/from16 v33, v2

    iget-object v2, v8, Le/i/a/a/r0/m0/f;->q:[B

    move-object/from16 v34, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v34}, Le/i/a/a/r0/m0/j;-><init>(Le/i/a/a/r0/m0/h;Le/i/a/a/v0/j;Le/i/a/a/v0/l;Le/i/a/a/v0/l;Le/i/a/a/r0/m0/q/d$a;Ljava/util/List;ILjava/lang/Object;JJJIZZLe/i/a/a/w0/f0;Le/i/a/a/r0/m0/j;Lcom/google/android/exoplayer2/drm/DrmInitData;[B[B)V

    iput-object v5, v9, Le/i/a/a/r0/m0/f$b;->a:Le/i/a/a/r0/k0/d;

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;[B)V
    .locals 5

    .line 108
    invoke-static {p2}, Le/i/a/a/w0/i0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 110
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    new-array v1, v2, [B

    .line 111
    array-length v3, v0

    if-le v3, v2, :cond_1

    array-length v3, v0

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 112
    :goto_1
    array-length v2, v1

    array-length v4, v0

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    array-length v4, v0

    sub-int/2addr v4, v3

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iput-object p1, p0, Le/i/a/a/r0/m0/f;->n:Landroid/net/Uri;

    .line 114
    iput-object p3, p0, Le/i/a/a/r0/m0/f;->o:[B

    .line 115
    iput-object p2, p0, Le/i/a/a/r0/m0/f;->p:Ljava/lang/String;

    .line 116
    iput-object v1, p0, Le/i/a/a/r0/m0/f;->q:[B

    return-void
.end method

.method public a(Le/i/a/a/r0/k0/d;)V
    .locals 2

    .line 63
    instance-of v0, p1, Le/i/a/a/r0/m0/f$a;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Le/i/a/a/r0/m0/f$a;

    .line 65
    invoke-virtual {p1}, Le/i/a/a/r0/k0/j;->g()[B

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/r0/m0/f;->j:[B

    .line 66
    iget-object v0, p1, Le/i/a/a/r0/k0/d;->a:Le/i/a/a/v0/l;

    iget-object v0, v0, Le/i/a/a/v0/l;->a:Landroid/net/Uri;

    iget-object v1, p1, Le/i/a/a/r0/m0/f$a;->k:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Le/i/a/a/r0/m0/f$a;->h()[B

    move-result-object p1

    .line 68
    invoke-virtual {p0, v0, v1, p1}, Le/i/a/a/r0/m0/f;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public final a(Le/i/a/a/r0/m0/q/e;)V
    .locals 4

    .line 104
    iget-boolean v0, p1, Le/i/a/a/r0/m0/q/e;->l:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p1}, Le/i/a/a/r0/m0/q/e;->b()J

    move-result-wide v0

    iget-object p1, p0, Le/i/a/a/r0/m0/f;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Le/i/a/a/r0/m0/f;->s:J

    return-void
.end method

.method public a(Le/i/a/a/t0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/a/a/r0/m0/f;->r:Le/i/a/a/t0/f;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/i/a/a/r0/m0/f;->i:Z

    return-void
.end method

.method public a(Le/i/a/a/r0/k0/d;J)Z
    .locals 2

    .line 69
    iget-object v0, p0, Le/i/a/a/r0/m0/f;->r:Le/i/a/a/t0/f;

    iget-object v1, p0, Le/i/a/a/r0/m0/f;->g:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object p1, p1, Le/i/a/a/r0/k0/d;->c:Lcom/google/android/exoplayer2/Format;

    .line 70
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    invoke-interface {v0, p1}, Le/i/a/a/t0/f;->c(I)I

    move-result p1

    .line 71
    invoke-interface {v0, p1, p2, p3}, Le/i/a/a/t0/f;->a(IJ)Z

    move-result p1

    return p1
.end method

.method public a(Le/i/a/a/r0/m0/q/d$a;J)Z
    .locals 7

    .line 72
    iget-object v0, p0, Le/i/a/a/r0/m0/f;->g:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v1, p1, Le/i/a/a/r0/m0/q/d$a;->b:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 73
    :cond_0
    iget-object v3, p0, Le/i/a/a/r0/m0/f;->r:Le/i/a/a/t0/f;

    invoke-interface {v3, v0}, Le/i/a/a/t0/f;->c(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v2

    .line 74
    :cond_1
    iget-boolean v1, p0, Le/i/a/a/r0/m0/f;->t:Z

    iget-object v3, p0, Le/i/a/a/r0/m0/f;->l:Le/i/a/a/r0/m0/q/d$a;

    const/4 v4, 0x0

    if-ne v3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    iput-boolean p1, p0, Le/i/a/a/r0/m0/f;->t:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v5

    if-eqz p1, :cond_4

    .line 75
    iget-object p1, p0, Le/i/a/a/r0/m0/f;->r:Le/i/a/a/t0/f;

    .line 76
    invoke-interface {p1, v0, p2, p3}, Le/i/a/a/t0/f;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    return v2
.end method

.method public a(Le/i/a/a/r0/m0/j;J)[Le/i/a/a/r0/k0/m;
    .locals 17
    .param p1    # Le/i/a/a/r0/m0/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v0, -0x1

    const/4 v10, -0x1

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, v8, Le/i/a/a/r0/m0/f;->g:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v1, v9, Le/i/a/a/r0/k0/d;->c:Lcom/google/android/exoplayer2/Format;

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    move v10, v0

    .line 79
    :goto_0
    iget-object v0, v8, Le/i/a/a/r0/m0/f;->r:Le/i/a/a/t0/f;

    invoke-interface {v0}, Le/i/a/a/t0/f;->length()I

    move-result v0

    new-array v11, v0, [Le/i/a/a/r0/k0/m;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 80
    :goto_1
    array-length v0, v11

    if-ge v13, v0, :cond_4

    .line 81
    iget-object v0, v8, Le/i/a/a/r0/m0/f;->r:Le/i/a/a/t0/f;

    invoke-interface {v0, v13}, Le/i/a/a/t0/f;->b(I)I

    move-result v0

    .line 82
    iget-object v1, v8, Le/i/a/a/r0/m0/f;->e:[Le/i/a/a/r0/m0/q/d$a;

    aget-object v1, v1, v0

    .line 83
    iget-object v2, v8, Le/i/a/a/r0/m0/f;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Le/i/a/a/r0/m0/q/d$a;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    sget-object v0, Le/i/a/a/r0/k0/m;->a:Le/i/a/a/r0/k0/m;

    aput-object v0, v11, v13

    goto :goto_3

    .line 85
    :cond_1
    iget-object v2, v8, Le/i/a/a/r0/m0/f;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 86
    invoke-interface {v2, v1, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Le/i/a/a/r0/m0/q/d$a;Z)Le/i/a/a/r0/m0/q/e;

    move-result-object v14

    .line 87
    iget-wide v1, v14, Le/i/a/a/r0/m0/q/e;->f:J

    iget-object v3, v8, Le/i/a/a/r0/m0/f;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 88
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a()J

    move-result-wide v3

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v14

    move-wide v4, v6

    move-wide v15, v6

    move-wide/from16 v6, p2

    .line 89
    invoke-virtual/range {v0 .. v7}, Le/i/a/a/r0/m0/f;->a(Le/i/a/a/r0/m0/j;ZLe/i/a/a/r0/m0/q/e;JJ)J

    move-result-wide v0

    .line 90
    iget-wide v2, v14, Le/i/a/a/r0/m0/q/e;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 91
    sget-object v0, Le/i/a/a/r0/k0/m;->a:Le/i/a/a/r0/k0/m;

    aput-object v0, v11, v13

    goto :goto_3

    :cond_3
    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 92
    new-instance v0, Le/i/a/a/r0/m0/f$c;

    move-wide v2, v15

    invoke-direct {v0, v14, v2, v3, v1}, Le/i/a/a/r0/m0/f$c;-><init>(Le/i/a/a/r0/m0/q/e;JI)V

    aput-object v0, v11, v13

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    return-object v11
.end method

.method public b()Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/m0/f;->g:Lcom/google/android/exoplayer2/source/TrackGroup;

    return-object v0
.end method

.method public c()Le/i/a/a/t0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/m0/f;->r:Le/i/a/a/t0/f;

    return-object v0
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/m0/f;->k:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/i/a/a/r0/m0/f;->l:Le/i/a/a/r0/m0/q/d$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Le/i/a/a/r0/m0/f;->t:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/i/a/a/r0/m0/f;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c(Le/i/a/a/r0/m0/q/d$a;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    throw v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/i/a/a/r0/m0/f;->k:Ljava/io/IOException;

    return-void
.end method
