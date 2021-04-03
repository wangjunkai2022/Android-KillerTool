.class public Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;
.super Lcom/tencent/liteav/videoencoder/c;
.source "TXCSWVideoEncoder.java"


# static fields
.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "TXCSWVideoEncoder"


# instance fields
.field public mBitrate:I

.field public mNativeX264Encoder:J

.field public mPTS:J

.field public mPopIdx:I

.field public mPushIdx:I

.field public mRawFrameFilter:Lcom/tencent/liteav/basic/e/g;

.field public mRendIdx:I

.field public mResizeFilter:Lcom/tencent/liteav/basic/e/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->e()V

    .line 2
    invoke-static {}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeClassInit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/c;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeX264Encoder:J

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mBitrate:I

    .line 4
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mPTS:J

    .line 5
    iput v2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mPushIdx:I

    .line 6
    iput v2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRendIdx:I

    .line 7
    iput v2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mPopIdx:I

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeX264Encoder:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mPTS:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;JIIIJ)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeEncodeSync(JIIIJ)I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;JIIIJ)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeEncode(JIIIJ)I

    move-result p0

    return p0
.end method

.method public static native nativeClassInit()V
.end method

.method private native nativeEncode(JIIIJ)I
.end method

.method private native nativeEncodeSync(JIIIJ)I
.end method

.method private native nativeGetRealFPS(J)J
.end method

.method private native nativeInit(Ljava/lang/ref/WeakReference;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;",
            ">;)J"
        }
    .end annotation
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSetBitrate(JI)V
.end method

.method private native nativeSignalEOSAndFlush(J)V
.end method

