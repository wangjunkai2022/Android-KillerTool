.class public Lcom/tencent/liteav/d/e;
.super Ljava/lang/Object;
.source "Frame.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public audioBitRate:I

.field public bitmapList:Ljava/util/List;

.field public blurLevel:F

.field public bufferIndex:I

.field public bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public byteBuffer:Ljava/nio/ByteBuffer;

.field public channelCount:I

.field public frameFormat:I

.field public frameRate:I

.field public height:I

.field public mCropOffsetRatio:F

.field public mime:Ljava/lang/String;

.field public originSampleTime:J

.field public reverseSampleTime:J

.field public rotation:I

.field public sampleRate:I

.field public speedSampleTime:J

.field public tailFrame:Z

.field public textureId:I

.field public trackId:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/d/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/tencent/liteav/d/e;->frameFormat:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/d/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x4

    .line 15
    iput v0, p0, Lcom/tencent/liteav/d/e;->frameFormat:I

    .line 16
    iput-object p1, p0, Lcom/tencent/liteav/d/e;->mime:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/tencent/liteav/d/e;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 18
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/d/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/d/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IJIII)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/d/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lcom/tencent/liteav/d/e;->frameFormat:I

    .line 7
    iput-object p1, p0, Lcom/tencent/liteav/d/e;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 8
    iput p7, p0, Lcom/tencent/liteav/d/e;->trackId:I

    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/d/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput p6, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 10
    iput-wide p3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 11
    iput p5, p0, Lcom/tencent/liteav/d/e;->bufferIndex:I

    .line 12
    iput p2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/d/e;->mime:Ljava/lang/String;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/tencent/liteav/d/e;->blurLevel:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/tencent/liteav/d/e;->trackId:I

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/d/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput-wide p1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/d/e;->mime:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/d/e;->byteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/tencent/liteav/d/e;->bitmapList:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/tencent/liteav/d/e;->tailFrame:Z

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/d/e;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/d/e;->bufferIndex:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/tencent/liteav/d/e;->speedSampleTime:J

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/d/e;->trackId:I

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/d/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput p1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/tencent/liteav/d/e;->reverseSampleTime:J

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/d/e;->bufferIndex:I

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/d/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput p1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/tencent/liteav/d/e;->originSampleTime:J

    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/d/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/d/e;->rotation:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/d/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/d/e;->frameRate:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/d/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/d/e;->sampleRate:I

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/d/e;->rotation:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/d/e;->channelCount:I

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/d/e;->frameRate:I

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/d/e;->audioBitRate:I

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/d/e;->sampleRate:I

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/d/e;->width:I

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/d/e;->channelCount:I

    return v0
.end method

.method public k(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/d/e;->height:I

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/d/e;->audioBitRate:I

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/d/e;->textureId:I

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/d/e;->width:I

    return v0
.end method

.method public m(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/d/e;->frameFormat:I

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/d/e;->height:I

    return v0
.end method

.method public o()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/d/e;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/d/e;->f()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/d/e;->g()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/liteav/d/e;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

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

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/d/e;->tailFrame:Z

    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/d/e;->blurLevel:F

    return v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/d/e;->speedSampleTime:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/d/e;->reverseSampleTime:J

    return-wide v0
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/d/e;->originSampleTime:J

    return-wide v0
.end method

.method public w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/d/e;->bitmapList:Ljava/util/List;

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/d/e;->textureId:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/d/e;->frameFormat:I

    return v0
.end method
