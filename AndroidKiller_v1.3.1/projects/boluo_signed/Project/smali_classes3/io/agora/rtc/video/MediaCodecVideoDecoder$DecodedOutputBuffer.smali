.class public Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;
.super Ljava/lang/Object;
.source "MediaCodecVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodedOutputBuffer"
.end annotation


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final bufferedFrames:J

.field public final decodeTimeMs:J

.field public final endDecodeTimeMs:J

.field public final index:I

.field public final ntpTimeStampMs:J

.field public final offset:I

.field public final presentationTimeStampMs:J

.field public final size:I

.field public final timeStampMs:J


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;IIJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    move v1, p3

    .line 3
    iput v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->offset:I

    move v1, p4

    .line 4
    iput v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->size:I

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->buffer:Ljava/nio/ByteBuffer;

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStampMs:J

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J

    move-wide v1, p11

    .line 9
    iput-wide v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->decodeTimeMs:J

    move-wide/from16 v1, p13

    .line 10
    iput-wide v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->endDecodeTimeMs:J

    move-wide/from16 v1, p15

    .line 11
    iput-wide v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->bufferedFrames:J

    return-void
.end method