.method private native nativeStart(JLcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I
.end method

.method private native nativeStop(J)V
.end method

.method private native nativegetRealBitrate(J)J
.end method

.method public static postEventFromNative(Ljava/lang/ref/WeakReference;[BIJJJJJJI)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;",
            ">;[BIJJJJJJI)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    if-eqz v1, :cond_0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move/from16 v16, p15

    .line 2
    invoke-virtual/range {v1 .. v18}, Lcom/tencent/liteav/videoencoder/c;->callDelegate([BIJJJJJJILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method private pushVideoFrameInternal(IIIJZ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/c;->mGLContextExternal:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 2
    iget v0, p0, Lcom/tencent/liteav/videoencoder/c;->mInputWidth:I

    const/4 v1, 0x1

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/liteav/videoencoder/c;->mInputHeight:I

    if-eq v0, p3, :cond_2

    .line 3
    :cond_0
    iput p2, p0, Lcom/tencent/liteav/videoencoder/c;->mInputWidth:I

    .line 4
    iput p3, p0, Lcom/tencent/liteav/videoencoder/c;->mInputHeight:I

    .line 5
    iget-object p2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mResizeFilter:Lcom/tencent/liteav/basic/e/g;

    if-nez p2, :cond_1

    .line 6
    new-instance p2, Lcom/tencent/liteav/basic/e/g;

    invoke-direct {p2}, Lcom/tencent/liteav/basic/e/g;-><init>()V

    iput-object p2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mResizeFilter:Lcom/tencent/liteav/basic/e/g;

    .line 7
    iget-object p2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mResizeFilter:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {p2}, Lcom/tencent/liteav/basic/e/g;->c()Z

    .line 8
    iget-object p2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mResizeFilter:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {p2, v1}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mResizeFilter:Lcom/tencent/liteav/basic/e/g;

    iget p3, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputWidth:I

    iget v0, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputHeight:I

    invoke-virtual {p2, p3, v0}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    .line 10
    :cond_2
    iget p2, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputWidth:I

    iget p3, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputHeight:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 11
    iget-object p2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mResizeFilter:Lcom/tencent/liteav/basic/e/g;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mResizeFilter:Lcom/tencent/liteav/basic/e/g;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/tencent/liteav/basic/e/g;->l()I

    move-result p1

    :cond_4
    new-array p2, v1, [I

    .line 13
    iput-wide p4, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mPTS:J

    .line 14
    iget-object p3, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/basic/e/g;

    const-wide/32 p4, 0x989684

    if-nez p3, :cond_6

    .line 15
    new-instance p3, Lcom/tencent/liteav/beauty/b/v;

    invoke-direct {p3, v1}, Lcom/tencent/liteav/beauty/b/v;-><init>(I)V

    iput-object p3, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/basic/e/g;

    .line 16
    iget-object p3, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {p3, v1}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 17
    iget-object p3, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {p3}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result p3

    if-nez p3, :cond_5

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/basic/e/g;

    return-wide p4

    .line 19
    :cond_5
    iget-object p3, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/basic/e/g;

    iget v1, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputWidth:I

    iget v2, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputHeight:I

    invoke-virtual {p3, v1, v2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    .line 20
    iget-object p3, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/basic/e/g;

    new-instance v1, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;

    invoke-direct {v1, p0, p6, p1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$a;-><init>(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;ZI)V

    invoke-virtual {p3, v1}, Lcom/tencent/liteav/basic/e/g;->a(Lcom/tencent/liteav/basic/e/g$a;)V

    .line 21
    :cond_6
    iget-object p3, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/basic/e/g;

    if-nez p3, :cond_7

    return-wide p4

    .line 22
    :cond_7
    iget p3, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputWidth:I

    iget p4, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputHeight:I

    invoke-static {v0, v0, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 23
    iget-object p3, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {p3, p1}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    .line 24
    aget p1, p2, v0

    if-eqz p1, :cond_8

    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoencoder/c;->callDelegate(I)V

    :cond_8
    const-wide/16 p1, 0x0

    return-wide p1
.end method


# virtual methods
.method public getRealBitrate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeX264Encoder:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativegetRealBitrate(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRealFPS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeX264Encoder:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeGetRealFPS(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public pushVideoFrame(IIIJ)J
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->pushVideoFrameInternal(IIIJZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public pushVideoFrameSync(IIIJ)J
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->pushVideoFrameInternal(IIIJZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public setBitrate(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mBitrate:I

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeX264Encoder:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeSetBitrate(JI)V

    return-void
.end method

.method public setFPS(I)V
    .locals 0

    return-void
.end method

.method public signalEOSAndFlush()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeX264Encoder:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeSignalEOSAndFlush(J)V

    return-void
.end method

.method public start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/liteav/videoencoder/c;->start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    .line 2
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    add-int/lit8 v1, v0, 0x7

    div-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x8

    .line 3
    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    add-int/lit8 v3, v2, 0x1

    div-int/lit8 v3, v3, 0x2

    mul-int/lit8 v3, v3, 0x2

    if-ne v1, v0, :cond_0

    if-eq v3, v2, :cond_1

    .line 4
    :cond_0
    sget-object v0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->TAG:Ljava/lang/String;

    const-string v2, "Encode Resolution not supportted, transforming..."

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-> "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iput v1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    .line 7
    iput v3, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    .line 8
    iput v1, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputWidth:I

    .line 9
    iput v3, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputHeight:I

    .line 10
    iput v1, p0, Lcom/tencent/liteav/videoencoder/c;->mInputWidth:I

    .line 11
    iput v3, p0, Lcom/tencent/liteav/videoencoder/c;->mInputHeight:I

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeInit(Ljava/lang/ref/WeakReference;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeX264Encoder:J

    .line 13
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeX264Encoder:J

    iget v2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mBitrate:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeSetBitrate(JI)V

    .line 14
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeX264Encoder:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeStart(JLcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    const/4 p1, 0x0

    return p1
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/c;->mGLContextExternal:Ljava/lang/Object;

    .line 2
    iget-wide v1, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeX264Encoder:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeStop(J)V

    .line 3
    iget-wide v1, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeX264Encoder:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeRelease(J)V

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeX264Encoder:J

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/basic/e/g;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/basic/e/g;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mResizeFilter:Lcom/tencent/liteav/basic/e/g;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mResizeFilter:Lcom/tencent/liteav/basic/e/g;

    .line 11
    :cond_1
    invoke-super {p0}, Lcom/tencent/liteav/videoencoder/c;->stop()V

    return-void
.end method
