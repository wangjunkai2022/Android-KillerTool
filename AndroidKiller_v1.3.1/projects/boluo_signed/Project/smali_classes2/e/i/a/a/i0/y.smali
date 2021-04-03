.class public final Le/i/a/a/i0/y;
.super Ljava/lang/Object;
.source "TrimmingAudioProcessor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Ljava/nio/ByteBuffer;

.field public k:Ljava/nio/ByteBuffer;

.field public l:[B

.field public m:I

.field public n:Z

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Le/i/a/a/i0/y;->j:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Le/i/a/a/i0/y;->k:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Le/i/a/a/i0/y;->e:I

    .line 5
    iput v0, p0, Le/i/a/a/i0/y;->f:I

    .line 6
    sget-object v0, Le/i/a/a/w0/i0;->f:[B

    iput-object v0, p0, Le/i/a/a/i0/y;->l:[B

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Le/i/a/a/i0/y;->c:I

    .line 2
    iput p2, p0, Le/i/a/a/i0/y;->d:I

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Le/i/a/a/i0/y;->h:Z

    .line 19
    iget v3, p0, Le/i/a/a/i0/y;->i:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 20
    iget-wide v4, p0, Le/i/a/a/i0/y;->o:J

    iget v6, p0, Le/i/a/a/i0/y;->g:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Le/i/a/a/i0/y;->o:J

    .line 21
    iget v4, p0, Le/i/a/a/i0/y;->i:I

    sub-int/2addr v4, v3

    iput v4, p0, Le/i/a/a/i0/y;->i:I

    add-int/2addr v0, v3

    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    iget v0, p0, Le/i/a/a/i0/y;->i:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr v2, v3

    .line 24
    iget v0, p0, Le/i/a/a/i0/y;->m:I

    add-int/2addr v0, v2

    iget-object v3, p0, Le/i/a/a/i0/y;->l:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    .line 25
    iget-object v3, p0, Le/i/a/a/i0/y;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v0, :cond_2

    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Le/i/a/a/i0/y;->j:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 27
    :cond_2
    iget-object v3, p0, Le/i/a/a/i0/y;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 28
    :goto_0
    iget v3, p0, Le/i/a/a/i0/y;->m:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Le/i/a/a/w0/i0;->a(III)I

    move-result v3

    .line 29
    iget-object v5, p0, Le/i/a/a/i0/y;->j:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Le/i/a/a/i0/y;->l:[B

    invoke-virtual {v5, v6, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v3

    .line 30
    invoke-static {v0, v4, v2}, Le/i/a/a/w0/i0;->a(III)I

    move-result v0

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    iget-object v5, p0, Le/i/a/a/i0/y;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    .line 34
    iget v0, p0, Le/i/a/a/i0/y;->m:I

    sub-int/2addr v0, v3

    iput v0, p0, Le/i/a/a/i0/y;->m:I

    .line 35
    iget-object v0, p0, Le/i/a/a/i0/y;->l:[B

    iget v1, p0, Le/i/a/a/i0/y;->m:I

    invoke-static {v0, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v0, p0, Le/i/a/a/i0/y;->l:[B

    iget v1, p0, Le/i/a/a/i0/y;->m:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 37
    iget p1, p0, Le/i/a/a/i0/y;->m:I

    add-int/2addr p1, v2

    iput p1, p0, Le/i/a/a/i0/y;->m:I

    .line 38
    iget-object p1, p0, Le/i/a/a/i0/y;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 39
    iget-object p1, p0, Le/i/a/a/i0/y;->j:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Le/i/a/a/i0/y;->k:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 40
    iget-boolean v0, p0, Le/i/a/a/i0/y;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Le/i/a/a/i0/y;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, Le/i/a/a/i0/y;->k:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(III)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 3
    iget p3, p0, Le/i/a/a/i0/y;->m:I

    if-lez p3, :cond_0

    .line 4
    iget-wide v1, p0, Le/i/a/a/i0/y;->o:J

    iget v3, p0, Le/i/a/a/i0/y;->g:I

    div-int/2addr p3, v3

    int-to-long v3, p3

    add-long/2addr v1, v3

    iput-wide v1, p0, Le/i/a/a/i0/y;->o:J

    .line 5
    :cond_0
    iput p2, p0, Le/i/a/a/i0/y;->e:I

    .line 6
    iput p1, p0, Le/i/a/a/i0/y;->f:I

    .line 7
    invoke-static {v0, p2}, Le/i/a/a/w0/i0;->b(II)I

    move-result p1

    iput p1, p0, Le/i/a/a/i0/y;->g:I

    .line 8
    iget p1, p0, Le/i/a/a/i0/y;->d:I

    iget p2, p0, Le/i/a/a/i0/y;->g:I

    mul-int p3, p1, p2

    new-array p3, p3, [B

    iput-object p3, p0, Le/i/a/a/i0/y;->l:[B

    const/4 p3, 0x0

    .line 9
    iput p3, p0, Le/i/a/a/i0/y;->m:I

    .line 10
    iget v0, p0, Le/i/a/a/i0/y;->c:I

    mul-int p2, p2, v0

    iput p2, p0, Le/i/a/a/i0/y;->i:I

    .line 11
    iget-boolean p2, p0, Le/i/a/a/i0/y;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 12
    :goto_1
    iput-boolean p1, p0, Le/i/a/a/i0/y;->b:Z

    .line 13
    iput-boolean p3, p0, Le/i/a/a/i0/y;->h:Z

    .line 14
    iget-boolean p1, p0, Le/i/a/a/i0/y;->b:Z

    if-eq p2, p1, :cond_3

    const/4 p3, 0x1

    :cond_3
    return p3

    .line 15
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Le/i/a/a/i0/y;->k:Ljava/nio/ByteBuffer;

    .line 2
    iget-boolean v1, p0, Le/i/a/a/i0/y;->n:Z

    if-eqz v1, :cond_1

    iget v1, p0, Le/i/a/a/i0/y;->m:I

    if-lez v1, :cond_1

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Le/i/a/a/i0/y;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Le/i/a/a/i0/y;->m:I

    if-ge v0, v1, :cond_0

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/i0/y;->j:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Le/i/a/a/i0/y;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    :goto_0
    iget-object v0, p0, Le/i/a/a/i0/y;->j:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Le/i/a/a/i0/y;->l:[B

    iget v2, p0, Le/i/a/a/i0/y;->m:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7
    iput v3, p0, Le/i/a/a/i0/y;->m:I

    .line 8
    iget-object v0, p0, Le/i/a/a/i0/y;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    iget-object v0, p0, Le/i/a/a/i0/y;->j:Ljava/nio/ByteBuffer;

    .line 10
    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Le/i/a/a/i0/y;->k:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le/i/a/a/i0/y;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Le/i/a/a/i0/y;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/i/a/a/i0/y;->n:Z

    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Le/i/a/a/i0/y;->k:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/i/a/a/i0/y;->n:Z

    .line 3
    iget-boolean v1, p0, Le/i/a/a/i0/y;->h:Z

    if-eqz v1, :cond_0

    .line 4
    iput v0, p0, Le/i/a/a/i0/y;->i:I

    .line 5
    :cond_0
    iput v0, p0, Le/i/a/a/i0/y;->m:I

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/i/a/a/i0/y;->o:J

    return-wide v0
.end method

.method public h()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Le/i/a/a/i0/y;->o:J

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/i/a/a/i0/y;->b:Z

    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/i/a/a/i0/y;->flush()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Le/i/a/a/i0/y;->j:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Le/i/a/a/i0/y;->e:I

    .line 4
    iput v0, p0, Le/i/a/a/i0/y;->f:I

    .line 5
    sget-object v0, Le/i/a/a/w0/i0;->f:[B

    iput-object v0, p0, Le/i/a/a/i0/y;->l:[B

    return-void
.end method
