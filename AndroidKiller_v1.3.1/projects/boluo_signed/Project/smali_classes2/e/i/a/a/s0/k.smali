.class public final Le/i/a/a/s0/k;
.super Le/i/a/a/c;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final j:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final k:Le/i/a/a/s0/j;

.field public final l:Le/i/a/a/s0/g;

.field public final m:Le/i/a/a/o;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Lcom/google/android/exoplayer2/Format;

.field public r:Le/i/a/a/s0/f;

.field public s:Le/i/a/a/s0/h;

.field public t:Le/i/a/a/s0/i;

.field public u:Le/i/a/a/s0/i;

.field public v:I


# direct methods
.method public constructor <init>(Le/i/a/a/s0/j;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Le/i/a/a/s0/g;->a:Le/i/a/a/s0/g;

    invoke-direct {p0, p1, p2, v0}, Le/i/a/a/s0/k;-><init>(Le/i/a/a/s0/j;Landroid/os/Looper;Le/i/a/a/s0/g;)V

    return-void
.end method

.method public constructor <init>(Le/i/a/a/s0/j;Landroid/os/Looper;Le/i/a/a/s0/g;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Le/i/a/a/c;-><init>(I)V

    .line 3
    invoke-static {p1}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Le/i/a/a/s0/j;

    iput-object p1, p0, Le/i/a/a/s0/k;->k:Le/i/a/a/s0/j;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Le/i/a/a/w0/i0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Le/i/a/a/s0/k;->j:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Le/i/a/a/s0/k;->l:Le/i/a/a/s0/g;

    .line 6
    new-instance p1, Le/i/a/a/o;

    invoke-direct {p1}, Le/i/a/a/o;-><init>()V

    iput-object p1, p0, Le/i/a/a/s0/k;->m:Le/i/a/a/o;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/s0/k;->l:Le/i/a/a/s0/g;

    invoke-interface {v0, p1}, Le/i/a/a/s0/g;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v0, p1}, Le/i/a/a/c;->a(Le/i/a/a/k0/j;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    invoke-static {p1}, Le/i/a/a/w0/r;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 15
    iget-boolean p3, p0, Le/i/a/a/s0/k;->o:Z

    if-eqz p3, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object p3, p0, Le/i/a/a/s0/k;->u:Le/i/a/a/s0/i;

    if-nez p3, :cond_1

    .line 17
    iget-object p3, p0, Le/i/a/a/s0/k;->r:Le/i/a/a/s0/f;

    invoke-interface {p3, p1, p2}, Le/i/a/a/s0/f;->a(J)V

    .line 18
    :try_start_0
    iget-object p3, p0, Le/i/a/a/s0/k;->r:Le/i/a/a/s0/f;

    invoke-interface {p3}, Le/i/a/a/j0/c;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/i/a/a/s0/i;

    iput-object p3, p0, Le/i/a/a/s0/k;->u:Le/i/a/a/s0/i;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Le/i/a/a/c;->n()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le/i/a/a/c;->getState()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    .line 21
    :cond_2
    iget-object p3, p0, Le/i/a/a/s0/k;->t:Le/i/a/a/s0/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    .line 22
    invoke-virtual {p0}, Le/i/a/a/s0/k;->u()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    .line 23
    iget p3, p0, Le/i/a/a/s0/k;->v:I

    add-int/2addr p3, v1

    iput p3, p0, Le/i/a/a/s0/k;->v:I

    .line 24
    invoke-virtual {p0}, Le/i/a/a/s0/k;->u()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 25
    :cond_4
    iget-object v2, p0, Le/i/a/a/s0/k;->u:Le/i/a/a/s0/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 26
    invoke-virtual {v2}, Le/i/a/a/j0/a;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    .line 27
    invoke-virtual {p0}, Le/i/a/a/s0/k;->u()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    .line 28
    iget v2, p0, Le/i/a/a/s0/k;->p:I

    if-ne v2, p4, :cond_5

    .line 29
    invoke-virtual {p0}, Le/i/a/a/s0/k;->x()V

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {p0}, Le/i/a/a/s0/k;->v()V

    .line 31
    iput-boolean v1, p0, Le/i/a/a/s0/k;->o:Z

    goto :goto_2

    .line 32
    :cond_6
    iget-object v2, p0, Le/i/a/a/s0/k;->u:Le/i/a/a/s0/i;

    iget-wide v4, v2, Le/i/a/a/j0/f;->b:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    .line 33
    iget-object p3, p0, Le/i/a/a/s0/k;->t:Le/i/a/a/s0/i;

    if-eqz p3, :cond_7

    .line 34
    invoke-virtual {p3}, Le/i/a/a/j0/f;->f()V

    .line 35
    :cond_7
    iget-object p3, p0, Le/i/a/a/s0/k;->u:Le/i/a/a/s0/i;

    iput-object p3, p0, Le/i/a/a/s0/k;->t:Le/i/a/a/s0/i;

    .line 36
    iput-object v3, p0, Le/i/a/a/s0/k;->u:Le/i/a/a/s0/i;

    .line 37
    iget-object p3, p0, Le/i/a/a/s0/k;->t:Le/i/a/a/s0/i;

    invoke-virtual {p3, p1, p2}, Le/i/a/a/s0/i;->a(J)I

    move-result p3

    iput p3, p0, Le/i/a/a/s0/k;->v:I

    const/4 p3, 0x1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 38
    iget-object p3, p0, Le/i/a/a/s0/k;->t:Le/i/a/a/s0/i;

    invoke-virtual {p3, p1, p2}, Le/i/a/a/s0/i;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/i/a/a/s0/k;->b(Ljava/util/List;)V

    .line 39
    :cond_9
    iget p1, p0, Le/i/a/a/s0/k;->p:I

    if-ne p1, p4, :cond_a

    return-void

    .line 40
    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Le/i/a/a/s0/k;->n:Z

    if-nez p1, :cond_f

    .line 41
    iget-object p1, p0, Le/i/a/a/s0/k;->s:Le/i/a/a/s0/h;

    if-nez p1, :cond_b

    .line 42
    iget-object p1, p0, Le/i/a/a/s0/k;->r:Le/i/a/a/s0/f;

    invoke-interface {p1}, Le/i/a/a/j0/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/i/a/a/s0/h;

    iput-object p1, p0, Le/i/a/a/s0/k;->s:Le/i/a/a/s0/h;

    .line 43
    iget-object p1, p0, Le/i/a/a/s0/k;->s:Le/i/a/a/s0/h;

    if-nez p1, :cond_b

    return-void

    .line 44
    :cond_b
    iget p1, p0, Le/i/a/a/s0/k;->p:I

    if-ne p1, v1, :cond_c

    .line 45
    iget-object p1, p0, Le/i/a/a/s0/k;->s:Le/i/a/a/s0/h;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Le/i/a/a/j0/a;->e(I)V

    .line 46
    iget-object p1, p0, Le/i/a/a/s0/k;->r:Le/i/a/a/s0/f;

    iget-object p2, p0, Le/i/a/a/s0/k;->s:Le/i/a/a/s0/h;

    invoke-interface {p1, p2}, Le/i/a/a/j0/c;->a(Ljava/lang/Object;)V

    .line 47
    iput-object v3, p0, Le/i/a/a/s0/k;->s:Le/i/a/a/s0/h;

    .line 48
    iput p4, p0, Le/i/a/a/s0/k;->p:I

    return-void

    .line 49
    :cond_c
    iget-object p1, p0, Le/i/a/a/s0/k;->m:Le/i/a/a/o;

    iget-object p2, p0, Le/i/a/a/s0/k;->s:Le/i/a/a/s0/h;

    invoke-virtual {p0, p1, p2, v0}, Le/i/a/a/c;->a(Le/i/a/a/o;Le/i/a/a/j0/e;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    .line 50
    iget-object p1, p0, Le/i/a/a/s0/k;->s:Le/i/a/a/s0/h;

    invoke-virtual {p1}, Le/i/a/a/j0/a;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 51
    iput-boolean v1, p0, Le/i/a/a/s0/k;->n:Z

    goto :goto_4

    .line 52
    :cond_d
    iget-object p1, p0, Le/i/a/a/s0/k;->s:Le/i/a/a/s0/h;

    iget-object p2, p0, Le/i/a/a/s0/k;->m:Le/i/a/a/o;

    iget-object p2, p2, Le/i/a/a/o;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide p2, p2, Lcom/google/android/exoplayer2/Format;->k:J

    iput-wide p2, p1, Le/i/a/a/s0/h;->f:J

    .line 53
    iget-object p1, p0, Le/i/a/a/s0/k;->s:Le/i/a/a/s0/h;

    invoke-virtual {p1}, Le/i/a/a/j0/e;->f()V

    .line 54
    :goto_4
    iget-object p1, p0, Le/i/a/a/s0/k;->r:Le/i/a/a/s0/f;

    iget-object p2, p0, Le/i/a/a/s0/k;->s:Le/i/a/a/s0/h;

    invoke-interface {p1, p2}, Le/i/a/a/j0/c;->a(Ljava/lang/Object;)V

    .line 55
    iput-object v3, p0, Le/i/a/a/s0/k;->s:Le/i/a/a/s0/h;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    :cond_f
    return-void

    :catch_1
    move-exception p1

    .line 56
    invoke-virtual {p0}, Le/i/a/a/c;->n()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public a(JZ)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Le/i/a/a/s0/k;->t()V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Le/i/a/a/s0/k;->n:Z

    .line 10
    iput-boolean p1, p0, Le/i/a/a/s0/k;->o:Z

    .line 11
    iget p1, p0, Le/i/a/a/s0/k;->p:I

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Le/i/a/a/s0/k;->x()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Le/i/a/a/s0/k;->v()V

    .line 14
    iget-object p1, p0, Le/i/a/a/s0/k;->r:Le/i/a/a/s0/f;

    invoke-interface {p1}, Le/i/a/a/j0/c;->flush()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/i/a/a/s0/b;",
            ">;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Le/i/a/a/s0/k;->k:Le/i/a/a/s0/j;

    invoke-interface {v0, p1}, Le/i/a/a/s0/j;->onCues(Ljava/util/List;)V

    return-void
.end method

.method public a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    iput-object p1, p0, Le/i/a/a/s0/k;->q:Lcom/google/android/exoplayer2/Format;

    .line 5
    iget-object p1, p0, Le/i/a/a/s0/k;->r:Le/i/a/a/s0/f;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Le/i/a/a/s0/k;->p:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Le/i/a/a/s0/k;->l:Le/i/a/a/s0/g;

    iget-object p2, p0, Le/i/a/a/s0/k;->q:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Le/i/a/a/s0/g;->b(Lcom/google/android/exoplayer2/Format;)Le/i/a/a/s0/f;

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/s0/k;->r:Le/i/a/a/s0/f;

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Le/i/a/a/s0/k;->o:Z

    return v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/i/a/a/s0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/s0/k;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Le/i/a/a/s0/k;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Le/i/a/a/s0/k;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/i/a/a/s0/k;->q:Lcom/google/android/exoplayer2/Format;

    .line 2
    invoke-virtual {p0}, Le/i/a/a/s0/k;->t()V

    .line 3
    invoke-virtual {p0}, Le/i/a/a/s0/k;->w()V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/i/a/a/s0/k;->b(Ljava/util/List;)V

    return-void
.end method

.method public final u()J
    .locals 2

    .line 1
    iget v0, p0, Le/i/a/a/s0/k;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Le/i/a/a/s0/k;->t:Le/i/a/a/s0/i;

    .line 2
    invoke-virtual {v1}, Le/i/a/a/s0/i;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/i/a/a/s0/k;->t:Le/i/a/a/s0/i;

    iget v1, p0, Le/i/a/a/s0/k;->v:I

    .line 3
    invoke-virtual {v0, v1}, Le/i/a/a/s0/i;->a(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/i/a/a/s0/k;->s:Le/i/a/a/s0/h;

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Le/i/a/a/s0/k;->v:I

    .line 3
    iget-object v1, p0, Le/i/a/a/s0/k;->t:Le/i/a/a/s0/i;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Le/i/a/a/j0/f;->f()V

    .line 5
    iput-object v0, p0, Le/i/a/a/s0/k;->t:Le/i/a/a/s0/i;

    .line 6
    :cond_0
    iget-object v1, p0, Le/i/a/a/s0/k;->u:Le/i/a/a/s0/i;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Le/i/a/a/j0/f;->f()V

    .line 8
    iput-object v0, p0, Le/i/a/a/s0/k;->u:Le/i/a/a/s0/i;

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/i/a/a/s0/k;->v()V

    .line 2
    iget-object v0, p0, Le/i/a/a/s0/k;->r:Le/i/a/a/s0/f;

    invoke-interface {v0}, Le/i/a/a/j0/c;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/i/a/a/s0/k;->r:Le/i/a/a/s0/f;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Le/i/a/a/s0/k;->p:I

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/i/a/a/s0/k;->w()V

    .line 2
    iget-object v0, p0, Le/i/a/a/s0/k;->l:Le/i/a/a/s0/g;

    iget-object v1, p0, Le/i/a/a/s0/k;->q:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Le/i/a/a/s0/g;->b(Lcom/google/android/exoplayer2/Format;)Le/i/a/a/s0/f;

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/s0/k;->r:Le/i/a/a/s0/f;

    return-void
.end method
