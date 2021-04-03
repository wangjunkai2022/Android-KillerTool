.class public final Le/i/a/a/r0/m0/l;
.super Le/i/a/a/r0/o;
.source "HlsMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/r0/m0/l$b;
    }
.end annotation


# instance fields
.field public final f:Le/i/a/a/r0/m0/h;

.field public final g:Landroid/net/Uri;

.field public final h:Le/i/a/a/r0/m0/g;

.field public final i:Le/i/a/a/r0/s;

.field public final j:Le/i/a/a/v0/v;

.field public final k:Z

.field public final l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final m:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public n:Le/i/a/a/v0/a0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "goog.exo.hls"

    .line 1
    invoke-static {v0}, Le/i/a/a/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Le/i/a/a/r0/m0/g;Le/i/a/a/r0/m0/h;Le/i/a/a/r0/s;Le/i/a/a/v0/v;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZLjava/lang/Object;)V
    .locals 0
    .param p8    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Le/i/a/a/r0/o;-><init>()V

    .line 3
    iput-object p1, p0, Le/i/a/a/r0/m0/l;->g:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Le/i/a/a/r0/m0/l;->h:Le/i/a/a/r0/m0/g;

    .line 5
    iput-object p3, p0, Le/i/a/a/r0/m0/l;->f:Le/i/a/a/r0/m0/h;

    .line 6
    iput-object p4, p0, Le/i/a/a/r0/m0/l;->i:Le/i/a/a/r0/s;

    .line 7
    iput-object p5, p0, Le/i/a/a/r0/m0/l;->j:Le/i/a/a/v0/v;

    .line 8
    iput-object p6, p0, Le/i/a/a/r0/m0/l;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 9
    iput-boolean p7, p0, Le/i/a/a/r0/m0/l;->k:Z

    .line 10
    iput-object p8, p0, Le/i/a/a/r0/m0/l;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Le/i/a/a/r0/m0/g;Le/i/a/a/r0/m0/h;Le/i/a/a/r0/s;Le/i/a/a/v0/v;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZLjava/lang/Object;Le/i/a/a/r0/m0/l$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Le/i/a/a/r0/m0/l;-><init>(Landroid/net/Uri;Le/i/a/a/r0/m0/g;Le/i/a/a/r0/m0/h;Le/i/a/a/r0/s;Le/i/a/a/v0/v;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Le/i/a/a/r0/b0$a;Le/i/a/a/v0/d;)Le/i/a/a/r0/a0;
    .locals 10

    .line 5
    invoke-virtual {p0, p1}, Le/i/a/a/r0/o;->a(Le/i/a/a/r0/b0$a;)Le/i/a/a/r0/c0$a;

    move-result-object v6

    .line 6
    new-instance p1, Le/i/a/a/r0/m0/k;

    iget-object v1, p0, Le/i/a/a/r0/m0/l;->f:Le/i/a/a/r0/m0/h;

    iget-object v2, p0, Le/i/a/a/r0/m0/l;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v3, p0, Le/i/a/a/r0/m0/l;->h:Le/i/a/a/r0/m0/g;

    iget-object v4, p0, Le/i/a/a/r0/m0/l;->n:Le/i/a/a/v0/a0;

    iget-object v5, p0, Le/i/a/a/r0/m0/l;->j:Le/i/a/a/v0/v;

    iget-object v8, p0, Le/i/a/a/r0/m0/l;->i:Le/i/a/a/r0/s;

    iget-boolean v9, p0, Le/i/a/a/r0/m0/l;->k:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Le/i/a/a/r0/m0/k;-><init>(Le/i/a/a/r0/m0/h;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Le/i/a/a/r0/m0/g;Le/i/a/a/v0/a0;Le/i/a/a/v0/v;Le/i/a/a/r0/c0$a;Le/i/a/a/v0/d;Le/i/a/a/r0/s;Z)V

    return-object p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Le/i/a/a/r0/m0/l;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d()V

    return-void
.end method

.method public a(Le/i/a/a/j;ZLe/i/a/a/v0/a0;)V
    .locals 0
    .param p3    # Le/i/a/a/v0/a0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p3, p0, Le/i/a/a/r0/m0/l;->n:Le/i/a/a/v0/a0;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Le/i/a/a/r0/o;->a(Le/i/a/a/r0/b0$a;)Le/i/a/a/r0/c0$a;

    move-result-object p1

    .line 3
    iget-object p2, p0, Le/i/a/a/r0/m0/l;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object p3, p0, Le/i/a/a/r0/m0/l;->g:Landroid/net/Uri;

    invoke-interface {p2, p3, p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;Le/i/a/a/r0/c0$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;)V

    return-void
