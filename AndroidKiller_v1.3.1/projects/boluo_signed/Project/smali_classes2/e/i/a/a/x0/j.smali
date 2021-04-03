.class public Le/i/a/a/x0/j;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/x0/j$c;,
        Le/i/a/a/x0/j$b;
    }
.end annotation


# static fields
.field public static final T0:[I

.field public static U0:Z

.field public static V0:Z


# instance fields
.field public A0:I

.field public B0:J

.field public C0:I

.field public D0:F

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:F

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:F

.field public M0:Z

.field public N0:I

.field public O0:Le/i/a/a/x0/j$c;

.field public P0:J

.field public Q0:J

.field public R0:I

.field public S0:Le/i/a/a/x0/k;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final h0:Landroid/content/Context;

.field public final i0:Le/i/a/a/x0/l;

.field public final j0:Le/i/a/a/x0/o$a;

.field public final k0:J

.field public final l0:I

.field public final m0:Z

.field public final n0:[J

.field public final o0:[J

.field public p0:Le/i/a/a/x0/j$b;

.field public q0:Z

.field public r0:Landroid/view/Surface;

.field public s0:Landroid/view/Surface;

.field public t0:I

.field public u0:Z

.field public v0:J

.field public w0:J

.field public x0:J

.field public y0:I

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Le/i/a/a/x0/j;->T0:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Le/i/a/a/n0/b;JLe/i/a/a/k0/j;ZLandroid/os/Handler;Le/i/a/a/x0/o;I)V
    .locals 6
    .param p5    # Le/i/a/a/k0/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Le/i/a/a/x0/o;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/i/a/a/n0/b;",
            "J",
            "Le/i/a/a/k0/j<",
            "Le/i/a/a/k0/n;",
            ">;Z",
            "Landroid/os/Handler;",
            "Le/i/a/a/x0/o;",
            "I)V"
        }
    .end annotation

    const/4 v1, 0x2

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move v4, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILe/i/a/a/n0/b;Le/i/a/a/k0/j;ZF)V

    .line 2
    iput-wide p3, p0, Le/i/a/a/x0/j;->k0:J

    .line 3
    iput p9, p0, Le/i/a/a/x0/j;->l0:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/x0/j;->h0:Landroid/content/Context;

    .line 5
    new-instance p1, Le/i/a/a/x0/l;

    iget-object p2, p0, Le/i/a/a/x0/j;->h0:Landroid/content/Context;

    invoke-direct {p1, p2}, Le/i/a/a/x0/l;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/i/a/a/x0/j;->i0:Le/i/a/a/x0/l;

    .line 6
    new-instance p1, Le/i/a/a/x0/o$a;

    invoke-direct {p1, p7, p8}, Le/i/a/a/x0/o$a;-><init>(Landroid/os/Handler;Le/i/a/a/x0/o;)V

    iput-object p1, p0, Le/i/a/a/x0/j;->j0:Le/i/a/a/x0/o$a;

    .line 7
    invoke-static {}, Le/i/a/a/x0/j;->U()Z

    move-result p1

    iput-boolean p1, p0, Le/i/a/a/x0/j;->m0:Z

    const/16 p1, 0xa

    new-array p2, p1, [J

    .line 8
    iput-object p2, p0, Le/i/a/a/x0/j;->n0:[J

    new-array p1, p1, [J

    .line 9
    iput-object p1, p0, Le/i/a/a/x0/j;->o0:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Le/i/a/a/x0/j;->Q0:J

    .line 11
    iput-wide p1, p0, Le/i/a/a/x0/j;->P0:J

    .line 12
    iput-wide p1, p0, Le/i/a/a/x0/j;->w0:J

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Le/i/a/a/x0/j;->E0:I

    .line 14
    iput p1, p0, Le/i/a/a/x0/j;->F0:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    iput p1, p0, Le/i/a/a/x0/j;->H0:F

    .line 16
    iput p1, p0, Le/i/a/a/x0/j;->D0:F

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Le/i/a/a/x0/j;->t0:I

    .line 18
    invoke-virtual {p0}, Le/i/a/a/x0/j;->N()V

    return-void
.end method

.method public static U()Z
    .locals 2

    .line 1
    sget-object v0, Le/i/a/a/w0/i0;->c:Ljava/lang/String;

    const-string/jumbo v1, "NVIDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Le/i/a/a/n0/a;Ljava/lang/String;II)I
    .locals 7

    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    if-ne p3, v0, :cond_0

    goto/16 :goto_5

    .line 207
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_6

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_2

    return v0

    :cond_2
    mul-int p2, p2, p3

    goto :goto_4

    .line 208
    :cond_3
    sget-object p1, Le/i/a/a/w0/i0;->d:Ljava/lang/String;

    const-string/jumbo v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Le/i/a/a/w0/i0;->c:Ljava/lang/String;

    const-string/jumbo v1, "Amazon"

    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Le/i/a/a/w0/i0;->d:Ljava/lang/String;

    const-string/jumbo v1, "KFSOWI"

    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Le/i/a/a/w0/i0;->d:Ljava/lang/String;

    const-string/jumbo v1, "AFTS"

    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Le/i/a/a/n0/a;->f:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 p0, 0x10

    .line 212
    invoke-static {p2, p0}, Le/i/a/a/w0/i0;->a(II)I

    move-result p1

    invoke-static {p3, p0}, Le/i/a/a/w0/i0;->a(II)I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 p2, p1, 0x10

    goto :goto_3

    :cond_5
    :goto_2
    return v0

    :cond_6
    mul-int p2, p2, p3

    :goto_3
    const/4 v4, 0x2

    :goto_4
    mul-int/lit8 p2, p2, 0x3

    mul-int/lit8 v4, v4, 0x2

    .line 213
    div-int/2addr p2, v4

    return p2

    :cond_7
    :goto_5
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Le/i/a/a/n0/a;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 195
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->m:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->l:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 196
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->m:I

    goto :goto_1

    :cond_1
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->l:I

    :goto_1
    if-eqz v0, :cond_2

    .line 197
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->l:I

    goto :goto_2

    :cond_2
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->m:I

    :goto_2
    int-to-float v4, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 198
    sget-object v5, Le/i/a/a/x0/j;->T0:[I

    array-length v6, v5

    :goto_3
    const/4 v7, 0x0

    if-ge v2, v6, :cond_a

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v4

    float-to-int v9, v9

    if-le v8, v1, :cond_a

    if-gt v9, v3, :cond_3

    goto :goto_7

    .line 199
    :cond_3
    sget v7, Le/i/a/a/w0/i0;->a:I

    const/16 v10, 0x15

    if-lt v7, v10, :cond_6

    if-eqz v0, :cond_4

    move v7, v9

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v8, v9

    .line 200
    :goto_5
    invoke-virtual {p0, v7, v8}, Le/i/a/a/n0/a;->a(II)Landroid/graphics/Point;

    move-result-object v7

    .line 201
    iget v8, p1, Lcom/google/android/exoplayer2/Format;->n:F

    .line 202
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Le/i/a/a/n0/a;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v7, 0x10

    .line 203
    invoke-static {v8, v7}, Le/i/a/a/w0/i0;->a(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    .line 204
    invoke-static {v9, v7}, Le/i/a/a/w0/i0;->a(II)I

    move-result v9

    mul-int/lit8 v7, v9, 0x10

    mul-int v9, v8, v7

    .line 205
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b()I

    move-result v10

    if-gt v9, v10, :cond_9

    .line 206
    new-instance p0, Landroid/graphics/Point;

    if-eqz v0, :cond_7

    move p1, v7

    goto :goto_6

    :cond_7
    move p1, v8

    :goto_6
    if-eqz v0, :cond_8

    move v7, v8

    :cond_8
    invoke-direct {p0, p1, v7}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    :goto_7
    return-object v7
.end method

.method public static a(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 152
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public static a(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string/jumbo v0, "tunneled-playback"

    const/4 v1, 0x1

    .line 153
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string/jumbo v0, "audio-session-id"

    .line 154
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Le/i/a/a/n0/a;Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 21
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 22
    iget-object p0, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 23
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    iget p0, p1, Lcom/google/android/exoplayer2/Format;->h:I

    add-int/2addr p0, v1

    return p0

    .line 25
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->l:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->m:I

    invoke-static {p0, v0, v1, p1}, Le/i/a/a/x0/j;->a(Le/i/a/a/n0/a;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static g(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(J)Z
    .locals 3

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public G()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput v0, p0, Le/i/a/a/x0/j;->A0:I

    .line 3
    iget-object v0, p0, Le/i/a/a/x0/j;->s0:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Le/i/a/a/x0/j;->r0:Landroid/view/Surface;

    if-ne v2, v0, :cond_0

    .line 5
    iput-object v1, p0, Le/i/a/a/x0/j;->r0:Landroid/view/Surface;

    .line 6
    :cond_0
    iget-object v0, p0, Le/i/a/a/x0/j;->s0:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    iput-object v1, p0, Le/i/a/a/x0/j;->s0:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 8
    iput v0, p0, Le/i/a/a/x0/j;->A0:I

    .line 9
    iget-object v0, p0, Le/i/a/a/x0/j;->s0:Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 10
    iget-object v3, p0, Le/i/a/a/x0/j;->r0:Landroid/view/Surface;

    if-ne v3, v0, :cond_2

    .line 11
    iput-object v1, p0, Le/i/a/a/x0/j;->r0:Landroid/view/Surface;

    .line 12
    :cond_2
    iget-object v0, p0, Le/i/a/a/x0/j;->s0:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 13
    iput-object v1, p0, Le/i/a/a/x0/j;->s0:Landroid/view/Surface;

    .line 14
    :cond_3
    throw v2
.end method

.method public final M()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/i/a/a/x0/j;->u0:Z

    .line 2
    sget v0, Le/i/a/a/w0/i0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Le/i/a/a/x0/j;->M0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Le/i/a/a/x0/j$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Le/i/a/a/x0/j$c;-><init>(Le/i/a/a/x0/j;Landroid/media/MediaCodec;Le/i/a/a/x0/j$a;)V

    iput-object v1, p0, Le/i/a/a/x0/j;->O0:Le/i/a/a/x0/j$c;

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Le/i/a/a/x0/j;->I0:I

    .line 2
    iput v0, p0, Le/i/a/a/x0/j;->J0:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Le/i/a/a/x0/j;->L0:F

    .line 4
    iput v0, p0, Le/i/a/a/x0/j;->K0:I

    return-void
.end method

.method public final O()V
    .locals 6

    .line 1
    iget v0, p0, Le/i/a/a/x0/j;->y0:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Le/i/a/a/x0/j;->x0:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Le/i/a/a/x0/j;->j0:Le/i/a/a/x0/o$a;

    iget v5, p0, Le/i/a/a/x0/j;->y0:I

    invoke-virtual {v4, v5, v2, v3}, Le/i/a/a/x0/o$a;->a(IJ)V

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Le/i/a/a/x0/j;->y0:I

    .line 6
    iput-wide v0, p0, Le/i/a/a/x0/j;->x0:J

    :cond_0
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/i/a/a/x0/j;->u0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/i/a/a/x0/j;->u0:Z

    .line 3
    iget-object v0, p0, Le/i/a/a/x0/j;->j0:Le/i/a/a/x0/o$a;

    iget-object v1, p0, Le/i/a/a/x0/j;->r0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Le/i/a/a/x0/o$a;->b(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    iget v0, p0, Le/i/a/a/x0/j;->E0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Le/i/a/a/x0/j;->F0:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Le/i/a/a/x0/j;->I0:I

    iget v1, p0, Le/i/a/a/x0/j;->E0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Le/i/a/a/x0/j;->J0:I

    iget v1, p0, Le/i/a/a/x0/j;->F0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Le/i/a/a/x0/j;->K0:I

    iget v1, p0, Le/i/a/a/x0/j;->G0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Le/i/a/a/x0/j;->L0:F

    iget v1, p0, Le/i/a/a/x0/j;->H0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Le/i/a/a/x0/j;->j0:Le/i/a/a/x0/o$a;

    iget v1, p0, Le/i/a/a/x0/j;->E0:I

    iget v2, p0, Le/i/a/a/x0/j;->F0:I

    iget v3, p0, Le/i/a/a/x0/j;->G0:I

    iget v4, p0, Le/i/a/a/x0/j;->H0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Le/i/a/a/x0/o$a;->b(IIIF)V

    .line 3
    iget v0, p0, Le/i/a/a/x0/j;->E0:I

    iput v0, p0, Le/i/a/a/x0/j;->I0:I

    .line 4
    iget v0, p0, Le/i/a/a/x0/j;->F0:I

    iput v0, p0, Le/i/a/a/x0/j;->J0:I

    .line 5
    iget v0, p0, Le/i/a/a/x0/j;->G0:I

    iput v0, p0, Le/i/a/a/x0/j;->K0:I

    .line 6
    iget v0, p0, Le/i/a/a/x0/j;->H0:F

    iput v0, p0, Le/i/a/a/x0/j;->L0:F

    :cond_2
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/i/a/a/x0/j;->u0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/i/a/a/x0/j;->j0:Le/i/a/a/x0/o$a;

    iget-object v1, p0, Le/i/a/a/x0/j;->r0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Le/i/a/a/x0/o$a;->b(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    iget v0, p0, Le/i/a/a/x0/j;->I0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Le/i/a/a/x0/j;->J0:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Le/i/a/a/x0/j;->j0:Le/i/a/a/x0/o$a;

    iget v1, p0, Le/i/a/a/x0/j;->I0:I

    iget v2, p0, Le/i/a/a/x0/j;->J0:I

    iget v3, p0, Le/i/a/a/x0/j;->K0:I

    iget v4, p0, Le/i/a/a/x0/j;->L0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Le/i/a/a/x0/o$a;->b(IIIF)V

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-wide v0, p0, Le/i/a/a/x0/j;->k0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Le/i/a/a/x0/j;->k0:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Le/i/a/a/x0/j;->w0:J

    return-void
.end method

.method public a(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
    .locals 5

    .line 83
    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 84
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->n:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v0, v2, p1

    :goto_1
    return v0
.end method

.method public a(Landroid/media/MediaCodec;Le/i/a/a/n0/a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p2, p3, p4, p1}, Le/i/a/a/n0/a;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p4, Lcom/google/android/exoplayer2/Format;->l:I

    iget-object v1, p0, Le/i/a/a/x0/j;->p0:Le/i/a/a/x0/j$b;

    iget v2, v1, Le/i/a/a/x0/j$b;->a:I

    if-gt v0, v2, :cond_1

    iget v0, p4, Lcom/google/android/exoplayer2/Format;->m:I

    iget v1, v1, Le/i/a/a/x0/j$b;->b:I

    if-gt v0, v1, :cond_1

    .line 81
    invoke-static {p2, p4}, Le/i/a/a/x0/j;->b(Le/i/a/a/n0/a;Lcom/google/android/exoplayer2/Format;)I

    move-result p2

    iget-object v0, p0, Le/i/a/a/x0/j;->p0:Le/i/a/a/x0/j$b;

    iget v0, v0, Le/i/a/a/x0/j$b;->c:I

    if-gt p2, v0, :cond_1

    .line 82
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/Format;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Le/i/a/a/n0/b;Le/i/a/a/k0/j;Lcom/google/android/exoplayer2/Format;)I
    .locals 6
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

    .line 1
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Le/i/a/a/w0/r;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v4, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    if-ge v2, v4, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v4

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->f:Z

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :cond_2
    iget-object v2, p3, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v2, v3}, Le/i/a/a/n0/b;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    .line 9
    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 10
    invoke-interface {p1, p2, v1}, Le/i/a/a/n0/b;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_1
    return v5

    .line 12
    :cond_4
    invoke-static {p2, v0}, Le/i/a/a/c;->a(Le/i/a/a/k0/j;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-nez p1, :cond_5

    return v5

    .line 13
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/i/a/a/n0/a;

    .line 14
    invoke-virtual {p1, p3}, Le/i/a/a/n0/a;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    .line 15
    invoke-virtual {p1, p3}, Le/i/a/a/n0/a;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 p3, 0x10

    goto :goto_2

    :cond_6
    const/16 p3, 0x8

    .line 16
    :goto_2
    iget-boolean p1, p1, Le/i/a/a/n0/a;->e:Z

    if-eqz p1, :cond_7

    const/16 v1, 0x20

    :cond_7
    if-eqz p2, :cond_8

    const/4 p1, 0x4

    goto :goto_3

    :cond_8
    const/4 p1, 0x3

    :goto_3
    or-int p2, p3, v1

    or-int/2addr p1, p2

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/Format;Le/i/a/a/x0/j$b;FZI)Landroid/media/MediaFormat;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 155
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 156
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    const-string/jumbo v2, "mime"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->l:I

    const-string/jumbo v2, "width"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 158
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->m:I

    const-string/jumbo v2, "height"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 159
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/util/List;

    invoke-static {v0, v1}, Le/i/a/a/n0/c;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 160
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->n:F

    const-string/jumbo v2, "frame-rate"

    invoke-static {v0, v2, v1}, Le/i/a/a/n0/c;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 161
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->o:I

    const-string/jumbo v2, "rotation-degrees"

    invoke-static {v0, v2, v1}, Le/i/a/a/n0/c;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 162
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->s:Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-static {v0, p1}, Le/i/a/a/n0/c;->a(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/video/ColorInfo;)V

    .line 163
    iget p1, p2, Le/i/a/a/x0/j$b;->a:I

    const-string/jumbo v1, "max-width"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 164
    iget p1, p2, Le/i/a/a/x0/j$b;->b:I

    const-string/jumbo v1, "max-height"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 165
    iget p1, p2, Le/i/a/a/x0/j$b;->c:I

    const-string/jumbo p2, "max-input-size"

    invoke-static {v0, p2, p1}, Le/i/a/a/n0/c;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 166
    sget p1, Le/i/a/a/w0/i0;->a:I

    const/4 p2, 0x0

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    const-string/jumbo p1, "priority"

    .line 167
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p3, p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "operating-rate"

    .line 168
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    if-eqz p4, :cond_1

    const/4 p1, 0x1

    const-string/jumbo p3, "no-post-process"

    .line 169
    invoke-virtual {v0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo p1, "auto-frc"

    .line 170
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    if-eqz p5, :cond_2

    .line 171
    invoke-static {v0, p5}, Le/i/a/a/x0/j;->a(Landroid/media/MediaFormat;I)V

    :cond_2
    return-object v0
.end method

.method public a(Le/i/a/a/n0/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Le/i/a/a/x0/j$b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 172
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->l:I

    .line 173
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->m:I

    .line 174
    invoke-static {p1, p2}, Le/i/a/a/x0/j;->b(Le/i/a/a/n0/a;Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    .line 175
    array-length v3, p3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v3, v4, :cond_1

    if-eq v2, v5, :cond_0

    .line 176
    iget-object p3, p2, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->l:I

    iget p2, p2, Lcom/google/android/exoplayer2/Format;->m:I

    .line 177
    invoke-static {p1, p3, v3, p2}, Le/i/a/a/x0/j;->a(Le/i/a/a/n0/a;Ljava/lang/String;II)I

    move-result p1

    if-eq p1, v5, :cond_0

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 178
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 179
    :cond_0
    new-instance p1, Le/i/a/a/x0/j$b;

    invoke-direct {p1, v0, v1, v2}, Le/i/a/a/x0/j$b;-><init>(III)V

    return-object p1

    .line 180
    :cond_1
    array-length v3, p3

    const/4 v6, 0x0

    move v7, v1

    move v8, v2

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_5

    aget-object v9, p3, v0

    .line 181
    invoke-virtual {p1, p2, v9, v6}, Le/i/a/a/n0/a;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 182
    iget v10, v9, Lcom/google/android/exoplayer2/Format;->l:I

    if-eq v10, v5, :cond_3

    iget v10, v9, Lcom/google/android/exoplayer2/Format;->m:I

    if-ne v10, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x1

    :goto_2
    or-int/2addr v1, v10

    .line 183
    iget v10, v9, Lcom/google/android/exoplayer2/Format;->l:I

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 184
    iget v10, v9, Lcom/google/android/exoplayer2/Format;->m:I

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 185
    invoke-static {p1, v9}, Le/i/a/a/x0/j;->b(Le/i/a/a/n0/a;Lcom/google/android/exoplayer2/Format;)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 186
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v1, "MediaCodecVideoRenderer"

    invoke-static {v1, p3}, Le/i/a/a/w0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {p1, p2}, Le/i/a/a/x0/j;->a(Le/i/a/a/n0/a;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 188
    iget v3, p3, Landroid/graphics/Point;->x:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 189
    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v7, p3}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 190
    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 191
    invoke-static {p1, p2, v2, v7}, Le/i/a/a/x0/j;->a(Le/i/a/a/n0/a;Ljava/lang/String;II)I

    move-result p1

    .line 192
    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "Codec max resolution adjusted to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le/i/a/a/w0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_6
    new-instance p1, Le/i/a/a/x0/j$b;

    invoke-direct {p1, v2, v7, v8}, Le/i/a/a/x0/j$b;-><init>(III)V

    return-object p1
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

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 40
    check-cast p2, Landroid/view/Surface;

    invoke-virtual {p0, p2}, Le/i/a/a/x0/j;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 41
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Le/i/a/a/x0/j;->t0:I

    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 43
    iget p2, p0, Le/i/a/a/x0/j;->t0:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 44
    check-cast p2, Le/i/a/a/x0/k;

    iput-object p2, p0, Le/i/a/a/x0/j;->S0:Le/i/a/a/x0/k;

    goto :goto_0

    .line 45
    :cond_2
    invoke-super {p0, p1, p2}, Le/i/a/a/c;->a(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(JJLcom/google/android/exoplayer2/Format;)V
    .locals 6

    .line 142
    iget-object v0, p0, Le/i/a/a/x0/j;->S0:Le/i/a/a/x0/k;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 143
    invoke-interface/range {v0 .. v5}, Le/i/a/a/x0/k;->a(JJLcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 30
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JZ)V

    .line 31
    invoke-virtual {p0}, Le/i/a/a/x0/j;->M()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide p1, p0, Le/i/a/a/x0/j;->v0:J

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Le/i/a/a/x0/j;->z0:I

    .line 34
    iput-wide p1, p0, Le/i/a/a/x0/j;->P0:J

    .line 35
    iget v1, p0, Le/i/a/a/x0/j;->R0:I

    if-eqz v1, :cond_0

    .line 36
    iget-object v2, p0, Le/i/a/a/x0/j;->n0:[J

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v2, v1

    iput-wide v1, p0, Le/i/a/a/x0/j;->Q0:J

    .line 37
    iput v0, p0, Le/i/a/a/x0/j;->R0:I

    :cond_0
    if-eqz p3, :cond_1

    .line 38
    invoke-virtual {p0}, Le/i/a/a/x0/j;->T()V

    goto :goto_0

    .line 39
    :cond_1
    iput-wide p1, p0, Le/i/a/a/x0/j;->w0:J

    :goto_0
    return-void
.end method

.method public final a(Landroid/media/MediaCodec;II)V
    .locals 0

    .line 131
    iput p2, p0, Le/i/a/a/x0/j;->E0:I

    .line 132
    iput p3, p0, Le/i/a/a/x0/j;->F0:I

    .line 133
    iget p2, p0, Le/i/a/a/x0/j;->D0:F

    iput p2, p0, Le/i/a/a/x0/j;->H0:F

    .line 134
    sget p2, Le/i/a/a/w0/i0;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_1

    .line 135
    iget p2, p0, Le/i/a/a/x0/j;->C0:I

    const/16 p3, 0x5a

    if-eq p2, p3, :cond_0

    const/16 p3, 0x10e

    if-ne p2, p3, :cond_2

    .line 136
    :cond_0
    iget p2, p0, Le/i/a/a/x0/j;->E0:I

    .line 137
    iget p3, p0, Le/i/a/a/x0/j;->F0:I

    iput p3, p0, Le/i/a/a/x0/j;->E0:I

    .line 138
    iput p2, p0, Le/i/a/a/x0/j;->F0:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 139
    iget p3, p0, Le/i/a/a/x0/j;->H0:F

    div-float/2addr p2, p3

    iput p2, p0, Le/i/a/a/x0/j;->H0:F

    goto :goto_0

    .line 140
    :cond_1
    iget p2, p0, Le/i/a/a/x0/j;->C0:I

    iput p2, p0, Le/i/a/a/x0/j;->G0:I

    .line 141
    :cond_2
    :goto_0
    iget p2, p0, Le/i/a/a/x0/j;->t0:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public a(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string/jumbo p3, "dropVideoBuffer"

    .line 144
    invoke-static {p3}, Le/i/a/a/w0/g0;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 145
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 146
    invoke-static {}, Le/i/a/a/w0/g0;->a()V

    const/4 p1, 0x1

    .line 147
    invoke-virtual {p0, p1}, Le/i/a/a/x0/j;->d(I)V

    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string/jumbo v0, "crop-right"

    .line 92
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "crop-top"

    const-string/jumbo v3, "crop-bottom"

    const-string/jumbo v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "width"

    .line 96
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v1, p2

    add-int/2addr v1, v5

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "height"

    .line 98
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 99
    :goto_2
    invoke-virtual {p0, p1, v0, v1}, Le/i/a/a/x0/j;->a(Landroid/media/MediaCodec;II)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    if-nez p1, :cond_1

    .line 46
    iget-object v0, p0, Le/i/a/a/x0/j;->s0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x()Le/i/a/a/n0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0, v0}, Le/i/a/a/x0/j;->c(Le/i/a/a/n0/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    iget-object p1, p0, Le/i/a/a/x0/j;->h0:Landroid/content/Context;

    iget-boolean v0, v0, Le/i/a/a/n0/a;->f:Z

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/x0/j;->s0:Landroid/view/Surface;

    .line 50
    iget-object p1, p0, Le/i/a/a/x0/j;->s0:Landroid/view/Surface;

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Le/i/a/a/x0/j;->r0:Landroid/view/Surface;

    if-eq v0, p1, :cond_6

    .line 52
    iput-object p1, p0, Le/i/a/a/x0/j;->r0:Landroid/view/Surface;

    .line 53
    invoke-virtual {p0}, Le/i/a/a/c;->getState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_4

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w()Landroid/media/MediaCodec;

    move-result-object v1

    .line 55
    sget v3, Le/i/a/a/w0/i0;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v3, p0, Le/i/a/a/x0/j;->q0:Z

    if-nez v3, :cond_3

    .line 56
    invoke-static {v1, p1}, Le/i/a/a/x0/j;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p0}, Le/i/a/a/x0/j;->G()V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B()V

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 59
    iget-object v1, p0, Le/i/a/a/x0/j;->s0:Landroid/view/Surface;

    if-eq p1, v1, :cond_5

    .line 60
    invoke-virtual {p0}, Le/i/a/a/x0/j;->S()V

    .line 61
    invoke-virtual {p0}, Le/i/a/a/x0/j;->M()V

    if-ne v0, v2, :cond_7

    .line 62
    invoke-virtual {p0}, Le/i/a/a/x0/j;->T()V

    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {p0}, Le/i/a/a/x0/j;->N()V

    .line 64
    invoke-virtual {p0}, Le/i/a/a/x0/j;->M()V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    .line 65
    iget-object v0, p0, Le/i/a/a/x0/j;->s0:Landroid/view/Surface;

    if-eq p1, v0, :cond_7

    .line 66
    invoke-virtual {p0}, Le/i/a/a/x0/j;->S()V

    .line 67
    invoke-virtual {p0}, Le/i/a/a/x0/j;->R()V

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Le/i/a/a/j0/e;)V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 88
    iget v0, p0, Le/i/a/a/x0/j;->A0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/i/a/a/x0/j;->A0:I

    .line 89
    iget-wide v0, p1, Le/i/a/a/j0/e;->d:J

    iget-wide v2, p0, Le/i/a/a/x0/j;->P0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Le/i/a/a/x0/j;->P0:J

    .line 90
    sget v0, Le/i/a/a/w0/i0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Le/i/a/a/x0/j;->M0:Z

    if-eqz v0, :cond_0

    .line 91
    iget-wide v0, p1, Le/i/a/a/j0/e;->d:J

    invoke-virtual {p0, v0, v1}, Le/i/a/a/x0/j;->f(J)V

    :cond_0
    return-void
.end method

.method public a(Le/i/a/a/n0/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Le/i/a/a/c;->o()[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Le/i/a/a/x0/j;->a(Le/i/a/a/n0/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Le/i/a/a/x0/j$b;

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/x0/j;->p0:Le/i/a/a/x0/j$b;

    .line 70
    iget-object v3, p0, Le/i/a/a/x0/j;->p0:Le/i/a/a/x0/j$b;

    iget-boolean v5, p0, Le/i/a/a/x0/j;->m0:Z

    iget v6, p0, Le/i/a/a/x0/j;->N0:I

    move-object v1, p0

    move-object v2, p3

    move v4, p5

    .line 71
    invoke-virtual/range {v1 .. v6}, Le/i/a/a/x0/j;->a(Lcom/google/android/exoplayer2/Format;Le/i/a/a/x0/j$b;FZI)Landroid/media/MediaFormat;

    move-result-object p3

    .line 72
    iget-object p5, p0, Le/i/a/a/x0/j;->r0:Landroid/view/Surface;

    if-nez p5, :cond_1

    .line 73
    invoke-virtual {p0, p1}, Le/i/a/a/x0/j;->c(Le/i/a/a/n0/a;)Z

    move-result p5

    invoke-static {p5}, Le/i/a/a/w0/e;->b(Z)V

    .line 74
    iget-object p5, p0, Le/i/a/a/x0/j;->s0:Landroid/view/Surface;

    if-nez p5, :cond_0

    .line 75
    iget-object p5, p0, Le/i/a/a/x0/j;->h0:Landroid/content/Context;

    iget-boolean p1, p1, Le/i/a/a/n0/a;->f:Z

    invoke-static {p5, p1}, Lcom/google/android/exoplayer2/video/DummySurface;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/x0/j;->s0:Landroid/view/Surface;

    .line 76
    :cond_0
    iget-object p1, p0, Le/i/a/a/x0/j;->s0:Landroid/view/Surface;

    iput-object p1, p0, Le/i/a/a/x0/j;->r0:Landroid/view/Surface;

    .line 77
    :cond_1
    iget-object p1, p0, Le/i/a/a/x0/j;->r0:Landroid/view/Surface;

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 78
    sget p1, Le/i/a/a/w0/i0;->a:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    iget-boolean p1, p0, Le/i/a/a/x0/j;->M0:Z

    if-eqz p1, :cond_2

    .line 79
    new-instance p1, Le/i/a/a/x0/j$c;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Le/i/a/a/x0/j$c;-><init>(Le/i/a/a/x0/j;Landroid/media/MediaCodec;Le/i/a/a/x0/j$a;)V

    iput-object p1, p0, Le/i/a/a/x0/j;->O0:Le/i/a/a/x0/j$c;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .line 86
    iget-object v0, p0, Le/i/a/a/x0/j;->j0:Le/i/a/a/x0/o$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Le/i/a/a/x0/o$a;->a(Ljava/lang/String;JJ)V

    .line 87
    invoke-virtual {p0, p1}, Le/i/a/a/x0/j;->f(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Le/i/a/a/x0/j;->q0:Z

    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Z)V

    .line 18
    invoke-virtual {p0}, Le/i/a/a/c;->m()Le/i/a/a/c0;

    move-result-object p1

    iget p1, p1, Le/i/a/a/c0;->a:I

    iput p1, p0, Le/i/a/a/x0/j;->N0:I

    .line 19
    iget p1, p0, Le/i/a/a/x0/j;->N0:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Le/i/a/a/x0/j;->M0:Z

    .line 20
    iget-object p1, p0, Le/i/a/a/x0/j;->j0:Le/i/a/a/x0/o$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Le/i/a/a/j0/d;

    invoke-virtual {p1, v0}, Le/i/a/a/x0/o$a;->b(Le/i/a/a/j0/d;)V

    .line 21
    iget-object p1, p0, Le/i/a/a/x0/j;->i0:Le/i/a/a/x0/l;

    invoke-virtual {p1}, Le/i/a/a/x0/l;->b()V

    return-void
.end method

.method public a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 22
    iget-wide v0, p0, Le/i/a/a/x0/j;->Q0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 23
    iput-wide p2, p0, Le/i/a/a/x0/j;->Q0:J

    goto :goto_1

    .line 24
    :cond_0
    iget v0, p0, Le/i/a/a/x0/j;->R0:I

    iget-object v1, p0, Le/i/a/a/x0/j;->n0:[J

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Too many stream changes, so dropping offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/i/a/a/x0/j;->n0:[J

    iget v2, p0, Le/i/a/a/x0/j;->R0:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MediaCodecVideoRenderer"

    invoke-static {v1, v0}, Le/i/a/a/w0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, p0, Le/i/a/a/x0/j;->R0:I

    .line 27
    :goto_0
    iget-object v0, p0, Le/i/a/a/x0/j;->n0:[J

    iget v1, p0, Le/i/a/a/x0/j;->R0:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, v0, v2

    .line 28
    iget-object v0, p0, Le/i/a/a/x0/j;->o0:[J

    add-int/lit8 v1, v1, -0x1

    iget-wide v2, p0, Le/i/a/a/x0/j;->P0:J

    aput-wide v2, v0, v1

    .line 29
    :goto_1
    invoke-super {p0, p1, p2, p3}, Le/i/a/a/c;->a([Lcom/google/android/exoplayer2/Format;J)V

    return-void
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/android/exoplayer2/Format;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-wide/from16 v5, p1

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move/from16 v11, p7

    move-wide/from16 v0, p9

    .line 100
    iget-wide v2, v7, Le/i/a/a/x0/j;->v0:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v12

    if-nez v4, :cond_0

    .line 101
    iput-wide v5, v7, Le/i/a/a/x0/j;->v0:J

    .line 102
    :cond_0
    iget-wide v2, v7, Le/i/a/a/x0/j;->Q0:J

    sub-long v12, v0, v2

    const/4 v14, 0x1

    if-eqz p11, :cond_1

    .line 103
    invoke-virtual {v7, v10, v11, v12, v13}, Le/i/a/a/x0/j;->c(Landroid/media/MediaCodec;IJ)V

    return v14

    :cond_1
    sub-long v2, v0, v5

    .line 104
    iget-object v4, v7, Le/i/a/a/x0/j;->r0:Landroid/view/Surface;

    iget-object v15, v7, Le/i/a/a/x0/j;->s0:Landroid/view/Surface;

    const/16 v16, 0x0

    if-ne v4, v15, :cond_3

    .line 105
    invoke-static {v2, v3}, Le/i/a/a/x0/j;->g(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {v7, v10, v11, v12, v13}, Le/i/a/a/x0/j;->c(Landroid/media/MediaCodec;IJ)V

    return v14

    :cond_2
    return v16

    .line 107
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    .line 108
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/c;->getState()I

    move-result v4

    const/4 v15, 0x2

    if-ne v4, v15, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 109
    :goto_0
    iget-boolean v15, v7, Le/i/a/a/x0/j;->u0:Z

    if-eqz v15, :cond_c

    if-eqz v4, :cond_5

    iget-wide v14, v7, Le/i/a/a/x0/j;->B0:J

    sub-long v14, v17, v14

    .line 110
    invoke-virtual {v7, v2, v3, v14, v15}, Le/i/a/a/x0/j;->e(JJ)Z

    move-result v14

    if-eqz v14, :cond_5

    goto/16 :goto_4

    :cond_5
    if-eqz v4, :cond_b

    .line 111
    iget-wide v14, v7, Le/i/a/a/x0/j;->v0:J

    cmp-long v4, v5, v14

    if-nez v4, :cond_6

    goto/16 :goto_3

    :cond_6
    sub-long v17, v17, v8

    sub-long v2, v2, v17

    .line 112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    mul-long v2, v2, v19

    add-long/2addr v2, v14

    .line 113
    iget-object v4, v7, Le/i/a/a/x0/j;->i0:Le/i/a/a/x0/l;

    invoke-virtual {v4, v0, v1, v2, v3}, Le/i/a/a/x0/l;->a(JJ)J

    move-result-wide v17

    sub-long v0, v17, v14

    .line 114
    div-long v14, v0, v19

    .line 115
    invoke-virtual {v7, v14, v15, v8, v9}, Le/i/a/a/x0/j;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v12

    move-wide/from16 v5, p1

    .line 116
    invoke-virtual/range {v0 .. v6}, Le/i/a/a/x0/j;->a(Landroid/media/MediaCodec;IJJ)Z

    move-result v0

    if-eqz v0, :cond_7

    return v16

    .line 117
    :cond_7
    invoke-virtual {v7, v14, v15, v8, v9}, Le/i/a/a/x0/j;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 118
    invoke-virtual {v7, v10, v11, v12, v13}, Le/i/a/a/x0/j;->a(Landroid/media/MediaCodec;IJ)V

    :goto_1
    const/4 v0, 0x1

    return v0

    .line 119
    :cond_8
    sget v0, Le/i/a/a/w0/i0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    const-wide/32 v0, 0xc350

    cmp-long v2, v14, v0

    if-gez v2, :cond_b

    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide/from16 v3, v17

    move-object/from16 v5, p12

    .line 120
    invoke-virtual/range {v0 .. v5}, Le/i/a/a/x0/j;->a(JJLcom/google/android/exoplayer2/Format;)V

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v12

    move-wide/from16 v5, v17

    .line 121
    invoke-virtual/range {v0 .. v6}, Le/i/a/a/x0/j;->b(Landroid/media/MediaCodec;IJJ)V

    goto :goto_1

    :cond_9
    const-wide/16 v0, 0x7530

    cmp-long v2, v14, v0

    if-gez v2, :cond_b

    const-wide/16 v0, 0x2af8

    cmp-long v2, v14, v0

    if-lez v2, :cond_a

    const-wide/16 v0, 0x2710

    sub-long/2addr v14, v0

    .line 122
    :try_start_0
    div-long v14, v14, v19

    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 123
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v16

    :cond_a
    :goto_2
    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide/from16 v3, v17

    move-object/from16 v5, p12

    .line 124
    invoke-virtual/range {v0 .. v5}, Le/i/a/a/x0/j;->a(JJLcom/google/android/exoplayer2/Format;)V

    .line 125
    invoke-virtual {v7, v10, v11, v12, v13}, Le/i/a/a/x0/j;->b(Landroid/media/MediaCodec;IJ)V

    goto :goto_1

    :cond_b
    :goto_3
    return v16

    .line 126
    :cond_c
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide v3, v8

    move-object/from16 v5, p12

    .line 127
    invoke-virtual/range {v0 .. v5}, Le/i/a/a/x0/j;->a(JJLcom/google/android/exoplayer2/Format;)V

    .line 128
    sget v0, Le/i/a/a/w0/i0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v12

    move-wide v5, v8

    .line 129
    invoke-virtual/range {v0 .. v6}, Le/i/a/a/x0/j;->b(Landroid/media/MediaCodec;IJJ)V

    goto :goto_5

    .line 130
    :cond_d
    invoke-virtual {v7, v10, v11, v12, v13}, Le/i/a/a/x0/j;->b(Landroid/media/MediaCodec;IJ)V

    :goto_5
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/media/MediaCodec;IJJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 148
    invoke-virtual {p0, p5, p6}, Le/i/a/a/c;->b(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 149
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Le/i/a/a/j0/d;

    iget p3, p2, Le/i/a/a/j0/d;->i:I

    const/4 p4, 0x1

    add-int/2addr p3, p4

    iput p3, p2, Le/i/a/a/j0/d;->i:I

    .line 150
    iget p2, p0, Le/i/a/a/x0/j;->A0:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Le/i/a/a/x0/j;->d(I)V

    .line 151
    invoke-virtual {p0}, Le/i/a/a/x0/j;->v()V

    return p4
.end method

.method public a(Le/i/a/a/n0/a;)Z
    .locals 1

    .line 68
    iget-object v0, p0, Le/i/a/a/x0/j;->r0:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Le/i/a/a/x0/j;->c(Le/i/a/a/n0/a;)Z

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

.method public b(Landroid/media/MediaCodec;IJ)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Le/i/a/a/x0/j;->Q()V

    const-string/jumbo p3, "releaseOutputBuffer"

    .line 6
    invoke-static {p3}, Le/i/a/a/w0/g0;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8
    invoke-static {}, Le/i/a/a/w0/g0;->a()V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Le/i/a/a/x0/j;->B0:J

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Le/i/a/a/j0/d;

    iget p2, p1, Le/i/a/a/j0/d;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Le/i/a/a/j0/d;->e:I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Le/i/a/a/x0/j;->z0:I

    .line 12
    invoke-virtual {p0}, Le/i/a/a/x0/j;->P()V

    return-void
.end method

.method public b(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 13
    invoke-virtual {p0}, Le/i/a/a/x0/j;->Q()V

    const-string/jumbo p3, "releaseOutputBuffer"

    .line 14
    invoke-static {p3}, Le/i/a/a/w0/g0;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 16
    invoke-static {}, Le/i/a/a/w0/g0;->a()V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Le/i/a/a/x0/j;->B0:J

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Le/i/a/a/j0/d;

    iget p2, p1, Le/i/a/a/j0/d;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Le/i/a/a/j0/d;->e:I

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Le/i/a/a/x0/j;->z0:I

    .line 20
    invoke-virtual {p0}, Le/i/a/a/x0/j;->P()V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 2
    iget-object v0, p0, Le/i/a/a/x0/j;->j0:Le/i/a/a/x0/o$a;

    invoke-virtual {v0, p1}, Le/i/a/a/x0/o$a;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 3
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->p:F

    iput v0, p0, Le/i/a/a/x0/j;->D0:F

    .line 4
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->o:I

    iput p1, p0, Le/i/a/a/x0/j;->C0:I

    return-void
.end method

.method public c(J)V
    .locals 6
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget v0, p0, Le/i/a/a/x0/j;->A0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Le/i/a/a/x0/j;->A0:I

    .line 2
    :goto_0
    iget v0, p0, Le/i/a/a/x0/j;->R0:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Le/i/a/a/x0/j;->o0:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    cmp-long v2, p1, v4

    if-ltz v2, :cond_0

    .line 3
    iget-object v2, p0, Le/i/a/a/x0/j;->n0:[J

    aget-wide v4, v2, v3

    iput-wide v4, p0, Le/i/a/a/x0/j;->Q0:J

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Le/i/a/a/x0/j;->R0:I

    .line 5
    iget v0, p0, Le/i/a/a/x0/j;->R0:I

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Le/i/a/a/x0/j;->o0:[J

    iget v2, p0, Le/i/a/a/x0/j;->R0:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string/jumbo p3, "skipVideoBuffer"

    .line 8
    invoke-static {p3}, Le/i/a/a/w0/g0;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 10
    invoke-static {}, Le/i/a/a/w0/g0;->a()V

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Le/i/a/a/j0/d;

    iget p2, p1, Le/i/a/a/j0/d;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Le/i/a/a/j0/d;->f:I

    return-void
.end method

.method public c(JJ)Z
    .locals 0

    .line 7
    invoke-static {p1, p2}, Le/i/a/a/x0/j;->h(J)Z

    move-result p1

    return p1
.end method

.method public final c(Le/i/a/a/n0/a;)Z
    .locals 2

    .line 12
    sget v0, Le/i/a/a/w0/i0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Le/i/a/a/x0/j;->M0:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Le/i/a/a/n0/a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0}, Le/i/a/a/x0/j;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Le/i/a/a/n0/a;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/i/a/a/x0/j;->h0:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/DummySurface;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Le/i/a/a/j0/d;

    iget v1, v0, Le/i/a/a/j0/d;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Le/i/a/a/j0/d;->g:I

    .line 3
    iget v1, p0, Le/i/a/a/x0/j;->y0:I

    add-int/2addr v1, p1

    iput v1, p0, Le/i/a/a/x0/j;->y0:I

    .line 4
    iget v1, p0, Le/i/a/a/x0/j;->z0:I

    add-int/2addr v1, p1

    iput v1, p0, Le/i/a/a/x0/j;->z0:I

    .line 5
    iget p1, p0, Le/i/a/a/x0/j;->z0:I

    iget v1, v0, Le/i/a/a/j0/d;->h:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Le/i/a/a/j0/d;->h:I

    .line 6
    iget p1, p0, Le/i/a/a/x0/j;->l0:I

    if-lez p1, :cond_0

    iget v0, p0, Le/i/a/a/x0/j;->y0:I

    if-lt v0, p1, :cond_0

    .line 7
    invoke-virtual {p0}, Le/i/a/a/x0/j;->O()V

    :cond_0
    return-void
.end method

.method public d(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Le/i/a/a/x0/j;->g(J)Z

    move-result p1

    return p1
.end method

.method public e(JJ)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Le/i/a/a/x0/j;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e(J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w()Landroid/media/MediaCodec;

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/Format;->l:I

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->m:I

    invoke-virtual {p0, v1, v2, v0}, Le/i/a/a/x0/j;->a(Landroid/media/MediaCodec;II)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/i/a/a/x0/j;->Q()V

    .line 4
    invoke-virtual {p0}, Le/i/a/a/x0/j;->P()V

    .line 5
    invoke-virtual {p0, p1, p2}, Le/i/a/a/x0/j;->c(J)V

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 6

    const-string/jumbo v0, "OMX.google"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 7
    :cond_0
    const-class p1, Le/i/a/a/x0/j;

    monitor-enter p1

    .line 8
    :try_start_0
    sget-boolean v1, Le/i/a/a/x0/j;->U0:Z

    if-nez v1, :cond_8

    .line 9
    sget v1, Le/i/a/a/w0/i0;->a:I

    const/16 v2, 0x1b

    const/4 v3, 0x1

    if-gt v1, v2, :cond_1

    const-string/jumbo v1, "dangal"

    sget-object v4, Le/i/a/a/w0/i0;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    sput-boolean v3, Le/i/a/a/x0/j;->V0:Z

    goto/16 :goto_5

    .line 11
    :cond_1
    sget v1, Le/i/a/a/w0/i0;->a:I

    if-lt v1, v2, :cond_2

    goto/16 :goto_5

    .line 12
    :cond_2
    sget-object v1, Le/i/a/a/w0/i0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v2, "HWVNS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x35

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v4, "ELUGA_Prim"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v2, "ELUGA_Note"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v2, "ASUS_X00AD_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v2, "HWCAM-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x34

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v2, "HWBLN-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x33

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v2, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v2, "Infinix-X572"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x38

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v2, "PB2-670M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x54

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x64

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v2, "iball8735_9806"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x37

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v2, "CPH1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v2, "woods_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x74

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v2, "htc_e56ml_dtul"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x31

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v2, "EverStar_S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v2, "hwALE-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x32

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v2, "itel_S41"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x3a

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v2, "LS-5017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x40

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo v2, "panell_d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x50

    goto/16 :goto_1

    :sswitch_13
    const-string/jumbo v2, "j2xlteins"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x3b

    goto/16 :goto_1

    :sswitch_14
    const-string/jumbo v2, "A7000plus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_15
    const-string/jumbo v2, "manning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x42

    goto/16 :goto_1

    :sswitch_16
    const-string/jumbo v2, "GIONEE_WBL7519"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x2f

    goto/16 :goto_1

    :sswitch_17
    const-string/jumbo v2, "GIONEE_WBL7365"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x2e

    goto/16 :goto_1

    :sswitch_18
    const-string/jumbo v2, "GIONEE_WBL5708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x2d

    goto/16 :goto_1

    :sswitch_19
    const-string/jumbo v2, "QM16XE_U"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x62

    goto/16 :goto_1

    :sswitch_1a
    const-string/jumbo v2, "Pixi5-10_4G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x5a

    goto/16 :goto_1

    :sswitch_1b
    const-string/jumbo v2, "TB3-850M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x6c

    goto/16 :goto_1

    :sswitch_1c
    const-string/jumbo v2, "TB3-850F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x6b

    goto/16 :goto_1

    :sswitch_1d
    const-string/jumbo v2, "TB3-730X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x6a

    goto/16 :goto_1

    :sswitch_1e
    const-string/jumbo v2, "TB3-730F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x69

    goto/16 :goto_1

    :sswitch_1f
    const-string/jumbo v2, "A7020a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_20
    const-string/jumbo v2, "A7010a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_21
    const-string/jumbo v2, "griffin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x30

    goto/16 :goto_1

    :sswitch_22
    const-string/jumbo v2, "marino_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x43

    goto/16 :goto_1

    :sswitch_23
    const-string/jumbo v2, "CPY83_I00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_24
    const-string/jumbo v2, "A2016a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_25
    const-string/jumbo v2, "le_x6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x3f

    goto/16 :goto_1

    :sswitch_26
    const-string/jumbo v2, "i9031"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x36

    goto/16 :goto_1

    :sswitch_27
    const-string/jumbo v2, "X3_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x76

    goto/16 :goto_1

    :sswitch_28
    const-string/jumbo v2, "V23GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x6f

    goto/16 :goto_1

    :sswitch_29
    const-string/jumbo v2, "Q4310"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x60

    goto/16 :goto_1

    :sswitch_2a
    const-string/jumbo v2, "Q4260"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x5e

    goto/16 :goto_1

    :sswitch_2b
    const-string/jumbo v2, "PRO7S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x5c

    goto/16 :goto_1

    :sswitch_2c
    const-string/jumbo v2, "F3311"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x24

    goto/16 :goto_1

    :sswitch_2d
    const-string/jumbo v2, "F3215"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x23

    goto/16 :goto_1

    :sswitch_2e
    const-string/jumbo v2, "F3213"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x22

    goto/16 :goto_1

    :sswitch_2f
    const-string/jumbo v2, "F3211"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x21

    goto/16 :goto_1

    :sswitch_30
    const-string/jumbo v2, "F3116"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto/16 :goto_1

    :sswitch_31
    const-string/jumbo v2, "F3113"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_32
    const-string/jumbo v2, "F3111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_33
    const-string/jumbo v2, "E5643"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_34
    const-string/jumbo v2, "A1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_35
    const-string/jumbo v2, "Aura_Note_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_36
    const-string/jumbo v2, "MEIZU_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x44

    goto/16 :goto_1

    :sswitch_37
    const-string/jumbo v2, "p212"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4d

    goto/16 :goto_1

    :sswitch_38
    const-string/jumbo v2, "mido"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x46

    goto/16 :goto_1

    :sswitch_39
    const-string/jumbo v2, "kate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x3e

    goto/16 :goto_1

    :sswitch_3a
    const-string/jumbo v2, "fugu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x26

    goto/16 :goto_1

    :sswitch_3b
    const-string/jumbo v2, "XE2X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x77

    goto/16 :goto_1

    :sswitch_3c
    const-string/jumbo v2, "Q427"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x5f

    goto/16 :goto_1

    :sswitch_3d
    const-string/jumbo v2, "Q350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x5d

    goto/16 :goto_1

    :sswitch_3e
    const-string/jumbo v2, "P681"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4e

    goto/16 :goto_1

    :sswitch_3f
    const-string/jumbo v2, "1714"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_40
    const-string/jumbo v2, "1713"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto/16 :goto_1

    :sswitch_41
    const-string/jumbo v2, "1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_42
    const-string/jumbo v2, "flo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    goto/16 :goto_1

    :sswitch_43
    const-string/jumbo v2, "deb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_44
    const-string/jumbo v2, "cv3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_45
    const-string/jumbo v2, "cv1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_46
    const-string/jumbo v2, "Z80"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x7a

    goto/16 :goto_1

    :sswitch_47
    const-string/jumbo v2, "QX1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x63

    goto/16 :goto_1

    :sswitch_48
    const-string/jumbo v2, "PLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x5b

    goto/16 :goto_1

    :sswitch_49
    const-string/jumbo v2, "P85"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4f

    goto/16 :goto_1

    :sswitch_4a
    const-string/jumbo v2, "MX6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x47

    goto/16 :goto_1

    :sswitch_4b
    const-string/jumbo v2, "M5c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x41

    goto/16 :goto_1

    :sswitch_4c
    const-string/jumbo v2, "JGZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x3c

    goto/16 :goto_1

    :sswitch_4d
    const-string/jumbo v2, "mh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x45

    goto/16 :goto_1

    :sswitch_4e
    const-string/jumbo v2, "V5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x70

    goto/16 :goto_1

    :sswitch_4f
    const-string/jumbo v2, "V1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x6e

    goto/16 :goto_1

    :sswitch_50
    const-string/jumbo v2, "Q5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x61

    goto/16 :goto_1

    :sswitch_51
    const-string/jumbo v2, "C1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_52
    const-string/jumbo v2, "woods_fn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x75

    goto/16 :goto_1

    :sswitch_53
    const-string/jumbo v2, "ELUGA_A3_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_54
    const-string/jumbo v2, "Z12_PRO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x79

    goto/16 :goto_1

    :sswitch_55
    const-string/jumbo v2, "BLACK-1X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_56
    const-string/jumbo v2, "taido_row"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x68

    goto/16 :goto_1

    :sswitch_57
    const-string/jumbo v2, "Pixi4-7_3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x59

    goto/16 :goto_1

    :sswitch_58
    const-string/jumbo v2, "GIONEE_GBL7360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x29

    goto/16 :goto_1

    :sswitch_59
    const-string/jumbo v2, "GiONEE_CBL7513"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x27

    goto/16 :goto_1

    :sswitch_5a
    const-string/jumbo v2, "OnePlus5T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4c

    goto/16 :goto_1

    :sswitch_5b
    const-string/jumbo v2, "whyred"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x73

    goto/16 :goto_1

    :sswitch_5c
    const-string/jumbo v2, "watson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x72

    goto/16 :goto_1

    :sswitch_5d
    const-string/jumbo v2, "SVP-DTV15"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x66

    goto/16 :goto_1

    :sswitch_5e
    const-string/jumbo v2, "A7000-a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_5f
    const-string/jumbo v2, "nicklaus_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x49

    goto/16 :goto_1

    :sswitch_60
    const-string/jumbo v2, "tcl_eu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x6d

    goto/16 :goto_1

    :sswitch_61
    const-string/jumbo v2, "ELUGA_Ray_X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_62
    const-string/jumbo v2, "s905x018"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x67

    goto/16 :goto_1

    :sswitch_63
    const-string/jumbo v2, "A10-70F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_64
    const-string/jumbo v2, "namath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x48

    goto/16 :goto_1

    :sswitch_65
    const-string/jumbo v2, "Slate_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x65

    goto/16 :goto_1

    :sswitch_66
    const-string/jumbo v2, "iris60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x39

    goto/16 :goto_1

    :sswitch_67
    const-string/jumbo v2, "BRAVIA_ATV2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_68
    const-string/jumbo v2, "GiONEE_GBL7319"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x28

    goto/16 :goto_1

    :sswitch_69
    const-string/jumbo v2, "panell_dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x53

    goto/16 :goto_1

    :sswitch_6a
    const-string/jumbo v2, "panell_ds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x52

    goto/16 :goto_1

    :sswitch_6b
    const-string/jumbo v2, "panell_dl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x51

    goto/16 :goto_1

    :sswitch_6c
    const-string/jumbo v2, "vernee_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x71

    goto/16 :goto_1

    :sswitch_6d
    const-string/jumbo v2, "Phantom6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x58

    goto/16 :goto_1

    :sswitch_6e
    const-string/jumbo v2, "ComioS1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_6f
    const-string/jumbo v2, "XT1663"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x78

    goto/16 :goto_1

    :sswitch_70
    const-string/jumbo v2, "AquaPowerM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_71
    const-string/jumbo v2, "PGN611"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x57

    goto/16 :goto_1

    :sswitch_72
    const-string/jumbo v2, "PGN610"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x56

    goto :goto_1

    :sswitch_73
    const-string/jumbo v2, "PGN528"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x55

    goto :goto_1

    :sswitch_74
    const-string/jumbo v2, "NX573J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4b

    goto :goto_1

    :sswitch_75
    const-string/jumbo v2, "NX541J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4a

    goto :goto_1

    :sswitch_76
    const-string/jumbo v2, "CP8676_I02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x12

    goto :goto_1

    :sswitch_77
    const-string/jumbo v2, "K50a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x3d

    goto :goto_1

    :sswitch_78
    const-string/jumbo v2, "GIONEE_SWW1631"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x2c

    goto :goto_1

    :sswitch_79
    const-string/jumbo v2, "GIONEE_SWW1627"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x2b

    goto :goto_1

    :sswitch_7a
    const-string/jumbo v2, "GIONEE_SWW1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x2a

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 13
    :pswitch_0
    sput-boolean v3, Le/i/a/a/x0/j;->V0:Z

    .line 14
    :goto_2
    sget-object v1, Le/i/a/a/w0/i0;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, 0x1e9d52

    if-eq v2, v4, :cond_5

    const v0, 0x1e9d5f

    if-eq v2, v0, :cond_4

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "AFTN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const-string/jumbo v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, -0x1

    :goto_4
    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_7

    goto :goto_5

    .line 15
    :cond_7
    sput-boolean v3, Le/i/a/a/x0/j;->V0:Z

    .line 16
    :goto_5
    sput-boolean v3, Le/i/a/a/x0/j;->U0:Z

    .line 17
    :cond_8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget-boolean p1, Le/i/a/a/x0/j;->V0:Z

    return p1

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_7a
        -0x7fd6c381 -> :sswitch_79
        -0x7fd6c368 -> :sswitch_78
        -0x7d026749 -> :sswitch_77
        -0x78929d6a -> :sswitch_76
        -0x75f50a1e -> :sswitch_75
        -0x75f4fe9d -> :sswitch_74
        -0x736f875c -> :sswitch_73
        -0x736f83c2 -> :sswitch_72
        -0x736f83c1 -> :sswitch_71
        -0x7327ce1c -> :sswitch_70
        -0x651ebb62 -> :sswitch_6f
        -0x6423293b -> :sswitch_6e
        -0x604f5117 -> :sswitch_6d
        -0x5ca40cc4 -> :sswitch_6c
        -0x58520ec1 -> :sswitch_6b
        -0x58520eba -> :sswitch_6a
        -0x58520eb9 -> :sswitch_69
        -0x4eaed329 -> :sswitch_68
        -0x4892fb4f -> :sswitch_67
        -0x465b3df3 -> :sswitch_66
        -0x43e6c939 -> :sswitch_65
        -0x3ec0fcc5 -> :sswitch_64
        -0x3b33cca0 -> :sswitch_63
        -0x398ae3f6 -> :sswitch_62
        -0x391f0fb4 -> :sswitch_61
        -0x346837ae -> :sswitch_60
        -0x323788e3 -> :sswitch_5f
        -0x30f57652 -> :sswitch_5e
        -0x2f88a116 -> :sswitch_5d
        -0x2f61ed98 -> :sswitch_5c
        -0x2efd0837 -> :sswitch_5b
        -0x2e9e9441 -> :sswitch_5a
        -0x2247b8b1 -> :sswitch_59
        -0x1f0fa2b7 -> :sswitch_58
        -0x19af3b41 -> :sswitch_57
        -0x114fad3e -> :sswitch_56
        -0x10dae90b -> :sswitch_55
        -0x1084b7b7 -> :sswitch_54
        -0xa5988e9 -> :sswitch_53
        -0x35f9fbf -> :sswitch_52
        0x84e -> :sswitch_51
        0xa04 -> :sswitch_50
        0xa9b -> :sswitch_4f
        0xa9f -> :sswitch_4e
        0xd9b -> :sswitch_4d
        0x11ebd -> :sswitch_4c
        0x127db -> :sswitch_4b
        0x12beb -> :sswitch_4a
        0x1334d -> :sswitch_49
        0x135c9 -> :sswitch_48
        0x13aea -> :sswitch_47
        0x158d2 -> :sswitch_46
        0x1821e -> :sswitch_45
        0x18220 -> :sswitch_44
        0x18401 -> :sswitch_43
        0x18c69 -> :sswitch_42
        0x1716e6 -> :sswitch_41
        0x171ac8 -> :sswitch_40
        0x171ac9 -> :sswitch_3f
        0x252f5f -> :sswitch_3e
        0x25981d -> :sswitch_3d
        0x259b88 -> :sswitch_3c
        0x290a13 -> :sswitch_3b
        0x3021fd -> :sswitch_3a
        0x321e47 -> :sswitch_39
        0x332327 -> :sswitch_38
        0x33ab63 -> :sswitch_37
        0x27691fb -> :sswitch_36
        0x349f581 -> :sswitch_35
        0x3ab0ea7 -> :sswitch_34
        0x3e53ea5 -> :sswitch_33
        0x3f25a44 -> :sswitch_32
        0x3f25a46 -> :sswitch_31
        0x3f25a49 -> :sswitch_30
        0x3f25e05 -> :sswitch_2f
        0x3f25e07 -> :sswitch_2e
        0x3f25e09 -> :sswitch_2d
        0x3f261c6 -> :sswitch_2c
        0x48dce49 -> :sswitch_2b
        0x48dd589 -> :sswitch_2a
        0x48dd8af -> :sswitch_29
        0x4d36832 -> :sswitch_28
        0x4f0b0e7 -> :sswitch_27
        0x5e2479e -> :sswitch_26
        0x6214744 -> :sswitch_25
        0x9d91379 -> :sswitch_24
        0xadc0551 -> :sswitch_23
        0xea056b3 -> :sswitch_22
        0x1121dbc3 -> :sswitch_21
        0x1255818c -> :sswitch_20
        0x1263990d -> :sswitch_1f
        0x12d90f3a -> :sswitch_1e
        0x12d90f4c -> :sswitch_1d
        0x12d98b1b -> :sswitch_1c
        0x12d98b22 -> :sswitch_1b
        0x1844c711 -> :sswitch_1a
        0x1e3e8044 -> :sswitch_19
        0x2f5336ed -> :sswitch_18
        0x2f54115e -> :sswitch_17
        0x2f541849 -> :sswitch_16
        0x31cf010e -> :sswitch_15
        0x36ad82f4 -> :sswitch_14
        0x391a0b61 -> :sswitch_13
        0x3f3728cd -> :sswitch_12
        0x448ec687 -> :sswitch_11
        0x46260f63 -> :sswitch_10
        0x4c505106 -> :sswitch_f
        0x4de67084 -> :sswitch_e
        0x506ac5a9 -> :sswitch_d
        0x5abad9cd -> :sswitch_c
        0x64d2e6e9 -> :sswitch_b
        0x65e4085b -> :sswitch_a
        0x6f373556 -> :sswitch_9
        0x719f1dcb -> :sswitch_8
        0x75d9a0f0 -> :sswitch_7
        0x7796d144 -> :sswitch_6
        0x78fc0e50 -> :sswitch_5
        0x790521fb -> :sswitch_4
        0x7933207f -> :sswitch_3
        0x7a05a409 -> :sswitch_2
        0x7a0696bd -> :sswitch_1
        0x7a16dfe7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isReady()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Le/i/a/a/x0/j;->u0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le/i/a/a/x0/j;->s0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Le/i/a/a/x0/j;->r0:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le/i/a/a/x0/j;->M0:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iput-wide v2, p0, Le/i/a/a/x0/j;->w0:J

    return v1

    .line 4
    :cond_2
    iget-wide v4, p0, Le/i/a/a/x0/j;->w0:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Le/i/a/a/x0/j;->w0:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    .line 6
    :cond_4
    iput-wide v2, p0, Le/i/a/a/x0/j;->w0:J

    return v0
.end method

.method public q()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Le/i/a/a/x0/j;->E0:I

    .line 2
    iput v0, p0, Le/i/a/a/x0/j;->F0:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Le/i/a/a/x0/j;->H0:F

    .line 4
    iput v0, p0, Le/i/a/a/x0/j;->D0:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Le/i/a/a/x0/j;->Q0:J

    .line 6
    iput-wide v0, p0, Le/i/a/a/x0/j;->P0:J

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Le/i/a/a/x0/j;->R0:I

    .line 8
    invoke-virtual {p0}, Le/i/a/a/x0/j;->N()V

    .line 9
    invoke-virtual {p0}, Le/i/a/a/x0/j;->M()V

    .line 10
    iget-object v1, p0, Le/i/a/a/x0/j;->i0:Le/i/a/a/x0/l;

    invoke-virtual {v1}, Le/i/a/a/x0/l;->a()V

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Le/i/a/a/x0/j;->O0:Le/i/a/a/x0/j$c;

    .line 12
    iput-boolean v0, p0, Le/i/a/a/x0/j;->M0:Z

    .line 13
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Le/i/a/a/j0/d;

    invoke-virtual {v0}, Le/i/a/a/j0/d;->a()V

    .line 15
    iget-object v0, p0, Le/i/a/a/x0/j;->j0:Le/i/a/a/x0/o$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Le/i/a/a/j0/d;

    invoke-virtual {v0, v1}, Le/i/a/a/x0/o$a;->a(Le/i/a/a/j0/d;)V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Le/i/a/a/j0/d;

    invoke-virtual {v1}, Le/i/a/a/j0/d;->a()V

    .line 17
    iget-object v1, p0, Le/i/a/a/x0/j;->j0:Le/i/a/a/x0/o$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Le/i/a/a/j0/d;

    invoke-virtual {v1, v2}, Le/i/a/a/x0/o$a;->a(Le/i/a/a/j0/d;)V

    .line 18
    throw v0
.end method

.method public r()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/i/a/a/x0/j;->y0:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Le/i/a/a/x0/j;->x0:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Le/i/a/a/x0/j;->B0:J

    return-void
.end method

.method public s()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Le/i/a/a/x0/j;->w0:J

    .line 2
    invoke-virtual {p0}, Le/i/a/a/x0/j;->O()V

    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s()V

    return-void
.end method

.method public v()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/i/a/a/x0/j;->A0:I

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/i/a/a/x0/j;->M0:Z

    return v0
.end method
