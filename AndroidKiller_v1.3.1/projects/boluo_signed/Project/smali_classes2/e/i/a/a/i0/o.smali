.class public final Le/i/a/a/i0/o;
.super Ljava/lang/Object;
.source "AudioTrackPositionTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/i0/o$a;
    }
.end annotation


# instance fields
.field public final a:Le/i/a/a/i0/o$a;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Le/i/a/a/i0/n;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/lang/reflect/Method;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public m:J

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:I

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>(Le/i/a/a/i0/o$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Le/i/a/a/i0/o$a;

    iput-object p1, p0, Le/i/a/a/i0/o;->a:Le/i/a/a/i0/o$a;

    .line 3
    sget p1, Le/i/a/a/w0/i0;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    .line 4
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string/jumbo v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/i0/o;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 5
    iput-object p1, p0, Le/i/a/a/i0/o;->b:[J

    return-void
.end method

.method public static a(I)Z
    .locals 2

    .line 44
    sget v0, Le/i/a/a/w0/i0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 40
    iget v0, p0, Le/i/a/a/i0/o;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public a(Z)J
    .locals 7

    .line 16
    iget-object v0, p0, Le/i/a/a/i0/o;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Le/i/a/a/i0/o;->e()V

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 19
    iget-object v2, p0, Le/i/a/a/i0/o;->f:Le/i/a/a/i0/n;

    invoke-static {v2}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Le/i/a/a/i0/n;

    .line 20
    invoke-virtual {v2}, Le/i/a/a/i0/n;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {v2}, Le/i/a/a/i0/n;->b()J

    move-result-wide v3

    .line 22
    invoke-virtual {p0, v3, v4}, Le/i/a/a/i0/o;->a(J)J

    move-result-wide v3

    .line 23
    invoke-virtual {v2}, Le/i/a/a/i0/n;->e()Z

    move-result p1

    if-nez p1, :cond_1

    return-wide v3

    .line 24
    :cond_1
    invoke-virtual {v2}, Le/i/a/a/i0/n;->c()J

    move-result-wide v5

    sub-long/2addr v0, v5

    add-long/2addr v3, v0

    return-wide v3

    .line 25
    :cond_2
    iget v2, p0, Le/i/a/a/i0/o;->u:I

    if-nez v2, :cond_3

    .line 26
    invoke-virtual {p0}, Le/i/a/a/i0/o;->c()J

    move-result-wide v0

    goto :goto_0

    .line 27
    :cond_3
    iget-wide v2, p0, Le/i/a/a/i0/o;->j:J

    add-long/2addr v0, v2

    :goto_0
    if-nez p1, :cond_4

    .line 28
    iget-wide v2, p0, Le/i/a/a/i0/o;->m:J

    sub-long/2addr v0, v2

    :cond_4
    return-wide v0
.end method

.method public final a(JJ)V
    .locals 11

    .line 29
    iget-object v0, p0, Le/i/a/a/i0/o;->f:Le/i/a/a/i0/n;

    invoke-static {v0}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/i/a/a/i0/n;

    .line 30
    invoke-virtual {v0, p1, p2}, Le/i/a/a/i0/n;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Le/i/a/a/i0/n;->c()J

    move-result-wide v5

    .line 32
    invoke-virtual {v0}, Le/i/a/a/i0/n;->b()J

    move-result-wide v3

    sub-long v1, v5, p1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0x4c4b40

    cmp-long v9, v1, v7

    if-lez v9, :cond_1

    .line 34
    iget-object v2, p0, Le/i/a/a/i0/o;->a:Le/i/a/a/i0/o$a;

    move-wide v7, p1

    move-wide v9, p3

    invoke-interface/range {v2 .. v10}, Le/i/a/a/i0/o$a;->b(JJJJ)V

    .line 35
    invoke-virtual {v0}, Le/i/a/a/i0/n;->f()V

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, v3, v4}, Le/i/a/a/i0/o;->a(J)J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v9, v1, v7

    if-lez v9, :cond_2

    .line 37
    iget-object v2, p0, Le/i/a/a/i0/o;->a:Le/i/a/a/i0/o$a;

    move-wide v7, p1

    move-wide v9, p3

    invoke-interface/range {v2 .. v10}, Le/i/a/a/i0/o$a;->a(JJJJ)V

    .line 38
    invoke-virtual {v0}, Le/i/a/a/i0/n;->f()V

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Le/i/a/a/i0/n;->a()V

    :goto_0
    return-void
.end method

.method public a(Landroid/media/AudioTrack;III)V
    .locals 2

    .line 1
    iput-object p1, p0, Le/i/a/a/i0/o;->c:Landroid/media/AudioTrack;

    .line 2
    iput p3, p0, Le/i/a/a/i0/o;->d:I

    .line 3
    iput p4, p0, Le/i/a/a/i0/o;->e:I

    .line 4
    new-instance v0, Le/i/a/a/i0/n;

    invoke-direct {v0, p1}, Le/i/a/a/i0/n;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Le/i/a/a/i0/o;->f:Le/i/a/a/i0/n;

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Le/i/a/a/i0/o;->g:I

    .line 6
    invoke-static {p2}, Le/i/a/a/i0/o;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Le/i/a/a/i0/o;->h:Z

    .line 7
    invoke-static {p2}, Le/i/a/a/w0/i0;->f(I)Z

    move-result p1

    iput-boolean p1, p0, Le/i/a/a/i0/o;->o:Z

    .line 8
    iget-boolean p1, p0, Le/i/a/a/i0/o;->o:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    div-int/2addr p4, p3

    int-to-long p1, p4

    invoke-virtual {p0, p1, p2}, Le/i/a/a/i0/o;->a(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Le/i/a/a/i0/o;->i:J

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Le/i/a/a/i0/o;->q:J

    .line 10
    iput-wide p1, p0, Le/i/a/a/i0/o;->r:J

    .line 11
    iput-wide p1, p0, Le/i/a/a/i0/o;->s:J

    const/4 p3, 0x0

    .line 12
    iput-boolean p3, p0, Le/i/a/a/i0/o;->n:Z

    .line 13
    iput-wide v0, p0, Le/i/a/a/i0/o;->v:J

    .line 14
    iput-wide v0, p0, Le/i/a/a/i0/o;->w:J

    .line 15
    iput-wide p1, p0, Le/i/a/a/i0/o;->m:J

    return-void
.end method

.method public final a()Z
    .locals 5

    .line 41
    iget-boolean v0, p0, Le/i/a/a/i0/o;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/i/a/a/i0/o;->c:Landroid/media/AudioTrack;

    .line 42
    invoke-static {v0}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 43
    invoke-virtual {p0}, Le/i/a/a/i0/o;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(J)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/i/a/a/i0/o;->b()J

    move-result-wide v0

    iget v2, p0, Le/i/a/a/i0/o;->d:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    long-to-int p2, p1

    .line 2
    iget p1, p0, Le/i/a/a/i0/o;->e:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public final b()J
    .locals 11

    .line 3
    iget-object v0, p0, Le/i/a/a/i0/o;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    .line 4
    iget-wide v1, p0, Le/i/a/a/i0/o;->v:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Le/i/a/a/i0/o;->v:J

    sub-long/2addr v0, v2

    .line 6
    iget v2, p0, Le/i/a/a/i0/o;->g:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Le/i/a/a/i0/o;->y:J

    iget-wide v4, p0, Le/i/a/a/i0/o;->x:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_1

    return-wide v5

    :cond_1
    const-wide v7, 0xffffffffL

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v9, v0

    and-long/2addr v7, v9

    .line 10
    iget-boolean v0, p0, Le/i/a/a/i0/o;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    .line 11
    iget-wide v9, p0, Le/i/a/a/i0/o;->q:J

    iput-wide v9, p0, Le/i/a/a/i0/o;->s:J

    .line 12
    :cond_2
    iget-wide v9, p0, Le/i/a/a/i0/o;->s:J

    add-long/2addr v7, v9

    .line 13
    :cond_3
    sget v0, Le/i/a/a/w0/i0;->a:I

    const/16 v2, 0x1c

    if-gt v0, v2, :cond_6

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    .line 14
    iget-wide v9, p0, Le/i/a/a/i0/o;->q:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    .line 15
    iget-wide v0, p0, Le/i/a/a/i0/o;->w:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Le/i/a/a/i0/o;->w:J

    .line 17
    :cond_4
    iget-wide v0, p0, Le/i/a/a/i0/o;->q:J

    return-wide v0

    .line 18
    :cond_5
    iput-wide v3, p0, Le/i/a/a/i0/o;->w:J

    .line 19
    :cond_6
    iget-wide v0, p0, Le/i/a/a/i0/o;->q:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_7

    .line 20
    iget-wide v0, p0, Le/i/a/a/i0/o;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/i/a/a/i0/o;->r:J

    .line 21
    :cond_7
    iput-wide v7, p0, Le/i/a/a/i0/o;->q:J

    .line 22
    iget-wide v0, p0, Le/i/a/a/i0/o;->r:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7
.end method

.method public final c()J
    .locals 2

    .line 4
    invoke-virtual {p0}, Le/i/a/a/i0/o;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le/i/a/a/i0/o;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/i/a/a/i0/o;->b()J

    move-result-wide v0

    iput-wide v0, p0, Le/i/a/a/i0/o;->x:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Le/i/a/a/i0/o;->v:J

    .line 3
    iput-wide p1, p0, Le/i/a/a/i0/o;->y:J

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/i0/o;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(J)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Le/i/a/a/i0/o;->b()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Le/i/a/a/i0/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e()V
    .locals 13

    .line 3
    invoke-virtual {p0}, Le/i/a/a/i0/o;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 5
    iget-wide v6, p0, Le/i/a/a/i0/o;->k:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x7530

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    .line 6
    iget-object v6, p0, Le/i/a/a/i0/o;->b:[J

    iget v7, p0, Le/i/a/a/i0/o;->t:I

    sub-long v8, v0, v4

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0xa

    .line 7
    rem-int/2addr v7, v6

    iput v7, p0, Le/i/a/a/i0/o;->t:I

    .line 8
    iget v7, p0, Le/i/a/a/i0/o;->u:I

    if-ge v7, v6, :cond_1

    add-int/lit8 v7, v7, 0x1

    .line 9
    iput v7, p0, Le/i/a/a/i0/o;->u:I

    .line 10
    :cond_1
    iput-wide v4, p0, Le/i/a/a/i0/o;->k:J

    .line 11
    iput-wide v2, p0, Le/i/a/a/i0/o;->j:J

    const/4 v2, 0x0

    .line 12
    :goto_0
    iget v3, p0, Le/i/a/a/i0/o;->u:I

    if-ge v2, v3, :cond_2

    .line 13
    iget-wide v6, p0, Le/i/a/a/i0/o;->j:J

    iget-object v8, p0, Le/i/a/a/i0/o;->b:[J

    aget-wide v9, v8, v2

    int-to-long v11, v3

    div-long/2addr v9, v11

    add-long/2addr v6, v9

    iput-wide v6, p0, Le/i/a/a/i0/o;->j:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean v2, p0, Le/i/a/a/i0/o;->h:Z

    if-eqz v2, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-virtual {p0, v4, v5, v0, v1}, Le/i/a/a/i0/o;->a(JJ)V

    .line 16
    invoke-virtual {p0, v4, v5}, Le/i/a/a/i0/o;->g(J)V

    return-void
.end method

.method public e(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Le/i/a/a/i0/o;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Le/i/a/a/i0/o;->w:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Z
    .locals 5

    .line 9
    invoke-virtual {p0}, Le/i/a/a/i0/o;->h()V

    .line 10
    iget-wide v0, p0, Le/i/a/a/i0/o;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 11
    iget-object v0, p0, Le/i/a/a/i0/o;->f:Le/i/a/a/i0/n;

    invoke-static {v0}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/i/a/a/i0/n;

    invoke-virtual {v0}, Le/i/a/a/i0/n;->g()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Le/i/a/a/i0/o;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Le/i/a/a/i0/o;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iput-boolean v3, p0, Le/i/a/a/i0/o;->n:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Le/i/a/a/i0/o;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return v3

    .line 5
    :cond_1
    iget-boolean v1, p0, Le/i/a/a/i0/o;->n:Z

    .line 6
    invoke-virtual {p0, p1, p2}, Le/i/a/a/i0/o;->d(J)Z

    move-result p1

    iput-boolean p1, p0, Le/i/a/a/i0/o;->n:Z

    if-eqz v1, :cond_2

    .line 7
    iget-boolean p1, p0, Le/i/a/a/i0/o;->n:Z

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_2

    iget-object p1, p0, Le/i/a/a/i0/o;->a:Le/i/a/a/i0/o$a;

    if-eqz p1, :cond_2

    .line 8
    iget p2, p0, Le/i/a/a/i0/o;->e:I

    iget-wide v0, p0, Le/i/a/a/i0/o;->i:J

    invoke-static {v0, v1}, Le/i/a/a/d;->b(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Le/i/a/a/i0/o$a;->a(IJ)V

    :cond_2
    return v2
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/i/a/a/i0/o;->h()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/i/a/a/i0/o;->c:Landroid/media/AudioTrack;

    .line 3
    iput-object v0, p0, Le/i/a/a/i0/o;->f:Le/i/a/a/i0/n;

    return-void
.end method

.method public final g(J)V
    .locals 7

    .line 4
    iget-boolean v0, p0, Le/i/a/a/i0/o;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/i/a/a/i0/o;->l:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Le/i/a/a/i0/o;->p:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x7a120

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 5
    :try_start_0
    iget-object v1, p0, Le/i/a/a/i0/o;->c:Landroid/media/AudioTrack;

    .line 6
    invoke-static {v1}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Le/i/a/a/w0/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Le/i/a/a/i0/o;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Le/i/a/a/i0/o;->m:J

    .line 7
    iget-wide v0, p0, Le/i/a/a/i0/o;->m:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Le/i/a/a/i0/o;->m:J

    .line 8
    iget-wide v0, p0, Le/i/a/a/i0/o;->m:J

    const-wide/32 v4, 0x4c4b40

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 9
    iget-object v0, p0, Le/i/a/a/i0/o;->a:Le/i/a/a/i0/o$a;

    iget-wide v4, p0, Le/i/a/a/i0/o;->m:J

    invoke-interface {v0, v4, v5}, Le/i/a/a/i0/o$a;->a(J)V

    .line 10
    iput-wide v2, p0, Le/i/a/a/i0/o;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Le/i/a/a/i0/o;->l:Ljava/lang/reflect/Method;

    .line 12
    :cond_0
    :goto_0
    iput-wide p1, p0, Le/i/a/a/i0/o;->p:J

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Le/i/a/a/i0/o;->j:J

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Le/i/a/a/i0/o;->u:I

    .line 3
    iput v2, p0, Le/i/a/a/i0/o;->t:I

    .line 4
    iput-wide v0, p0, Le/i/a/a/i0/o;->k:J

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/i0/o;->f:Le/i/a/a/i0/n;

    invoke-static {v0}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/i/a/a/i0/n;

    invoke-virtual {v0}, Le/i/a/a/i0/n;->g()V

    return-void
.end method
