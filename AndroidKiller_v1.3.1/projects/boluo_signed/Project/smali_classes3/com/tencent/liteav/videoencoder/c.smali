.class public Lcom/tencent/liteav/videoencoder/c;
.super Lcom/tencent/liteav/basic/module/a;
.source "TXIVideoEncoder.java"


# instance fields
.field public mEncodeFilter:Lcom/tencent/liteav/basic/e/g;

.field public mEncodeFirstGOP:Z

.field public mGLContextExternal:Ljava/lang/Object;

.field public mInit:Z

.field public mInputFilter:Lcom/tencent/liteav/basic/e/g;

.field public mInputHeight:I

.field public mInputTextureID:I

.field public mInputWidth:I

.field public mListener:Lcom/tencent/liteav/videoencoder/d;

.field public mOutputHeight:I

.field public mOutputWidth:I

.field public mVideoGOPEncode:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/c;->mListener:Lcom/tencent/liteav/videoencoder/d;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/tencent/liteav/videoencoder/c;->mInputWidth:I

    .line 4
    iput v1, p0, Lcom/tencent/liteav/videoencoder/c;->mInputHeight:I

    .line 5
    iput v1, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputWidth:I

    .line 6
    iput v1, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputHeight:I

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lcom/tencent/liteav/videoencoder/c;->mInputTextureID:I

    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/c;->mGLContextExternal:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/c;->mVideoGOPEncode:J

    .line 10
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/c;->mEncodeFirstGOP:Z

    return-void
.end method


# virtual methods
.method public callDelegate(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v15, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 1
    invoke-virtual/range {v0 .. v17}, Lcom/tencent/liteav/videoencoder/c;->callDelegate([BIJJJJJJILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public callDelegate(Landroid/media/MediaFormat;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/c;->mListener:Lcom/tencent/liteav/videoencoder/d;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1}, Lcom/tencent/liteav/videoencoder/d;->onEncodeFormat(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public callDelegate([BIJJJJJJILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 11

    move-object v0, p0

    move v1, p2

    move-object/from16 v2, p17

    const/4 v3, 0x0

    if-nez p16, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p16 .. p16}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v10, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 5
    :cond_2
    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/c;->mListener:Lcom/tencent/liteav/videoencoder/d;

    if-eqz v2, :cond_6

    .line 6
    new-instance v5, Lcom/tencent/liteav/basic/g/b;

    invoke-direct {v5}, Lcom/tencent/liteav/basic/g/b;-><init>()V

    move-object v6, p1

    .line 7
    iput-object v6, v5, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    .line 8
    iput v1, v5, Lcom/tencent/liteav/basic/g/b;->nalType:I

    move-wide v6, p3

    .line 9
    iput-wide v6, v5, Lcom/tencent/liteav/basic/g/b;->gopIndex:J

    move-wide/from16 v6, p5

    .line 10
    iput-wide v6, v5, Lcom/tencent/liteav/basic/g/b;->gopFrameIndex:J

    move-wide/from16 v6, p7

    .line 11
    iput-wide v6, v5, Lcom/tencent/liteav/basic/g/b;->frameIndex:J

    move-wide/from16 v6, p9

    .line 12
    iput-wide v6, v5, Lcom/tencent/liteav/basic/g/b;->refFremeIndex:J

    move-wide/from16 v6, p11

    .line 13
    iput-wide v6, v5, Lcom/tencent/liteav/basic/g/b;->pts:J

    move-wide/from16 v6, p13

    .line 14
    iput-wide v6, v5, Lcom/tencent/liteav/basic/g/b;->dts:J

    .line 15
    iput-object v4, v5, Lcom/tencent/liteav/basic/g/b;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_3

    .line 16
    iput-object v3, v5, Lcom/tencent/liteav/basic/g/b;->info:Landroid/media/MediaCodec$BufferInfo;

    :cond_3
    move/from16 v3, p15

    .line 17
    invoke-interface {v2, v5, v3}, Lcom/tencent/liteav/videoencoder/d;->onEncodeNAL(Lcom/tencent/liteav/basic/g/b;I)V

    const/16 v2, 0xfa2

    .line 18
    invoke-virtual {p0}, Lcom/tencent/liteav/videoencoder/c;->getRealBitrate()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v2, 0xfa1

    .line 19
    invoke-virtual {p0}, Lcom/tencent/liteav/videoencoder/c;->getRealFPS()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v2, 0xfa3

    const-wide/16 v3, 0x1

    if-nez v1, :cond_5

    .line 20
    iget-wide v5, v0, Lcom/tencent/liteav/videoencoder/c;->mVideoGOPEncode:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/tencent/liteav/videoencoder/c;->mEncodeFirstGOP:Z

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    .line 23
    :cond_4
    iput-wide v3, v0, Lcom/tencent/liteav/videoencoder/c;->mVideoGOPEncode:J

    goto :goto_2

    .line 24
    :cond_5
    iget-wide v5, v0, Lcom/tencent/liteav/videoencoder/c;->mVideoGOPEncode:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Lcom/tencent/liteav/videoencoder/c;->mVideoGOPEncode:J

    .line 25
    iget-boolean v1, v0, Lcom/tencent/liteav/videoencoder/c;->mEncodeFirstGOP:Z

    if-nez v1, :cond_6

    .line 26
    iget-wide v3, v0, Lcom/tencent/liteav/videoencoder/c;->mVideoGOPEncode:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public getRealBitrate()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRealFPS()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputWidth:I

    return v0
.end method

.method public pushVideoFrame(IIIJ)J
    .locals 0

    const-wide/32 p1, 0x989682

    return-wide p1
.end method

.method public pushVideoFrameSync(IIIJ)J
    .locals 0

    const-wide/32 p1, 0x989682

    return-wide p1
.end method

.method public setBitrate(I)V
    .locals 0

    return-void
.end method

.method public setFPS(I)V
    .locals 0

    return-void
.end method

.method public setListener(Lcom/tencent/liteav/videoencoder/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/c;->mListener:Lcom/tencent/liteav/videoencoder/d;

    return-void
.end method

.method public signalEOSAndFlush()V
    .locals 0

    return-void
.end method

.method public start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputWidth:I

    .line 2
    iget v1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iput v1, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputHeight:I

    .line 3
    iput v0, p0, Lcom/tencent/liteav/videoencoder/c;->mInputWidth:I

    .line 4
    iput v1, p0, Lcom/tencent/liteav/videoencoder/c;->mInputHeight:I

    .line 5
    iget-object p1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->glContext:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/c;->mGLContextExternal:Ljava/lang/Object;

    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/c;->mVideoGOPEncode:J

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/tencent/liteav/videoencoder/c;->mEncodeFirstGOP:Z

    const p1, 0x989682

    return p1
.end method

.method public stop()V
    .locals 0

    return-void
.end method
