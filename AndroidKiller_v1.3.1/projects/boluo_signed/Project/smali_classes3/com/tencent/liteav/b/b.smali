.class public Lcom/tencent/liteav/b/b;
.super Ljava/lang/Object;
.source "TXCombineAudioMixer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public volatile a:F

.field public volatile b:F

.field public c:I

.field public d:Landroid/media/MediaFormat;

.field public e:Landroid/media/MediaFormat;

.field public f:Lcom/tencent/liteav/videoediter/audio/e;

.field public g:Lcom/tencent/liteav/videoediter/audio/TXSkpResample;

.field public h:Lcom/tencent/liteav/videoediter/audio/e;

.field public i:Lcom/tencent/liteav/videoediter/audio/TXSkpResample;

.field public j:[S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/tencent/liteav/b/b;->a:F

    .line 3
    iput v0, p0, Lcom/tencent/liteav/b/b;->b:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/b/b;->j:[S

    return-void
.end method

.method private a([SII)[S
    .locals 2

    .line 57
    new-array v0, p3, [S

    const/4 v1, 0x0

    .line 58
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private a([S[S)[S
    .locals 3

    if-eqz p1, :cond_1

    .line 53
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [S

    .line 55
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    array-length p1, p1

    array-length v1, p2

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    :goto_0
    return-object p2
.end method

.method private b([S[S)[S
    .locals 6

    .line 3
    array-length v0, p1

    array-length v1, p2

    if-le v0, v1, :cond_0

    .line 4
    array-length v0, p2

    move v1, v0

    move-object v0, p2

    goto :goto_0

    .line 5
    :cond_0
    array-length v0, p1

    move v1, v0

    move-object v0, p1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 6
    aget-short v3, p1, v2

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/liteav/b/b;->b:F

    mul-float v3, v3, v4

    aget-short v4, p2, v2

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/liteav/b/b;->a:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    const/16 v4, -0x8000

    const/16 v5, 0x7fff

    if-le v3, v5, :cond_1

    const/16 v4, 0x7fff

    goto :goto_2

    :cond_1
    if-ge v3, v4, :cond_2

    goto :goto_2

    :cond_2
    int-to-short v4, v3

    .line 7
    :goto_2
    aput-short v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;
    .locals 4

    .line 25
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoediter/audio/b;->a(Ljava/nio/ByteBuffer;I)[S

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/tencent/liteav/b/b;->f:Lcom/tencent/liteav/videoediter/audio/e;

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoediter/audio/e;->a([S)[S

    move-result-object v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/b/b;->g:Lcom/tencent/liteav/videoediter/audio/TXSkpResample;

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoediter/audio/TXSkpResample;->doResample([S)[S

    move-result-object v0

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->g()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/videoediter/audio/b;->a(Ljava/nio/ByteBuffer;I)[S

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/tencent/liteav/b/b;->h:Lcom/tencent/liteav/videoediter/audio/e;

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v2, v1}, Lcom/tencent/liteav/videoediter/audio/e;->a([S)[S

    move-result-object v1

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/b/b;->i:Lcom/tencent/liteav/videoediter/audio/TXSkpResample;

    if-eqz v2, :cond_3

    .line 34
    invoke-virtual {v2, v1}, Lcom/tencent/liteav/videoediter/audio/TXSkpResample;->doResample([S)[S

    move-result-object v1

    .line 35
    :cond_3
    array-length v2, v0

    array-length v3, v1

    if-ne v2, v3, :cond_4

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/b/b;->b([S[S)[S

    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/liteav/videoediter/audio/b;->a(Ljava/nio/ByteBuffer;[S)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/d/e;->a(Ljava/nio/ByteBuffer;)V

    .line 39
    array-length p2, p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/d/e;->d(I)V

    return-object p1

    .line 40
    :cond_4
    array-length v2, v0

    array-length v3, v1

    if-le v2, v3, :cond_5

    .line 41
    iget-object p1, p0, Lcom/tencent/liteav/b/b;->j:[S

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/b/b;->a([S[S)[S

    move-result-object p1

    .line 42
    invoke-direct {p0, p1, v1}, Lcom/tencent/liteav/b/b;->b([S[S)[S

    move-result-object v0

    .line 43
    array-length v2, v1

    array-length v3, p1

    array-length v1, v1

    sub-int/2addr v3, v1

    invoke-direct {p0, p1, v2, v3}, Lcom/tencent/liteav/b/b;->a([SII)[S

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/b/b;->j:[S

    .line 44
    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tencent/liteav/videoediter/audio/b;->a(Ljava/nio/ByteBuffer;[S)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lcom/tencent/liteav/d/e;->a(Ljava/nio/ByteBuffer;)V

    .line 46
    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/d/e;->d(I)V

    return-object p2

    .line 47
    :cond_5
    iget-object p2, p0, Lcom/tencent/liteav/b/b;->j:[S

    invoke-direct {p0, p2, v1}, Lcom/tencent/liteav/b/b;->a([S[S)[S

    move-result-object p2

    .line 48
    invoke-direct {p0, p2, v0}, Lcom/tencent/liteav/b/b;->b([S[S)[S

    move-result-object v1

    .line 49
    array-length v2, v0

    array-length v3, p2

    array-length v0, v0

    sub-int/2addr v3, v0

    invoke-direct {p0, p2, v2, v3}, Lcom/tencent/liteav/b/b;->a([SII)[S

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/liteav/b/b;->j:[S

    .line 50
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/tencent/liteav/videoediter/audio/b;->a(Ljava/nio/ByteBuffer;[S)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/d/e;->a(Ljava/nio/ByteBuffer;)V

    .line 52
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/d/e;->d(I)V

    return-object p1
.end method

.method public a()V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/b/b;->d:Landroid/media/MediaFormat;

    const-string v1, "TXCombineAudioMixer"

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/tencent/liteav/b/b;->e:Landroid/media/MediaFormat;

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget v2, p0, Lcom/tencent/liteav/b/b;->c:I

    if-nez v2, :cond_1

    const-string v0, "Target Audio SampleRate is not set!!!"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v1, "channel-count"

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/b/b;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 8
    new-instance v3, Lcom/tencent/liteav/videoediter/audio/e;

    invoke-direct {v3}, Lcom/tencent/liteav/videoediter/audio/e;-><init>()V

    iput-object v3, p0, Lcom/tencent/liteav/b/b;->f:Lcom/tencent/liteav/videoediter/audio/e;

    .line 9
    iget-object v3, p0, Lcom/tencent/liteav/b/b;->f:Lcom/tencent/liteav/videoediter/audio/e;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/liteav/videoediter/audio/e;->a(II)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/b/b;->d:Landroid/media/MediaFormat;

    const-string v3, "sample-rate"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/b/b;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 12
    iget v4, p0, Lcom/tencent/liteav/b/b;->c:I

    if-eq v0, v4, :cond_3

    .line 13
    new-instance v4, Lcom/tencent/liteav/videoediter/audio/TXSkpResample;

    invoke-direct {v4}, Lcom/tencent/liteav/videoediter/audio/TXSkpResample;-><init>()V

    iput-object v4, p0, Lcom/tencent/liteav/b/b;->g:Lcom/tencent/liteav/videoediter/audio/TXSkpResample;

    .line 14
    iget-object v4, p0, Lcom/tencent/liteav/b/b;->g:Lcom/tencent/liteav/videoediter/audio/TXSkpResample;

    iget v5, p0, Lcom/tencent/liteav/b/b;->c:I

    invoke-virtual {v4, v0, v5}, Lcom/tencent/liteav/videoediter/audio/TXSkpResample;->init(II)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/b/b;->e:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/b/b;->e:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 17
    new-instance v1, Lcom/tencent/liteav/videoediter/audio/e;

    invoke-direct {v1}, Lcom/tencent/liteav/videoediter/audio/e;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/b/b;->h:Lcom/tencent/liteav/videoediter/audio/e;

    .line 18
    iget-object v1, p0, Lcom/tencent/liteav/b/b;->h:Lcom/tencent/liteav/videoediter/audio/e;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/liteav/videoediter/audio/e;->a(II)V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/b/b;->e:Landroid/media/MediaFormat;

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/b/b;->e:Landroid/media/MediaFormat;

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 21
    iget v1, p0, Lcom/tencent/liteav/b/b;->c:I

    if-eq v0, v1, :cond_5

    .line 22
    new-instance v1, Lcom/tencent/liteav/videoediter/audio/TXSkpResample;

    invoke-direct {v1}, Lcom/tencent/liteav/videoediter/audio/TXSkpResample;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/b/b;->i:Lcom/tencent/liteav/videoediter/audio/TXSkpResample;

    .line 23
    iget-object v1, p0, Lcom/tencent/liteav/b/b;->i:Lcom/tencent/liteav/videoediter/audio/TXSkpResample;

    iget v2, p0, Lcom/tencent/liteav/b/b;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/liteav/videoediter/audio/TXSkpResample;->init(II)V

    :cond_5
    return-void

    .line 24
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioFormat1 :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/b/b;->d:Landroid/media/MediaFormat;

    const-string v3, "not set!!!"

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",AudioFormat2:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/b/b;->e:Landroid/media/MediaFormat;

    if-nez v2, :cond_8

    move-object v2, v3

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/b/b;->c:I

    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/b/b;->d:Landroid/media/MediaFormat;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/b/b;->j:[S

    return-void
.end method

.method public b(Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/b/b;->e:Landroid/media/MediaFormat;

    return-void
.end method
