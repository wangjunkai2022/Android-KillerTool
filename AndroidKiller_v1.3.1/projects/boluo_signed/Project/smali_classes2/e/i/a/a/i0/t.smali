.class public Le/i/a/a/i0/t;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Le/i/a/a/w0/q;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/i0/t$b;
    }
.end annotation


# instance fields
.field public final h0:Landroid/content/Context;

.field public final i0:Le/i/a/a/i0/m$a;

.field public final j0:Lcom/google/android/exoplayer2/audio/AudioSink;

.field public final k0:[J

.field public l0:I

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Landroid/media/MediaFormat;

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:J

.field public v0:Z

.field public w0:Z

.field public x0:J

.field public y0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/i/a/a/n0/b;Le/i/a/a/k0/j;ZLandroid/os/Handler;Le/i/a/a/i0/m;Lcom/google/android/exoplayer2/audio/AudioSink;)V
    .locals 6
    .param p3    # Le/i/a/a/k0/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Le/i/a/a/i0/m;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/i/a/a/n0/b;",
            "Le/i/a/a/k0/j<",
            "Le/i/a/a/k0/n;",
            ">;Z",
            "Landroid/os/Handler;",
            "Le/i/a/a/i0/m;",
            "Lcom/google/android/exoplayer2/audio/AudioSink;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILe/i/a/a/n0/b;Le/i/a/a/k0/j;ZF)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/i0/t;->h0:Landroid/content/Context;

    .line 4
    iput-object p7, p0, Le/i/a/a/i0/t;->j0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Le/i/a/a/i0/t;->x0:J

    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 6
    iput-object p1, p0, Le/i/a/a/i0/t;->k0:[J

    .line 7
    new-instance p1, Le/i/a/a/i0/m$a;

    invoke-direct {p1, p5, p6}, Le/i/a/a/i0/m$a;-><init>(Landroid/os/Handler;Le/i/a/a/i0/m;)V

    iput-object p1, p0, Le/i/a/a/i0/t;->i0:Le/i/a/a/i0/m$a;

    .line 8
    new-instance p1, Le/i/a/a/i0/t$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Le/i/a/a/i0/t$b;-><init>(Le/i/a/a/i0/t;Le/i/a/a/i0/t$a;)V

    invoke-interface {p7, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Le/i/a/a/n0/b;Le/i/a/a/k0/j;ZLandroid/os/Handler;Le/i/a/a/i0/m;Le/i/a/a/i0/i;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 8
    .param p3    # Le/i/a/a/k0/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Le/i/a/a/i0/m;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Le/i/a/a/i0/i;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/i/a/a/n0/b;",
            "Le/i/a/a/k0/j<",
            "Le/i/a/a/k0/n;",
            ">;Z",
            "Landroid/os/Handler;",
            "Le/i/a/a/i0/m;",
            "Le/i/a/a/i0/i;",
            "[",
            "Lcom/google/android/exoplayer2/audio/AudioProcessor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    move-object v0, p7

    move-object/from16 v1, p8

    invoke-direct {v7, p7, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Le/i/a/a/i0/i;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Le/i/a/a/i0/t;-><init>(Landroid/content/Context;Le/i/a/a/n0/b;Le/i/a/a/k0/j;ZLandroid/os/Handler;Le/i/a/a/i0/m;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    return-void
.end method

.method public static synthetic a(Le/i/a/a/i0/t;)Le/i/a/a/i0/m$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/a/a/i0/t;->i0:Le/i/a/a/i0/m$a;

    return-object p0
.end method

.method public static synthetic a(Le/i/a/a/i0/t;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/i/a/a/i0/t;->w0:Z

    return p1
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Le/i/a/a/w0/i0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string/jumbo v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Le/i/a/a/w0/i0;->c:Ljava/lang/String;

    const-string/jumbo v0, "samsung"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Le/i/a/a/w0/i0;->b:Ljava/lang/String;

    const-string/jumbo v0, "zeroflte"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Le/i/a/a/w0/i0;->b:Ljava/lang/String;

    const-string/jumbo v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Le/i/a/a/w0/i0;->b:Ljava/lang/String;

    const-string/jumbo v0, "heroqlte"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Le/i/a/a/w0/i0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string/jumbo v0, "OMX.SEC.mp3.dec"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Le/i/a/a/w0/i0;->c:Ljava/lang/String;

    const-string/jumbo v0, "samsung"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Le/i/a/a/w0/i0;->b:Ljava/lang/String;

    const-string/jumbo v0, "baffin"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Le/i/a/a/w0/i0;->b:Ljava/lang/String;

    const-string/jumbo v0, "grand"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Le/i/a/a/w0/i0;->b:Ljava/lang/String;

    const-string/jumbo v0, "fortuna"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Le/i/a/a/w0/i0;->b:Ljava/lang/String;

    const-string/jumbo v0, "gprimelte"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Le/i/a/a/w0/i0;->b:Ljava/lang/String;

    const-string/jumbo v0, "j2y18lte"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Le/i/a/a/w0/i0;->b:Ljava/lang/String;

    const-string/jumbo v0, "ms01"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public H()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le/i/a/a/i0/t;->j0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->c()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Le/i/a/a/c;->n()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/i/a/a/i0/t;->j0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-virtual {p0}, Le/i/a/a/i0/t;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v2, p0, Le/i/a/a/i0/t;->w0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Le/i/a/a/i0/t;->u0:J

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Le/i/a/a/i0/t;->u0:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Le/i/a/a/i0/t;->w0:Z

    :cond_1
    return-void
.end method

.method public a(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
    .locals 4

    .line 44
    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 45
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->u:I

    if-eq v3, v0, :cond_0

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method public a(Landroid/media/MediaCodec;Le/i/a/a/n0/a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 42
    invoke-virtual {p0, p2, p4}, Le/i/a/a/i0/t;->a(Le/i/a/a/n0/a;Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    iget v0, p0, Le/i/a/a/i0/t;->l0:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p2, p3, p4, p1}, Le/i/a/a/n0/a;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p3, Lcom/google/android/exoplayer2/Format;->w:I

    if-nez p2, :cond_0

    iget p2, p3, Lcom/google/android/exoplayer2/Format;->x:I

    if-nez p2, :cond_0

    iget p2, p4, Lcom/google/android/exoplayer2/Format;->w:I

    if-nez p2, :cond_0

    iget p2, p4, Lcom/google/android/exoplayer2/Format;->x:I

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Le/i/a/a/n0/a;Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 106
    sget v0, Le/i/a/a/w0/i0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    iget-object p1, p1, Le/i/a/a/n0/a;->a:Ljava/lang/String;

    const-string/jumbo v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 107
    sget v0, Le/i/a/a/w0/i0;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Le/i/a/a/i0/t;->h0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "android.software.leanback"

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 110
    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/Format;->h:I

    return p1
.end method

.method public a(Le/i/a/a/n0/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)I
    .locals 6

    .line 101
    invoke-virtual {p0, p1, p2}, Le/i/a/a/i0/t;->a(Le/i/a/a/n0/a;Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    .line 102
    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    .line 103
    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v4, p3, v0

    .line 104
    invoke-virtual {p1, p2, v4, v2}, Le/i/a/a/n0/a;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 105
    invoke-virtual {p0, p1, v4}, Le/i/a/a/i0/t;->a(Le/i/a/a/n0/a;Lcom/google/android/exoplayer2/Format;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public a(Le/i/a/a/n0/b;Le/i/a/a/k0/j;Lcom/google/android/exoplayer2/Format;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/n0/b;",
            "Le/i/a/a/k0/j<",
            "Le/i/a/a/k0/n;",
            ">;",
            "Lcom/google/android/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 3
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Le/i/a/a/w0/r;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    sget v1, Le/i/a/a/w0/i0;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v3, p3, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {p2, v3}, Le/i/a/a/c;->a(Le/i/a/a/k0/j;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p2

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-eqz p2, :cond_2

    .line 7
    iget v5, p3, Lcom/google/android/exoplayer2/Format;->t:I

    .line 8
    invoke-virtual {p0, v5, v0}, Le/i/a/a/i0/t;->a(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {p1}, Le/i/a/a/n0/b;->a()Le/i/a/a/n0/a;

    move-result-object v5

    if-eqz v5, :cond_2

    or-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v3

    return p1

    :cond_2
    const-string/jumbo v5, "audio/raw"

    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/i/a/a/i0/t;->j0:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v6, p3, Lcom/google/android/exoplayer2/Format;->t:I

    iget v7, p3, Lcom/google/android/exoplayer2/Format;->v:I

    .line 11
    invoke-interface {v0, v6, v7}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Le/i/a/a/i0/t;->j0:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v6, p3, Lcom/google/android/exoplayer2/Format;->t:I

    const/4 v7, 0x2

    .line 12
    invoke-interface {v0, v6, v7}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(II)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v5

    .line 13
    :cond_5
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 14
    :goto_1
    iget v9, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    if-ge v6, v9, :cond_7

    .line 15
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v9

    iget-boolean v9, v9, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->f:Z

    or-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    .line 16
    :cond_7
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 17
    invoke-interface {p1, v0, v8}, Le/i/a/a/n0/b;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v8, :cond_8

    .line 19
    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 20
    invoke-interface {p1, p2, v2}, Le/i/a/a/n0/b;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 v5, 0x2

    :cond_8
    return v5

    :cond_9
    if-nez p2, :cond_a

    return v7

    .line 22
    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/i/a/a/n0/a;

    .line 23
    invoke-virtual {p1, p3}, Le/i/a/a/n0/a;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 24
    invoke-virtual {p1, p3}, Le/i/a/a/n0/a;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v4, 0x10

    :cond_b
    if-eqz p2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v3, 0x3

    :goto_2
    or-int p1, v4, v1

    or-int/2addr p1, v3

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 111
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string/jumbo v1, "mime"

    .line 112
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->t:I

    const-string/jumbo v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 114
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->u:I

    const-string/jumbo v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 115
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/util/List;

    invoke-static {v0, p1}, Le/i/a/a/n0/c;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string/jumbo p1, "max-input-size"

    .line 116
    invoke-static {v0, p1, p3}, Le/i/a/a/n0/c;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 117
    sget p1, Le/i/a/a/w0/i0;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    const-string/jumbo p2, "priority"

    .line 118
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "operating-rate"

    .line 119
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    return-object v0
.end method

.method public a(Le/i/a/a/u;)Le/i/a/a/u;
    .locals 1

    .line 79
    iget-object v0, p0, Le/i/a/a/i0/t;->j0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Le/i/a/a/u;)Le/i/a/a/u;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/i/a/a/n0/b;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/n0/b;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Le/i/a/a/n0/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 25
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->t:I

    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Le/i/a/a/i0/t;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p1}, Le/i/a/a/n0/b;->a()Le/i/a/a/n0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Le/i/a/a/n0/b;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(IJJ)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 95
    invoke-super {p0, p1, p2}, Le/i/a/a/c;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_0
    check-cast p2, Le/i/a/a/i0/p;

    .line 97
    iget-object p1, p0, Le/i/a/a/i0/t;->j0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Le/i/a/a/i0/p;)V

    goto :goto_0

    .line 98
    :cond_1
    check-cast p2, Le/i/a/a/i0/h;

    .line 99
    iget-object p1, p0, Le/i/a/a/i0/t;->j0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Le/i/a/a/i0/h;)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Le/i/a/a/i0/t;->j0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(F)V

    :goto_0
    return-void
.end method

.method public a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 71
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JZ)V

    .line 72
    iget-object p3, p0, Le/i/a/a/i0/t;->j0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    .line 73
    iput-wide p1, p0, Le/i/a/a/i0/t;->u0:J

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Le/i/a/a/i0/t;->v0:Z

    .line 75
    iput-boolean p1, p0, Le/i/a/a/i0/t;->w0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    iput-wide p1, p0, Le/i/a/a/i0/t;->x0:J

    const/4 p1, 0x0

    .line 77
    iput p1, p0, Le/i/a/a/i0/t;->y0:I

    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 48
    iget-object p1, p0, Le/i/a/a/i0/t;->p0:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    const-string/jumbo p2, "mime"

    .line 49
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/i/a/a/w0/r;->c(Ljava/lang/String;)I

    move-result p1

    .line 50
    iget-object p2, p0, Le/i/a/a/i0/t;->p0:Landroid/media/MediaFormat;

    goto :goto_0

    .line 51
    :cond_0
    iget p1, p0, Le/i/a/a/i0/t;->q0:I

    :goto_0
    move v1, p1

    const-string/jumbo p1, "channel-count"

    .line 52
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo p1, "sample-rate"

    .line 53
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 54
    iget-boolean p1, p0, Le/i/a/a/i0/t;->n0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    if-ne v2, p1, :cond_1

    iget p2, p0, Le/i/a/a/i0/t;->r0:I

    if-ge p2, p1, :cond_1

    .line 55
    new-array p1, p2, [I

    const/4 p2, 0x0

    .line 56
    :goto_1
    iget v0, p0, Le/i/a/a/i0/t;->r0:I

    if-ge p2, v0, :cond_2

    .line 57
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    move-object v5, p1

    .line 58
    :try_start_0
    iget-object v0, p0, Le/i/a/a/i0/t;->j0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v4, 0x0

    iget v6, p0, Le/i/a/a/i0/t;->s0:I

    iget v7, p0, Le/i/a/a/i0/t;->t0:I

    invoke-interface/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(IIII[III)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p0}, Le/i/a/a/c;->n()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Le/i/a/a/j0/e;)V
    .locals 5

    .line 80
    iget-boolean v0, p0, Le/i/a/a/i0/t;->v0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/i/a/a/j0/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget-wide v0, p1, Le/i/a/a/j0/e;->d:J

    iget-wide v2, p0, Le/i/a/a/i0/t;->u0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 82
    iget-wide v0, p1, Le/i/a/a/j0/e;->d:J

    iput-wide v0, p0, Le/i/a/a/i0/t;->u0:J

    :cond_0
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Le/i/a/a/i0/t;->v0:Z

    .line 84
    :cond_1
    iget-wide v0, p1, Le/i/a/a/j0/e;->d:J

    iget-wide v2, p0, Le/i/a/a/i0/t;->x0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Le/i/a/a/i0/t;->x0:J

    return-void
.end method

.method public a(Le/i/a/a/n0/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Le/i/a/a/c;->o()[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Le/i/a/a/i0/t;->a(Le/i/a/a/n0/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    iput v0, p0, Le/i/a/a/i0/t;->l0:I

    .line 31
    iget-object v0, p1, Le/i/a/a/n0/a;->a:Ljava/lang/String;

    invoke-static {v0}, Le/i/a/a/i0/t;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Le/i/a/a/i0/t;->n0:Z

    .line 32
    iget-object v0, p1, Le/i/a/a/n0/a;->a:Ljava/lang/String;

    invoke-static {v0}, Le/i/a/a/i0/t;->g(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Le/i/a/a/i0/t;->o0:Z

    .line 33
    iget-boolean v0, p1, Le/i/a/a/n0/a;->g:Z

    iput-boolean v0, p0, Le/i/a/a/i0/t;->m0:Z

    .line 34
    iget-object p1, p1, Le/i/a/a/n0/a;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string/jumbo p1, "audio/raw"

    .line 35
    :cond_0
    iget v0, p0, Le/i/a/a/i0/t;->l0:I

    .line 36
    invoke-virtual {p0, p3, p1, v0, p5}, Le/i/a/a/i0/t;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p5, 0x0

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, p1, v0, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 38
    iget-boolean p2, p0, Le/i/a/a/i0/t;->m0:Z

    if-eqz p2, :cond_1

    .line 39
    iput-object p1, p0, Le/i/a/a/i0/t;->p0:Landroid/media/MediaFormat;

    .line 40
    iget-object p1, p0, Le/i/a/a/i0/t;->p0:Landroid/media/MediaFormat;

    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    const-string/jumbo p3, "mime"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    iput-object v0, p0, Le/i/a/a/i0/t;->p0:Landroid/media/MediaFormat;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .line 47
    iget-object v0, p0, Le/i/a/a/i0/t;->i0:Le/i/a/a/i0/m$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Le/i/a/a/i0/m$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 60
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Z)V

    .line 61
    iget-object p1, p0, Le/i/a/a/i0/t;->i0:Le/i/a/a/i0/m$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Le/i/a/a/j0/d;

    invoke-virtual {p1, v0}, Le/i/a/a/i0/m$a;->b(Le/i/a/a/j0/d;)V

    .line 62
    invoke-virtual {p0}, Le/i/a/a/c;->m()Le/i/a/a/c0;

    move-result-object p1

    iget p1, p1, Le/i/a/a/c0;->a:I

    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Le/i/a/a/i0/t;->j0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(I)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Le/i/a/a/i0/t;->j0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->e()V

    :goto_0
    return-void
.end method

.method public a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 65
    invoke-super {p0, p1, p2, p3}, Le/i/a/a/c;->a([Lcom/google/android/exoplayer2/Format;J)V

    .line 66
    iget-wide p1, p0, Le/i/a/a/i0/t;->x0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 67
    iget p1, p0, Le/i/a/a/i0/t;->y0:I

    iget-object p2, p0, Le/i/a/a/i0/t;->k0:[J

    array-length p2, p2

    if-ne p1, p2, :cond_0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "Too many stream changes, so dropping change at "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Le/i/a/a/i0/t;->k0:[J

    iget p3, p0, Le/i/a/a/i0/t;->y0:I

    add-int/lit8 p3, p3, -0x1

    aget-wide v0, p2, p3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "MediaCodecAudioRenderer"

    invoke-static {p2, p1}, Le/i/a/a/w0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 69
    iput p1, p0, Le/i/a/a/i0/t;->y0:I

    .line 70
    :goto_0
    iget-object p1, p0, Le/i/a/a/i0/t;->k0:[J

    iget p2, p0, Le/i/a/a/i0/t;->y0:I

    add-int/lit8 p2, p2, -0x1

    iget-wide v0, p0, Le/i/a/a/i0/t;->x0:J

    aput-wide v0, p1, p2

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/i/a/a/i0/t;->j0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(ILjava/lang/String;)Z
    .locals 1

    .line 29
    iget-object v0, p0, Le/i/a/a/i0/t;->j0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-static {p2}, Le/i/a/a/w0/r;->c(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(II)Z

    move-result p1

    return p1
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/android/exoplayer2/Format;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 85
    iget-boolean p1, p0, Le/i/a/a/i0/t;->o0:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p3, p9, p1

    if-nez p3, :cond_0

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_0

    iget-wide p1, p0, Le/i/a/a/i0/t;->x0:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p12, p1, p3

    if-eqz p12, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p9

    .line 86
    :goto_0
    iget-boolean p3, p0, Le/i/a/a/i0/t;->m0:Z

    const/4 p4, 0x0

    const/4 p9, 0x1

    if-eqz p3, :cond_1

    and-int/lit8 p3, p8, 0x2

    if-eqz p3, :cond_1

    .line 87
    invoke-virtual {p5, p7, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p9

    :cond_1
    if-eqz p11, :cond_2

    .line 88
    invoke-virtual {p5, p7, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 89
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Le/i/a/a/j0/d;

    iget p2, p1, Le/i/a/a/j0/d;->f:I

    add-int/2addr p2, p9

    iput p2, p1, Le/i/a/a/j0/d;->f:I

    .line 90
    iget-object p1, p0, Le/i/a/a/i0/t;->j0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->f()V

    return p9

    .line 91
    :cond_2
    :try_start_0
    iget-object p3, p0, Le/i/a/a/i0/t;->j0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p3, p6, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 92
    invoke-virtual {p5, p7, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 93
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Le/i/a/a/j0/d;

    iget p2, p1, Le/i/a/a/j0/d;->e:I

    add-int/2addr p2, p9

    iput p2, p1, Le/i/a/a/j0/d;->e:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return p9

    :cond_3
    return p4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 94
    :goto_1
    invoke-virtual {p0}, Le/i/a/a/c;->n()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public b()Le/i/a/a/u;
    .locals 1

    .line 7
    iget-object v0, p0, Le/i/a/a/i0/t;->j0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->b()Le/i/a/a/u;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 2
    iget-object v0, p0, Le/i/a/a/i0/t;->i0:Le/i/a/a/i0/m$a;

    invoke-virtual {v0, p1}, Le/i/a/a/i0/m$a;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    const-string/jumbo v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->v:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Le/i/a/a/i0/t;->q0:I

    .line 4
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->t:I

    iput v0, p0, Le/i/a/a/i0/t;->r0:I

    .line 5
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->w:I

    iput v0, p0, Le/i/a/a/i0/t;->s0:I

    .line 6
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->x:I

    iput p1, p0, Le/i/a/a/i0/t;->t0:I

    return-void
.end method

.method public c(J)V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Le/i/a/a/i0/t;->y0:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/i/a/a/i0/t;->k0:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/i/a/a/i0/t;->j0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->f()V

    .line 3
    iget v0, p0, Le/i/a/a/i0/t;->y0:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Le/i/a/a/i0/t;->y0:I

    .line 4
    iget-object v0, p0, Le/i/a/a/i0/t;->k0:[J

    iget v3, p0, Le/i/a/a/i0/t;->y0:I

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/i/a/a/c;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Le/i/a/a/i0/t;->N()V

    .line 3
    :cond_0
    iget-wide v0, p0, Le/i/a/a/i0/t;->u0:J

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/i0/t;->j0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Le/i/a/a/w0/q;
    .locals 0

    return-object p0
.end method

.method public q()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    :try_start_0
    iput-wide v0, p0, Le/i/a/a/i0/t;->x0:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/i/a/a/i0/t;->y0:I

    .line 3
    iget-object v0, p0, Le/i/a/a/i0/t;->j0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Le/i/a/a/j0/d;

    invoke-virtual {v0}, Le/i/a/a/j0/d;->a()V

    .line 6
    iget-object v0, p0, Le/i/a/a/i0/t;->i0:Le/i/a/a/i0/m$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Le/i/a/a/j0/d;

    invoke-virtual {v0, v1}, Le/i/a/a/i0/m$a;->a(Le/i/a/a/j0/d;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Le/i/a/a/j0/d;

    invoke-virtual {v1}, Le/i/a/a/j0/d;->a()V

    .line 8
    iget-object v1, p0, Le/i/a/a/i0/t;->i0:Le/i/a/a/i0/m$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Le/i/a/a/j0/d;

    invoke-virtual {v1, v2}, Le/i/a/a/i0/m$a;->a(Le/i/a/a/j0/d;)V

    .line 9
    throw v0

    :catchall_1
    move-exception v0

    .line 10
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Le/i/a/a/j0/d;

    invoke-virtual {v1}, Le/i/a/a/j0/d;->a()V

    .line 12
    iget-object v1, p0, Le/i/a/a/i0/t;->i0:Le/i/a/a/i0/m$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Le/i/a/a/j0/d;

    invoke-virtual {v1, v2}, Le/i/a/a/i0/m$a;->a(Le/i/a/a/j0/d;)V

    .line 13
    throw v0

    :catchall_2
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Le/i/a/a/j0/d;

    invoke-virtual {v1}, Le/i/a/a/j0/d;->a()V

    .line 15
    iget-object v1, p0, Le/i/a/a/i0/t;->i0:Le/i/a/a/i0/m$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Le/i/a/a/j0/d;

    invoke-virtual {v1, v2}, Le/i/a/a/i0/m$a;->a(Le/i/a/a/j0/d;)V

    .line 16
    throw v0
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r()V

    .line 2
    iget-object v0, p0, Le/i/a/a/i0/t;->j0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->play()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/i/a/a/i0/t;->N()V

    .line 2
    iget-object v0, p0, Le/i/a/a/i0/t;->j0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->pause()V

    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s()V

    return-void
.end method
