.class public Lcom/tencent/liteav/basic/g/b;
.super Ljava/lang/Object;
.source "TXSNALPacket.java"


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public codecId:I

.field public dts:J

.field public frameIndex:J

.field public gopFrameIndex:J

.field public gopIndex:J

.field public info:Landroid/media/MediaCodec$BufferInfo;

.field public nalData:[B

.field public nalType:I

.field public pts:J

.field public refFremeIndex:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/tencent/liteav/basic/g/b;->nalType:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/tencent/liteav/basic/g/b;->gopIndex:J

    .line 5
    iput-wide v1, p0, Lcom/tencent/liteav/basic/g/b;->gopFrameIndex:J

    .line 6
    iput-wide v1, p0, Lcom/tencent/liteav/basic/g/b;->frameIndex:J

    .line 7
    iput-wide v1, p0, Lcom/tencent/liteav/basic/g/b;->refFremeIndex:J

    .line 8
    iput-wide v1, p0, Lcom/tencent/liteav/basic/g/b;->pts:J

    .line 9
    iput-wide v1, p0, Lcom/tencent/liteav/basic/g/b;->dts:J

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/tencent/liteav/basic/g/b;->codecId:I

    .line 11
    iput-object v0, p0, Lcom/tencent/liteav/basic/g/b;->buffer:Ljava/nio/ByteBuffer;

    .line 12
    iput-object v0, p0, Lcom/tencent/liteav/basic/g/b;->info:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method
