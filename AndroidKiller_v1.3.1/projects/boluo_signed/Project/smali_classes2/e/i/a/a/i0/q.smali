.class public final Le/i/a/a/i0/q;
.super Ljava/lang/Object;
.source "ChannelMappingAudioProcessor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field public b:I

.field public c:I

.field public d:[I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:[I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Le/i/a/a/i0/q;->g:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Le/i/a/a/i0/q;->h:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Le/i/a/a/i0/q;->b:I

    .line 5
    iput v0, p0, Le/i/a/a/i0/q;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 15
    iget-object v0, p0, Le/i/a/a/i0/q;->f:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/i/a/a/w0/e;->b(Z)V

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v0

    .line 18
    iget v4, p0, Le/i/a/a/i0/q;->b:I

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr v3, v4

    .line 19
    iget-object v4, p0, Le/i/a/a/i0/q;->f:[I

    array-length v4, v4

    mul-int v3, v3, v4

    mul-int/lit8 v3, v3, 0x2

    .line 20
    iget-object v4, p0, Le/i/a/a/i0/q;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v4, v3, :cond_1

    .line 21
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Le/i/a/a/i0/q;->g:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 22
    :cond_1
    iget-object v3, p0, Le/i/a/a/i0/q;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_1
    if-ge v0, v2, :cond_3

    .line 23
    iget-object v3, p0, Le/i/a/a/i0/q;->f:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    aget v6, v3, v5

    .line 24
    iget-object v7, p0, Le/i/a/a/i0/q;->g:Ljava/nio/ByteBuffer;

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 25
    :cond_2
    iget v3, p0, Le/i/a/a/i0/q;->b:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    iget-object p1, p0, Le/i/a/a/i0/q;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 28
    iget-object p1, p0, Le/i/a/a/i0/q;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Le/i/a/a/i0/q;->h:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/i/a/a/i0/q;->d:[I

    return-void
.end method

.method public a()Z
    .locals 2

    .line 29
    iget-boolean v0, p0, Le/i/a/a/i0/q;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/i/a/a/i0/q;->h:Ljava/nio/ByteBuffer;

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

    .line 2
    iget-object v0, p0, Le/i/a/a/i0/q;->d:[I

    iget-object v1, p0, Le/i/a/a/i0/q;->f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Le/i/a/a/i0/q;->d:[I

    iput-object v2, p0, Le/i/a/a/i0/q;->f:[I

    .line 4
    iget-object v2, p0, Le/i/a/a/i0/q;->f:[I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 5
    iput-boolean v3, p0, Le/i/a/a/i0/q;->e:Z

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p3, v2, :cond_6

    if-nez v0, :cond_1

    .line 6
    iget v0, p0, Le/i/a/a/i0/q;->c:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Le/i/a/a/i0/q;->b:I

    if-ne v0, p2, :cond_1

    return v3

    .line 7
    :cond_1
    iput p1, p0, Le/i/a/a/i0/q;->c:I

    .line 8
    iput p2, p0, Le/i/a/a/i0/q;->b:I

    .line 9
    iget-object v0, p0, Le/i/a/a/i0/q;->f:[I

    array-length v0, v0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Le/i/a/a/i0/q;->e:Z

    const/4 v0, 0x0

    .line 10
    :goto_1
    iget-object v2, p0, Le/i/a/a/i0/q;->f:[I

    array-length v4, v2

    if-ge v0, v4, :cond_5

    .line 11
    aget v2, v2, v0

    if-ge v2, p2, :cond_4

    .line 12
    iget-boolean v4, p0, Le/i/a/a/i0/q;->e:Z

    if-eq v2, v0, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    or-int/2addr v2, v4

    iput-boolean v2, p0, Le/i/a/a/i0/q;->e:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0

    :cond_5
    return v1

    .line 14
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/i0/q;->h:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Le/i/a/a/i0/q;->h:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/i0/q;->f:[I

    if-nez v0, :cond_0

    iget v0, p0, Le/i/a/a/i0/q;->b:I

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Le/i/a/a/i0/q;->c:I

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
    iput-boolean v0, p0, Le/i/a/a/i0/q;->i:Z

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Le/i/a/a/i0/q;->h:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/i/a/a/i0/q;->i:Z

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/i/a/a/i0/q;->e:Z

    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/i/a/a/i0/q;->flush()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Le/i/a/a/i0/q;->g:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Le/i/a/a/i0/q;->b:I

    .line 4
    iput v0, p0, Le/i/a/a/i0/q;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le/i/a/a/i0/q;->f:[I

    .line 6
    iput-object v0, p0, Le/i/a/a/i0/q;->d:[I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Le/i/a/a/i0/q;->e:Z

    return-void
.end method
