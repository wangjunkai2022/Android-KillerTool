.class public abstract Le/i/a/a/c;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Le/i/a/a/a0;
.implements Le/i/a/a/b0;


# instance fields
.field public final a:I

.field public b:Le/i/a/a/c0;

.field public c:I

.field public d:I

.field public e:Le/i/a/a/r0/f0;

.field public f:[Lcom/google/android/exoplayer2/Format;

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/i/a/a/c;->a:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/i/a/a/c;->h:Z

    return-void
.end method

.method public static a(Le/i/a/a/k0/j;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
    .locals 0
    .param p0    # Le/i/a/a/k0/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/k0/j<",
            "*>;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 26
    :cond_1
    invoke-interface {p0, p1}, Le/i/a/a/k0/j;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Le/i/a/a/o;Le/i/a/a/j0/e;Z)I
    .locals 5

    .line 17
    iget-object v0, p0, Le/i/a/a/c;->e:Le/i/a/a/r0/f0;

    invoke-interface {v0, p1, p2, p3}, Le/i/a/a/r0/f0;->a(Le/i/a/a/o;Le/i/a/a/j0/e;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 18
    invoke-virtual {p2}, Le/i/a/a/j0/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Le/i/a/a/c;->h:Z

    .line 20
    iget-boolean p1, p0, Le/i/a/a/c;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 21
    :cond_1
    iget-wide v0, p2, Le/i/a/a/j0/e;->d:J

    iget-wide v2, p0, Le/i/a/a/c;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Le/i/a/a/j0/e;->d:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 22
    iget-object p2, p1, Le/i/a/a/o;->a:Lcom/google/android/exoplayer2/Format;

    .line 23
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Format;->k:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 24
    iget-wide v2, p0, Le/i/a/a/c;->g:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/Format;->a(J)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 25
    iput-object p2, p1, Le/i/a/a/o;->a:Lcom/google/android/exoplayer2/Format;

    :cond_3
    :goto_1
    return p3
.end method

.method public synthetic a(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-static {p0, p1}, Le/i/a/a/z;->a(Le/i/a/a/a0;F)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/i/a/a/c;->c:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Le/i/a/a/c;->i:Z

    .line 15
    iput-boolean v0, p0, Le/i/a/a/c;->h:Z

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Le/i/a/a/c;->a(JZ)V

    return-void
.end method

.method public abstract a(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final a(Le/i/a/a/c0;[Lcom/google/android/exoplayer2/Format;Le/i/a/a/r0/f0;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2
    iget v0, p0, Le/i/a/a/c;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/i/a/a/w0/e;->b(Z)V

    .line 3
    iput-object p1, p0, Le/i/a/a/c;->b:Le/i/a/a/c0;

    .line 4
    iput v1, p0, Le/i/a/a/c;->d:I

    .line 5
    invoke-virtual {p0, p6}, Le/i/a/a/c;->a(Z)V

    .line 6
    invoke-virtual {p0, p2, p3, p7, p8}, Le/i/a/a/c;->a([Lcom/google/android/exoplayer2/Format;Le/i/a/a/r0/f0;J)V

    .line 7
    invoke-virtual {p0, p4, p5, p6}, Le/i/a/a/c;->a(JZ)V

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final a([Lcom/google/android/exoplayer2/Format;Le/i/a/a/r0/f0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Le/i/a/a/c;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Le/i/a/a/w0/e;->b(Z)V

    .line 9
    iput-object p2, p0, Le/i/a/a/c;->e:Le/i/a/a/r0/f0;

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Le/i/a/a/c;->h:Z

    .line 11
    iput-object p1, p0, Le/i/a/a/c;->f:[Lcom/google/android/exoplayer2/Format;

    .line 12
    iput-wide p3, p0, Le/i/a/a/c;->g:J

    .line 13
    invoke-virtual {p0, p1, p3, p4}, Le/i/a/a/c;->a([Lcom/google/android/exoplayer2/Format;J)V

    return-void
.end method

.method public b(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Le/i/a/a/c;->e:Le/i/a/a/r0/f0;

    iget-wide v1, p0, Le/i/a/a/c;->g:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Le/i/a/a/r0/f0;->d(J)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Le/i/a/a/c;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Le/i/a/a/w0/e;->b(Z)V

    .line 2
    iput v2, p0, Le/i/a/a/c;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/i/a/a/c;->e:Le/i/a/a/r0/f0;

    .line 4
    iput-object v0, p0, Le/i/a/a/c;->f:[Lcom/google/android/exoplayer2/Format;

    .line 5
    iput-boolean v2, p0, Le/i/a/a/c;->i:Z

    .line 6
    invoke-virtual {p0}, Le/i/a/a/c;->q()V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/i/a/a/c;->h:Z

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/i/a/a/c;->i:Z

    return-void
.end method

.method public final g()Le/i/a/a/b0;
    .locals 0

    return-object p0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Le/i/a/a/c;->d:I

    return v0
.end method

.method public final getTrackType()I
    .locals 1

    .line 1
    iget v0, p0, Le/i/a/a/c;->a:I

    return v0
.end method

.method public final h()Le/i/a/a/r0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/c;->e:Le/i/a/a/r0/f0;

    return-object v0
.end method

.method public final i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/c;->e:Le/i/a/a/r0/f0;

    invoke-interface {v0}, Le/i/a/a/r0/f0;->a()V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/i/a/a/c;->i:Z

    return v0
.end method

.method public k()Le/i/a/a/w0/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Le/i/a/a/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/c;->b:Le/i/a/a/c0;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Le/i/a/a/c;->c:I

    return v0
.end method

.method public final o()[Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/c;->f:[Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/i/a/a/c;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/i/a/a/c;->i:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/i/a/a/c;->e:Le/i/a/a/r0/f0;

    invoke-interface {v0}, Le/i/a/a/r0/f0;->isReady()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract q()V
.end method

.method public r()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public s()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le/i/a/a/c;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Le/i/a/a/w0/e;->b(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Le/i/a/a/c;->d:I

    .line 3
    invoke-virtual {p0}, Le/i/a/a/c;->r()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le/i/a/a/c;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/i/a/a/w0/e;->b(Z)V

    .line 2
    iput v1, p0, Le/i/a/a/c;->d:I

    .line 3
    invoke-virtual {p0}, Le/i/a/a/c;->s()V

    return-void
.end method