.end method

.method public a(Le/i/a/a/r0/a0;)V
    .locals 0

    .line 7
    check-cast p1, Le/i/a/a/r0/m0/k;

    invoke-virtual {p1}, Le/i/a/a/r0/m0/k;->g()V

    return-void
.end method

.method public a(Le/i/a/a/r0/m0/q/e;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    iget-boolean v2, v1, Le/i/a/a/r0/m0/q/e;->m:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Le/i/a/a/r0/m0/q/e;->f:J

    invoke-static {v5, v6}, Le/i/a/a/d;->b(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    .line 9
    :goto_0
    iget v2, v1, Le/i/a/a/r0/m0/q/e;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    .line 10
    :goto_2
    iget-wide v12, v1, Le/i/a/a/r0/m0/q/e;->e:J

    .line 11
    iget-object v2, v0, Le/i/a/a/r0/m0/l;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    iget-wide v14, v1, Le/i/a/a/r0/m0/q/e;->f:J

    iget-object v2, v0, Le/i/a/a/r0/m0/l;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 13
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a()J

    move-result-wide v18

    sub-long v18, v14, v18

    .line 14
    iget-boolean v2, v1, Le/i/a/a/r0/m0/q/e;->l:Z

    if-eqz v2, :cond_3

    iget-wide v14, v1, Le/i/a/a/r0/m0/q/e;->p:J

    add-long v14, v18, v14

    goto :goto_3

    :cond_3
    move-wide v14, v3

    .line 15
    :goto_3
    iget-object v2, v1, Le/i/a/a/r0/m0/q/e;->o:Ljava/util/List;

    cmp-long v5, v12, v3

    if-nez v5, :cond_5

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v16, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/r0/m0/q/e$a;

    iget-wide v2, v2, Le/i/a/a/r0/m0/q/e$a;->e:J

    move-wide/from16 v16, v2

    :goto_4
    move-wide/from16 v2, v16

    goto :goto_5

    :cond_5
    move-wide v2, v12

    .line 18
    :goto_5
    new-instance v4, Le/i/a/a/r0/i0;

    iget-wide v12, v1, Le/i/a/a/r0/m0/q/e;->p:J

    const/16 v20, 0x1

    iget-boolean v5, v1, Le/i/a/a/r0/m0/q/e;->l:Z

    xor-int/lit8 v21, v5, 0x1

    iget-object v5, v0, Le/i/a/a/r0/m0/l;->m:Ljava/lang/Object;

    move-object v7, v4

    move-wide/from16 v16, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v2

    move-object/from16 v22, v5

    invoke-direct/range {v7 .. v22}, Le/i/a/a/r0/i0;-><init>(JJJJJJZZLjava/lang/Object;)V

    move-object v2, v4

    goto :goto_7

    :cond_6
    cmp-long v2, v12, v3

    if-nez v2, :cond_7

    const-wide/16 v18, 0x0

    goto :goto_6

    :cond_7
    move-wide/from16 v18, v12

    .line 19
    :goto_6
    new-instance v2, Le/i/a/a/r0/i0;

    iget-wide v14, v1, Le/i/a/a/r0/m0/q/e;->p:J

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    iget-object v3, v0, Le/i/a/a/r0/m0/l;->m:Ljava/lang/Object;

    move-object v7, v2

    move-wide v12, v14

    move-object/from16 v22, v3

    invoke-direct/range {v7 .. v22}, Le/i/a/a/r0/i0;-><init>(JJJJJJZZLjava/lang/Object;)V

    .line 20
    :goto_7
    new-instance v3, Le/i/a/a/r0/m0/i;

    iget-object v4, v0, Le/i/a/a/r0/m0/l;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()Le/i/a/a/r0/m0/q/d;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Le/i/a/a/r0/m0/i;-><init>(Le/i/a/a/r0/m0/q/d;Le/i/a/a/r0/m0/q/e;)V

    invoke-virtual {v0, v2, v3}, Le/i/a/a/r0/o;->a(Le/i/a/a/g0;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/r0/m0/l;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->stop()V

    return-void
.end method
