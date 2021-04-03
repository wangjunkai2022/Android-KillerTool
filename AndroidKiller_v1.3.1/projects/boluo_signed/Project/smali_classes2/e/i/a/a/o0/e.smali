.class public final Le/i/a/a/o0/e;
.super Le/i/a/a/c;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/o0/e$a;
    }
.end annotation


# instance fields
.field public final j:Le/i/a/a/o0/b;

.field public final k:Le/i/a/a/o0/d;

.field public final l:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final m:Le/i/a/a/o;

.field public final n:Le/i/a/a/o0/c;

.field public final o:[Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final p:[J

.field public q:I

.field public r:I

.field public s:Le/i/a/a/o0/a;

.field public t:Z


# direct methods
.method public constructor <init>(Le/i/a/a/o0/d;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Le/i/a/a/o0/b;->a:Le/i/a/a/o0/b;

    invoke-direct {p0, p1, p2, v0}, Le/i/a/a/o0/e;-><init>(Le/i/a/a/o0/d;Landroid/os/Looper;Le/i/a/a/o0/b;)V

    return-void
.end method

.method public constructor <init>(Le/i/a/a/o0/d;Landroid/os/Looper;Le/i/a/a/o0/b;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Le/i/a/a/c;-><init>(I)V

    .line 3
    invoke-static {p1}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Le/i/a/a/o0/d;

    iput-object p1, p0, Le/i/a/a/o0/e;->k:Le/i/a/a/o0/d;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Le/i/a/a/w0/i0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Le/i/a/a/o0/e;->l:Landroid/os/Handler;

    .line 5
    invoke-static {p3}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Le/i/a/a/o0/b;

    iput-object p3, p0, Le/i/a/a/o0/e;->j:Le/i/a/a/o0/b;

    .line 6
    new-instance p1, Le/i/a/a/o;

    invoke-direct {p1}, Le/i/a/a/o;-><init>()V

    iput-object p1, p0, Le/i/a/a/o0/e;->m:Le/i/a/a/o;

    .line 7
    new-instance p1, Le/i/a/a/o0/c;

    invoke-direct {p1}, Le/i/a/a/o0/c;-><init>()V

    iput-object p1, p0, Le/i/a/a/o0/e;->n:Le/i/a/a/o0/c;

    const/4 p1, 0x5

    new-array p2, p1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 8
    iput-object p2, p0, Le/i/a/a/o0/e;->o:[Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array p1, p1, [J

    .line 9
    iput-object p1, p0, Le/i/a/a/o0/e;->p:[J

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/o0/e;->j:Le/i/a/a/o0/b;

    invoke-interface {v0, p1}, Le/i/a/a/o0/b;->a(Lcom/google/android/exoplayer2/Format;)Z

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

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 6
    iget-boolean p3, p0, Le/i/a/a/o0/e;->t:Z

    const/4 p4, 0x5

    const/4 v0, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Le/i/a/a/o0/e;->r:I

    if-ge p3, p4, :cond_2

    .line 7
    iget-object p3, p0, Le/i/a/a/o0/e;->n:Le/i/a/a/o0/c;

    invoke-virtual {p3}, Le/i/a/a/j0/e;->b()V

    .line 8
    iget-object p3, p0, Le/i/a/a/o0/e;->m:Le/i/a/a/o;

    iget-object v1, p0, Le/i/a/a/o0/e;->n:Le/i/a/a/o0/c;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v1, v2}, Le/i/a/a/c;->a(Le/i/a/a/o;Le/i/a/a/j0/e;Z)I

    move-result p3

    const/4 v1, -0x4

    if-ne p3, v1, :cond_2

    .line 9
    iget-object p3, p0, Le/i/a/a/o0/e;->n:Le/i/a/a/o0/c;

    invoke-virtual {p3}, Le/i/a/a/j0/a;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    iput-boolean v0, p0, Le/i/a/a/o0/e;->t:Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, p0, Le/i/a/a/o0/e;->n:Le/i/a/a/o0/c;

    invoke-virtual {p3}, Le/i/a/a/j0/a;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p3, p0, Le/i/a/a/o0/e;->n:Le/i/a/a/o0/c;

    iget-object v1, p0, Le/i/a/a/o0/e;->m:Le/i/a/a/o;

    iget-object v1, v1, Le/i/a/a/o;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/Format;->k:J

    iput-wide v1, p3, Le/i/a/a/o0/c;->f:J

    .line 13
    invoke-virtual {p3}, Le/i/a/a/j0/e;->f()V

    .line 14
    iget p3, p0, Le/i/a/a/o0/e;->q:I

    iget v1, p0, Le/i/a/a/o0/e;->r:I

    add-int/2addr p3, v1

    rem-int/2addr p3, p4

    .line 15
    iget-object v1, p0, Le/i/a/a/o0/e;->s:Le/i/a/a/o0/a;

    iget-object v2, p0, Le/i/a/a/o0/e;->n:Le/i/a/a/o0/c;

    invoke-interface {v1, v2}, Le/i/a/a/o0/a;->a(Le/i/a/a/o0/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v2, p0, Le/i/a/a/o0/e;->o:[Lcom/google/android/exoplayer2/metadata/Metadata;

    aput-object v1, v2, p3

    .line 17
    iget-object v1, p0, Le/i/a/a/o0/e;->p:[J

    iget-object v2, p0, Le/i/a/a/o0/e;->n:Le/i/a/a/o0/c;

    iget-wide v2, v2, Le/i/a/a/j0/e;->d:J

    aput-wide v2, v1, p3

    .line 18
    iget p3, p0, Le/i/a/a/o0/e;->r:I

    add-int/2addr p3, v0

    iput p3, p0, Le/i/a/a/o0/e;->r:I

    .line 19
    :cond_2
    :goto_0
    iget p3, p0, Le/i/a/a/o0/e;->r:I

    if-lez p3, :cond_3

    iget-object p3, p0, Le/i/a/a/o0/e;->p:[J

    iget v1, p0, Le/i/a/a/o0/e;->q:I

    aget-wide v2, p3, v1

    cmp-long p3, v2, p1

    if-gtz p3, :cond_3

    .line 20
    iget-object p1, p0, Le/i/a/a/o0/e;->o:[Lcom/google/android/exoplayer2/metadata/Metadata;

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Le/i/a/a/o0/e;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 21
    iget-object p1, p0, Le/i/a/a/o0/e;->o:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget p2, p0, Le/i/a/a/o0/e;->q:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v0

    .line 22
    rem-int/2addr p2, p4

    iput p2, p0, Le/i/a/a/o0/e;->q:I

    .line 23
    iget p1, p0, Le/i/a/a/o0/e;->r:I

    sub-int/2addr p1, v0

    iput p1, p0, Le/i/a/a/o0/e;->r:I

    :cond_3
    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Le/i/a/a/o0/e;->t()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Le/i/a/a/o0/e;->t:Z

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 25
    iget-object v0, p0, Le/i/a/a/o0/e;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Le/i/a/a/o0/e;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_0
    return-void
.end method

.method public a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 3
    iget-object p2, p0, Le/i/a/a/o0/e;->j:Le/i/a/a/o0/b;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Le/i/a/a/o0/b;->b(Lcom/google/android/exoplayer2/Format;)Le/i/a/a/o0/a;

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/o0/e;->s:Le/i/a/a/o0/a;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Le/i/a/a/o0/e;->t:Z

    return v0
.end method

.method public final b(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/o0/e;->k:Le/i/a/a/o0/d;

    invoke-interface {v0, p1}, Le/i/a/a/o0/d;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {p0, p1}, Le/i/a/a/o0/e;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

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

    .line 1
    invoke-virtual {p0}, Le/i/a/a/o0/e;->t()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/i/a/a/o0/e;->s:Le/i/a/a/o0/a;

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/o0/e;->o:[Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/i/a/a/o0/e;->q:I

    .line 3
    iput v0, p0, Le/i/a/a/o0/e;->r:I

    return-void
.end method
