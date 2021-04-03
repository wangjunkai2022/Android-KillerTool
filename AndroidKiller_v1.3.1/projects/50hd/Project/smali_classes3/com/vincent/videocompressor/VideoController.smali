.class public Lcom/vincent/videocompressor/VideoController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincent/videocompressor/VideoController$b;,
        Lcom/vincent/videocompressor/VideoController$a;
    }
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x3

.field public static d:Ljava/io/File; = null

.field public static final e:Ljava/lang/String; = "video/avc"

.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x3

.field private static final j:I = 0x4

.field private static final k:I = 0x5

.field private static volatile l:Lcom/vincent/videocompressor/VideoController;


# instance fields
.field public m:Ljava/lang/String;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vincent/videocompressor/VideoController;->n:Z

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 8
    aget v2, v2, v0

    .line 9
    invoke-static {v2}, Lcom/vincent/videocompressor/VideoController;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "OMX.SEC.AVC.Encoder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x13

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_2

    :cond_1
    :goto_1
    return v2

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private a(Landroid/media/MediaExtractor;Z)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 42
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 43
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string/jumbo v3, "mime"

    .line 44
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string/jumbo v3, "audio/"

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_0
    const-string/jumbo v3, "video/"

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x5

    return p1
.end method

.method private a(Landroid/media/MediaExtractor;Lcom/vincent/videocompressor/d;Landroid/media/MediaCodec$BufferInfo;JJLjava/io/File;Z)J
    .locals 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p0

    move/from16 v6, p9

    .line 22
    invoke-direct {v5, v0, v6}, Lcom/vincent/videocompressor/VideoController;->a(Landroid/media/MediaExtractor;Z)I

    move-result v7

    if-ltz v7, :cond_9

    .line 23
    invoke-virtual {v0, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 24
    invoke-virtual {v0, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10

    .line 25
    invoke-virtual {v1, v10, v6}, Lcom/vincent/videocompressor/d;->a(Landroid/media/MediaFormat;Z)I

    move-result v11

    const-string/jumbo v12, "max-input-size"

    .line 26
    invoke-virtual {v10, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    cmp-long v15, v3, v12

    if-lez v15, :cond_0

    .line 27
    invoke-virtual {v0, v3, v4, v14}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v12, v13, v14}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 29
    :goto_0
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    :goto_1
    if-nez v15, :cond_8

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v8

    if-ne v8, v7, :cond_5

    .line 31
    invoke-virtual {v0, v10, v14}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v8

    iput v8, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 32
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gez v8, :cond_1

    .line 33
    iput v14, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_4

    :cond_1
    move-object/from16 p8, v10

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v9

    iput-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v8, v3, v12

    if-lez v8, :cond_2

    const-wide/16 v8, -0x1

    cmp-long v10, v16, v8

    if-nez v10, :cond_2

    .line 35
    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_2

    :cond_2
    move-wide/from16 v8, v16

    :goto_2
    cmp-long v10, p6, v12

    if-ltz v10, :cond_4

    .line 36
    iget-wide v12, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v10, v12, p6

    if-gez v10, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    move-wide/from16 v16, v8

    goto :goto_4

    .line 37
    :cond_4
    :goto_3
    iput v14, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v10

    iput v10, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v10, p8

    .line 39
    invoke-virtual {v1, v11, v10, v2, v6}, Lcom/vincent/videocompressor/d;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Z

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    move-wide/from16 v16, v8

    goto :goto_5

    :cond_5
    const/4 v9, -0x1

    if-ne v8, v9, :cond_6

    :goto_4
    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_7

    const/4 v15, 0x1

    :cond_7
    const-wide/16 v12, 0x0

    goto :goto_1

    .line 41
    :cond_8
    invoke-virtual {v0, v7}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    return-wide v16

    :cond_9
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 9

    .line 13
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 14
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    .line 17
    array-length v6, v5

    move-object v7, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_4

    aget-object v8, v5, v3

    .line 18
    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 19
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "OMX.SEC.avc.enc"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    return-object v4

    .line 20
    :cond_1
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "OMX.SEC.AVC.Encoder"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    return-object v4

    :cond_2
    move-object v7, v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move-object v3, v7

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public static a()Lcom/vincent/videocompressor/VideoController;
    .locals 2

    .line 1
    sget-object v0, Lcom/vincent/videocompressor/VideoController;->l:Lcom/vincent/videocompressor/VideoController;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/vincent/videocompressor/VideoController;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/vincent/videocompressor/VideoController;->l:Lcom/vincent/videocompressor/VideoController;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/vincent/videocompressor/VideoController;

    invoke-direct {v0}, Lcom/vincent/videocompressor/VideoController;-><init>()V

    sput-object v0, Lcom/vincent/videocompressor/VideoController;->l:Lcom/vincent/videocompressor/VideoController;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    .line 233
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const-wide/16 v2, 0x1

    .line 234
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 235
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_0
    if-eqz p1, :cond_1

    .line 236
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_2

    .line 237
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_2
    if-eqz p1, :cond_3

    .line 238
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    .line 239
    :cond_3
    throw v0
.end method

.method private a(ZZ)V
    .locals 0

    .line 11
    iget-boolean p1, p0, Lcom/vincent/videocompressor/VideoController;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/vincent/videocompressor/VideoController;->n:Z

    :cond_0
    return-void
.end method

.method private static a(I)Z
    .locals 1

    const/16 v0, 0x27

    if-eq p0, v0, :cond_0

    const v0, 0x7f000100

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/vincent/videocompressor/VideoController$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native convertVideoFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)I
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/vincent/videocompressor/VideoController;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/vincent/videocompressor/VideoController$a;)Z
    .locals 54
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    move-object/from16 v11, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    const-string/jumbo v12, "tmessages"

    move-object/from16 v3, p1

    .line 47
    iput-object v3, v11, Lcom/vincent/videocompressor/VideoController;->m:Ljava/lang/String;

    .line 48
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 49
    iget-object v4, v11, Lcom/vincent/videocompressor/VideoController;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v4, 0x12

    .line 50
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x13

    .line 51
    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x18

    .line 52
    invoke-virtual {v3, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x9

    .line 53
    invoke-virtual {v3, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v13, 0x3e8

    mul-long v8, v8, v13

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x3

    const/4 v10, 0x2

    if-eq v1, v10, :cond_1

    if-eq v1, v7, :cond_0

    mul-int/lit8 v1, v5, 0x2

    .line 57
    div-int/2addr v1, v7

    mul-int/lit8 v13, v6, 0x2

    .line 58
    div-int/2addr v13, v7

    mul-int v14, v1, v13

    mul-int/lit8 v14, v14, 0x1e

    goto :goto_1

    .line 59
    :cond_0
    div-int/lit8 v1, v5, 0x2

    .line 60
    div-int/lit8 v13, v6, 0x2

    .line 61
    div-int/lit8 v14, v1, 0x2

    div-int/lit8 v15, v13, 0x2

    mul-int v14, v14, v15

    goto :goto_0

    .line 62
    :cond_1
    div-int/lit8 v1, v5, 0x2

    .line 63
    div-int/lit8 v13, v6, 0x2

    mul-int v14, v1, v13

    :goto_0
    mul-int/lit8 v14, v14, 0xa

    .line 64
    :goto_1
    new-instance v15, Ljava/io/File;

    move-object/from16 v7, p2

    invoke-direct {v15, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v4, :cond_2

    if-le v13, v1, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v13, v6, :cond_2

    const/16 v3, 0x5a

    goto :goto_2

    .line 66
    :cond_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-le v7, v4, :cond_5

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_3

    const/16 v3, 0x10e

    const/4 v3, 0x0

    :goto_2
    const/16 v7, 0x10e

    goto :goto_4

    :cond_3
    const/16 v4, 0xb4

    if-ne v3, v4, :cond_4

    const/16 v3, 0xb4

    const/4 v3, 0x0

    const/16 v7, 0xb4

    goto :goto_3

    :cond_4
    const/16 v4, 0x10e

    if-ne v3, v4, :cond_5

    const/16 v3, 0x5a

    const/4 v3, 0x0

    const/16 v7, 0x5a

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_3
    move/from16 v53, v13

    move v13, v1

    move/from16 v1, v53

    .line 67
    :goto_4
    new-instance v4, Ljava/io/File;

    iget-object v10, v11, Lcom/vincent/videocompressor/VideoController;->m:Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v10

    move/from16 v18, v7

    const/4 v7, 0x1

    if-nez v10, :cond_6

    .line 69
    invoke-direct {v11, v7, v7}, Lcom/vincent/videocompressor/VideoController;->a(ZZ)V

    const/4 v10, 0x0

    return v10

    :cond_6
    const/4 v10, 0x0

    .line 70
    iput-boolean v7, v11, Lcom/vincent/videocompressor/VideoController;->n:Z

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    if-eqz v13, :cond_4e

    if-eqz v1, :cond_4e

    .line 72
    :try_start_0
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 73
    new-instance v7, Lcom/vincent/videocompressor/e;

    invoke-direct {v7}, Lcom/vincent/videocompressor/e;-><init>()V

    .line 74
    invoke-virtual {v7, v15}, Lcom/vincent/videocompressor/e;->a(Ljava/io/File;)V

    .line 75
    invoke-virtual {v7, v3}, Lcom/vincent/videocompressor/e;->a(I)V

    .line 76
    invoke-virtual {v7, v13, v1}, Lcom/vincent/videocompressor/e;->a(II)V

    .line 77
    new-instance v3, Lcom/vincent/videocompressor/d;

    invoke-direct {v3}, Lcom/vincent/videocompressor/d;-><init>()V

    invoke-virtual {v3, v7}, Lcom/vincent/videocompressor/d;->a(Lcom/vincent/videocompressor/e;)Lcom/vincent/videocompressor/d;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_28
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 78
    :try_start_1
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_27
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    move-wide/from16 v28, v8

    .line 79
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_26
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    const-wide/16 v30, -0x1

    if-ne v13, v5, :cond_9

    if-eq v1, v6, :cond_7

    goto :goto_8

    :cond_7
    const/4 v13, 0x0

    const-wide/16 v5, -0x1

    const-wide/16 v8, -0x1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v14, v3

    move-object v3, v7

    move-object/from16 v32, v4

    move-object v4, v10

    move-object/from16 v33, v7

    move-wide v7, v8

    move-object v9, v15

    move-object/from16 p2, v10

    move-object/from16 v34, v15

    const/4 v15, 0x0

    move v10, v13

    .line 80
    :try_start_3
    invoke-direct/range {v1 .. v10}, Lcom/vincent/videocompressor/VideoController;->a(Landroid/media/MediaExtractor;Lcom/vincent/videocompressor/d;Landroid/media/MediaCodec$BufferInfo;JJLjava/io/File;Z)J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v3, v1, v30

    if-eqz v3, :cond_8

    move-object/from16 v4, p2

    move-wide v5, v1

    move-object v10, v14

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    move-object v10, v14

    move-wide/from16 v5, v30

    :goto_5
    move-object/from16 v48, v33

    goto/16 :goto_46

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v1, v11

    move-object v10, v14

    :goto_6
    move-object/from16 v3, v33

    goto/16 :goto_53

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v7, v14

    move-object/from16 v13, v33

    :goto_7
    const/4 v14, 0x1

    goto/16 :goto_4f

    :cond_9
    :goto_8
    move-object/from16 v32, v4

    move-object/from16 v33, v7

    move-object/from16 p2, v10

    move-object/from16 v34, v15

    const/4 v15, 0x0

    move-object v10, v3

    .line 81
    :try_start_4
    invoke-direct {v11, v10, v15}, Lcom/vincent/videocompressor/VideoController;->a(Landroid/media/MediaExtractor;Z)I

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_25
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    if-ltz v3, :cond_46

    .line 82
    :try_start_5
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 83
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_20
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const-string/jumbo v9, "video/avc"

    const/16 v4, 0x10

    const/16 v15, 0x12

    if-ge v6, v15, :cond_12

    .line 84
    :try_start_6
    invoke-static {v9}, Lcom/vincent/videocompressor/VideoController;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v6

    .line 85
    invoke-static {v6, v9}, Lcom/vincent/videocompressor/VideoController;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_11

    .line 86
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "OMX.qcom."

    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 88
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v7, v4, :cond_b

    const-string/jumbo v7, "lge"

    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string/jumbo v7, "nokia"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    const/4 v7, 0x1

    :goto_9
    const/4 v8, 0x1

    goto :goto_b

    :cond_b
    const/4 v7, 0x1

    :goto_a
    const/4 v8, 0x0

    goto :goto_b

    :cond_c
    const-string/jumbo v8, "OMX.Intel."

    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v7, 0x2

    goto :goto_a

    :cond_d
    const-string/jumbo v8, "OMX.MTK.VIDEO.ENCODER.AVC"

    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v7, 0x3

    goto :goto_a

    :cond_e
    const-string/jumbo v8, "OMX.SEC.AVC.Encoder"

    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v7, 0x4

    goto :goto_9

    :cond_f
    const-string/jumbo v8, "OMX.TI.DUCATI1.VIDEO.H264E"

    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x5

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    goto :goto_a

    .line 94
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v7

    const-string/jumbo v7, "codec = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " manufacturer = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "device = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v4, v21

    goto :goto_c

    .line 95
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "no supported color format"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v1, v11

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v4, p2

    move-object v1, v0

    move/from16 v49, v3

    move-object/from16 p3, v10

    move-object/from16 v48, v33

    goto/16 :goto_40

    :cond_12
    const v4, 0x7f000789

    const/4 v4, 0x0

    const/4 v8, 0x0

    const v15, 0x7f000789

    .line 96
    :goto_c
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "colorFormat = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    mul-int v6, v13, v1

    mul-int/lit8 v7, v6, 0x3

    const/16 v16, 0x2

    .line 97
    div-int/lit8 v7, v7, 0x2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_20
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-nez v4, :cond_14

    .line 98
    :try_start_8
    rem-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_13

    .line 99
    rem-int/lit8 v4, v1, 0x10

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v1

    sub-int/2addr v4, v1

    mul-int v4, v4, v13

    mul-int/lit8 v5, v4, 0x5

    const/4 v6, 0x4

    .line 100
    div-int/2addr v5, v6

    add-int/2addr v7, v5

    move/from16 v35, v8

    const/4 v8, 0x1

    goto :goto_e

    :cond_13
    move/from16 v35, v8

    const/4 v8, 0x1

    goto :goto_d

    :cond_14
    move/from16 v35, v8

    const/4 v8, 0x1

    if-ne v4, v8, :cond_15

    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "lge"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    add-int/lit16 v4, v6, 0x7ff

    and-int/lit16 v4, v4, -0x800

    sub-int/2addr v4, v6

    add-int/2addr v7, v4

    goto :goto_e

    :cond_15
    const/4 v6, 0x5

    if-ne v4, v6, :cond_16

    goto :goto_d

    :cond_16
    const/4 v6, 0x3

    if-ne v4, v6, :cond_17

    const-string/jumbo v4, "baidu"

    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 103
    rem-int/lit8 v4, v1, 0x10

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v1

    sub-int/2addr v4, v1

    mul-int v4, v4, v13

    mul-int/lit8 v5, v4, 0x5

    const/4 v6, 0x4

    .line 104
    div-int/2addr v5, v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    add-int/2addr v7, v5

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v4, 0x0

    .line 105
    :goto_e
    :try_start_9
    invoke-virtual {v10, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    .line 106
    invoke-virtual {v10, v5, v6, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 107
    invoke-virtual {v10, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    .line 108
    invoke-static {v9, v13, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v6

    const-string/jumbo v8, "color-format"

    .line 109
    invoke-virtual {v6, v8, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v8, "bitrate"

    .line 110
    invoke-virtual {v6, v8, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v8, "frame-rate"

    const/16 v14, 0x19

    .line 111
    invoke-virtual {v6, v8, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v8, "i-frame-interval"

    const/16 v14, 0xa

    .line 112
    invoke-virtual {v6, v8, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 113
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_20
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    const/16 v14, 0x12

    if-ge v8, v14, :cond_18

    :try_start_a
    const-string/jumbo v8, "stride"

    add-int/lit8 v14, v13, 0x20

    .line 114
    invoke-virtual {v6, v8, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v8, "slice-height"

    .line 115
    invoke-virtual {v6, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 116
    :cond_18
    :try_start_b
    invoke-static {v9}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_20
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move/from16 v43, v7

    const/4 v7, 0x1

    const/4 v14, 0x0

    .line 117
    :try_start_c
    invoke-virtual {v8, v6, v14, v14, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 118
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1f
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    const/16 v7, 0x12

    if-lt v6, v7, :cond_19

    .line 119
    :try_start_d
    new-instance v7, Lcom/vincent/videocompressor/b;

    invoke-virtual {v8}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/vincent/videocompressor/b;-><init>(Landroid/view/Surface;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 120
    :try_start_e
    invoke-virtual {v7}, Lcom/vincent/videocompressor/b;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v4, p2

    move-object v1, v0

    move/from16 v49, v3

    move-object/from16 p3, v10

    move-object/from16 v48, v33

    goto/16 :goto_3c

    :catch_3
    move-exception v0

    move-object/from16 v4, p2

    move-object v1, v0

    move/from16 v49, v3

    move-object/from16 p3, v10

    move-object/from16 v48, v33

    goto/16 :goto_3d

    :cond_19
    const/4 v7, 0x0

    .line 121
    :goto_f
    :try_start_f
    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V

    const-string/jumbo v6, "mime"

    .line 122
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1e
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 123
    :try_start_10
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1d
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move/from16 v44, v4

    const/16 v4, 0x12

    if-lt v14, v4, :cond_1a

    .line 124
    :try_start_11
    new-instance v4, Lcom/vincent/videocompressor/f;

    invoke-direct {v4}, Lcom/vincent/videocompressor/f;-><init>()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_10

    :catch_4
    move-exception v0

    move-object/from16 v4, p2

    move-object v1, v0

    move/from16 v49, v3

    move-object/from16 p3, v10

    move-object/from16 v48, v33

    goto/16 :goto_41

    .line 125
    :cond_1a
    :try_start_12
    new-instance v4, Lcom/vincent/videocompressor/f;

    move/from16 v14, v18

    invoke-direct {v4, v13, v1, v14}, Lcom/vincent/videocompressor/f;-><init>(III)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1d
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 126
    :goto_10
    :try_start_13
    invoke-virtual {v4}, Lcom/vincent/videocompressor/f;->c()Landroid/view/Surface;

    move-result-object v14

    move/from16 v45, v15

    const/4 v2, 0x0

    const/4 v15, 0x0

    invoke-virtual {v6, v5, v14, v15, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 127
    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    .line 128
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1c
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    const/16 v5, 0x15

    if-ge v2, v5, :cond_1c

    .line 129
    :try_start_14
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 130
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 131
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-ge v15, v5, :cond_1b

    .line 132
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move-object/from16 v46, v5

    move-object/from16 v18, v14

    const/4 v5, 0x0

    const/4 v15, -0x5

    goto :goto_11

    :cond_1b
    move-object/from16 v18, v14

    const/4 v5, 0x0

    const/4 v15, -0x5

    const/16 v46, 0x0

    :goto_11
    move-object v14, v2

    const/4 v2, 0x0

    goto :goto_12

    :catch_5
    move-exception v0

    move-object v1, v0

    move/from16 v49, v3

    move-object/from16 v27, v4

    move-object/from16 p3, v10

    move-object/from16 v48, v33

    move-object/from16 v4, p2

    goto/16 :goto_42

    :cond_1c
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x5

    const/16 v18, 0x0

    const/16 v46, 0x0

    :goto_12
    if-nez v2, :cond_42

    move/from16 p3, v2

    move/from16 v47, v3

    if-nez v5, :cond_21

    .line 133
    :try_start_15
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move/from16 v3, v47

    if-ne v2, v3, :cond_1f

    move/from16 v49, v3

    move-object/from16 v47, v4

    const-wide/16 v3, 0x9c4

    .line 134
    :try_start_16
    invoke-virtual {v6, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    if-ltz v2, :cond_20

    .line 135
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1d

    .line 136
    aget-object v3, v14, v2

    goto :goto_13

    .line 137
    :cond_1d
    invoke-virtual {v6, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_13
    const/4 v4, 0x0

    .line 138
    invoke-virtual {v10, v3, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v39

    if-gez v39, :cond_1e

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x4

    move-object/from16 v36, v6

    move/from16 v37, v2

    .line 139
    invoke-virtual/range {v36 .. v42}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v5, 0x1

    goto :goto_14

    :cond_1e
    const/16 v38, 0x0

    .line 140
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v40

    const/16 v42, 0x0

    move-object/from16 v36, v6

    move/from16 v37, v2

    invoke-virtual/range {v36 .. v42}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 141
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_14

    :catch_6
    move-exception v0

    goto :goto_16

    :cond_1f
    move/from16 v49, v3

    move-object/from16 v47, v4

    const/4 v3, -0x1

    if-ne v2, v3, :cond_20

    const/4 v2, 0x1

    goto :goto_15

    :cond_20
    :goto_14
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_22

    const-wide/16 v2, 0x9c4

    .line 142
    invoke-virtual {v6, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v37

    if-ltz v37, :cond_22

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x4

    move-object/from16 v36, v6

    .line 143
    invoke-virtual/range {v36 .. v42}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    const/4 v5, 0x1

    goto :goto_19

    :catch_7
    move-exception v0

    move/from16 v49, v47

    move-object/from16 v47, v4

    :goto_16
    move-object/from16 v4, p2

    :goto_17
    move-object v1, v0

    move-object/from16 p3, v10

    move-object/from16 v48, v33

    :goto_18
    move-object/from16 v27, v47

    goto/16 :goto_42

    :cond_21
    move/from16 v49, v47

    move-object/from16 v47, v4

    :cond_22
    :goto_19
    move/from16 v4, p3

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_1a
    if-nez v2, :cond_24

    if-eqz v3, :cond_23

    goto :goto_1b

    :cond_23
    move v2, v4

    move-object/from16 v4, v47

    move/from16 v3, v49

    goto/16 :goto_12

    :cond_24
    :goto_1b
    move/from16 v19, v3

    move/from16 p3, v4

    move/from16 v50, v5

    move-object/from16 v4, p2

    move/from16 p2, v2

    const-wide/16 v2, 0x9c4

    .line 144
    :try_start_17
    invoke-virtual {v8, v4, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1b
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    const/4 v2, -0x1

    if-ne v5, v2, :cond_25

    move-object/from16 v51, v7

    move-object/from16 v11, v18

    move-object/from16 v3, v33

    const/4 v2, 0x3

    move/from16 v7, p3

    move-object/from16 p3, v10

    move-object/from16 v33, v14

    const/4 v10, 0x0

    :goto_1c
    const/4 v14, -0x1

    goto/16 :goto_28

    :cond_25
    const/4 v2, -0x3

    if-ne v5, v2, :cond_27

    .line 145
    :try_start_18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_26

    .line 146
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v18
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :cond_26
    move-object/from16 v51, v7

    move-object/from16 v11, v18

    move-object/from16 v3, v33

    const/4 v2, 0x3

    move/from16 v7, p3

    move-object/from16 p3, v10

    move-object/from16 v33, v14

    :goto_1d
    move/from16 v10, v19

    goto :goto_1c

    :catch_8
    move-exception v0

    goto :goto_17

    :cond_27
    const/4 v2, -0x2

    if-ne v5, v2, :cond_29

    .line 147
    :try_start_19
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    const/4 v3, -0x5

    if-ne v15, v3, :cond_28

    move-object/from16 v3, v33

    move-object/from16 v33, v14

    const/4 v14, 0x0

    .line 148
    :try_start_1a
    invoke-virtual {v3, v2, v14}, Lcom/vincent/videocompressor/d;->a(Landroid/media/MediaFormat;Z)I

    move-result v15
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    goto :goto_1e

    :catchall_2
    move-exception v0

    goto :goto_1f

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object/from16 v48, v3

    move-object/from16 p3, v10

    goto :goto_18

    :cond_28
    move-object/from16 v3, v33

    move-object/from16 v33, v14

    :goto_1e
    move-object/from16 v51, v7

    move-object/from16 v11, v18

    const/4 v2, 0x3

    const/4 v14, -0x1

    move/from16 v7, p3

    move-object/from16 p3, v10

    move/from16 v10, v19

    goto/16 :goto_28

    :catchall_3
    move-exception v0

    move-object/from16 v3, v33

    :goto_1f
    move-object v2, v0

    move-object v1, v11

    goto/16 :goto_53

    :cond_29
    move-object/from16 v3, v33

    move-object/from16 v33, v14

    if-ltz v5, :cond_41

    .line 149
    :try_start_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_19
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    const/16 v14, 0x15

    if-ge v2, v14, :cond_2a

    .line 150
    :try_start_1c
    aget-object v2, v18, v5
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    goto :goto_20

    .line 151
    :cond_2a
    :try_start_1d
    invoke-virtual {v8, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_20
    if-eqz v2, :cond_40

    .line 152
    iget v14, v4, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_19
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    move-object/from16 p3, v10

    const/4 v10, 0x1

    if-le v14, v10, :cond_2f

    .line 153
    :try_start_1e
    iget v10, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    const/4 v14, 0x2

    and-int/2addr v10, v14

    if-nez v10, :cond_2b

    const/4 v10, 0x0

    .line 154
    :try_start_1f
    invoke-virtual {v3, v15, v2, v4, v10}, Lcom/vincent/videocompressor/d;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 155
    invoke-direct {v11, v10, v10}, Lcom/vincent/videocompressor/VideoController;->a(ZZ)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    goto/16 :goto_25

    :catchall_4
    move-exception v0

    move-object/from16 v10, p3

    goto :goto_1f

    :catch_a
    move-exception v0

    goto/16 :goto_24

    :cond_2b
    const/4 v10, -0x5

    if-ne v15, v10, :cond_2f

    .line 156
    :try_start_20
    iget v10, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v10, v10, [B

    .line 157
    iget v15, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v14, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v15, v14

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 158
    iget v14, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 159
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 160
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v14, 0x1

    sub-int/2addr v2, v14

    :goto_21
    if-ltz v2, :cond_2d

    const/4 v15, 0x3

    if-le v2, v15, :cond_2d

    .line 161
    aget-byte v15, v10, v2

    if-ne v15, v14, :cond_2c

    add-int/lit8 v14, v2, -0x1

    aget-byte v14, v10, v14

    if-nez v14, :cond_2c

    add-int/lit8 v14, v2, -0x2

    aget-byte v14, v10, v14

    if-nez v14, :cond_2c

    add-int/lit8 v14, v2, -0x3

    aget-byte v15, v10, v14

    if-nez v15, :cond_2c

    .line 162
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 163
    iget v15, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v15, v14

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    move-object/from16 v51, v7

    const/4 v11, 0x0

    .line 164
    :try_start_21
    invoke-virtual {v2, v10, v11, v14}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 165
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v7, v14

    invoke-virtual {v15, v10, v14, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_22

    :cond_2c
    move-object/from16 v51, v7

    add-int/lit8 v2, v2, -0x1

    const/4 v14, 0x1

    move-object/from16 v11, p0

    move-object/from16 v7, v51

    goto :goto_21

    :cond_2d
    move-object/from16 v51, v7

    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 166
    :goto_22
    invoke-static {v9, v13, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    if-eqz v2, :cond_2e

    if-eqz v15, :cond_2e

    const-string/jumbo v10, "csd-0"

    .line 167
    invoke-virtual {v7, v10, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const-string/jumbo v2, "csd-1"

    .line 168
    invoke-virtual {v7, v2, v15}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_2e
    const/4 v2, 0x0

    .line 169
    invoke-virtual {v3, v7, v2}, Lcom/vincent/videocompressor/d;->a(Landroid/media/MediaFormat;Z)I

    move-result v7
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    move v15, v7

    :goto_23
    const/4 v2, 0x3

    goto :goto_26

    :catch_b
    move-exception v0

    move-object v1, v0

    move-object/from16 v48, v3

    goto/16 :goto_2b

    :catchall_5
    move-exception v0

    goto/16 :goto_37

    :catch_c
    move-exception v0

    move-object/from16 v51, v7

    :goto_24
    move-object v1, v0

    move-object/from16 v48, v3

    goto/16 :goto_18

    :cond_2f
    :goto_25
    move-object/from16 v51, v7

    goto :goto_23

    .line 170
    :goto_26
    :try_start_22
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x4

    and-int/2addr v7, v10

    if-eqz v7, :cond_30

    const/4 v7, 0x1

    goto :goto_27

    :cond_30
    const/4 v7, 0x0

    :goto_27
    const/4 v10, 0x0

    .line 171
    invoke-virtual {v8, v5, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_18
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    move-object/from16 v11, v18

    goto/16 :goto_1d

    :goto_28
    if-eq v5, v14, :cond_31

    move/from16 v2, p2

    move-object/from16 p2, v4

    move v4, v7

    move-object/from16 v18, v11

    move-object/from16 v14, v33

    move/from16 v5, v50

    move-object/from16 v7, v51

    move-object/from16 v11, p0

    move-object/from16 v33, v3

    move v3, v10

    move-object/from16 v10, p3

    goto/16 :goto_1a

    :cond_31
    move-object/from16 v48, v3

    const-wide/16 v2, 0x9c4

    .line 172
    :try_start_23
    invoke-virtual {v6, v4, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_17
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    if-ne v5, v14, :cond_32

    move-object/from16 v14, p4

    move-object v5, v9

    move/from16 v52, v10

    move-wide/from16 v9, v28

    move-object/from16 v17, v47

    move-object/from16 v3, v51

    const/4 v2, 0x0

    goto :goto_2a

    :cond_32
    const/4 v2, -0x3

    if-ne v5, v2, :cond_33

    goto :goto_29

    :cond_33
    const/4 v2, -0x2

    if-ne v5, v2, :cond_34

    .line 173
    :try_start_24
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "newFormat = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_d
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :goto_29
    move/from16 v2, p2

    move-object/from16 v14, p4

    move-object v5, v9

    move/from16 v52, v10

    move-wide/from16 v9, v28

    move-object/from16 v17, v47

    move-object/from16 v3, v51

    :goto_2a
    move/from16 v51, v7

    move/from16 v28, v15

    const/16 v7, 0x12

    move-object v15, v6

    move v6, v1

    goto/16 :goto_34

    :catch_d
    move-exception v0

    move-object v1, v0

    :goto_2b
    move-object/from16 v27, v47

    move-object/from16 v7, v51

    goto/16 :goto_42

    :cond_34
    if-ltz v5, :cond_3f

    .line 175
    :try_start_25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_16
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    const/16 v3, 0x12

    if-lt v2, v3, :cond_37

    .line 176
    :try_start_26
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_d
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    if-eqz v2, :cond_36

    :cond_35
    :goto_2c
    const/4 v2, 0x1

    goto :goto_2d

    :cond_36
    const/4 v2, 0x0

    goto :goto_2d

    .line 177
    :cond_37
    :try_start_27
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_16
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    if-nez v2, :cond_35

    :try_start_28
    iget-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_d
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    const-wide/16 v18, 0x0

    cmp-long v20, v2, v18

    if-eqz v20, :cond_36

    goto :goto_2c

    .line 178
    :goto_2d
    :try_start_29
    invoke-virtual {v6, v5, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_16
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    if-eqz v2, :cond_3b

    .line 179
    :try_start_2a
    invoke-virtual/range {v47 .. v47}, Lcom/vincent/videocompressor/f;->a()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_e
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    const/4 v2, 0x0

    goto :goto_2e

    :catch_e
    move-exception v0

    move-object v2, v0

    .line 180
    :try_start_2b
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    :goto_2e
    if-nez v2, :cond_3b

    .line 181
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_13
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    const/16 v3, 0x12

    if-lt v2, v3, :cond_39

    move-object/from16 v2, v47

    const/4 v3, 0x0

    .line 182
    :try_start_2c
    invoke-virtual {v2, v3}, Lcom/vincent/videocompressor/f;->a(Z)V

    move v3, v15

    .line 183
    iget-wide v14, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_11
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    const-wide/16 v18, 0x3e8

    mul-long v14, v14, v18

    move-object/from16 v5, v51

    :try_start_2d
    invoke-virtual {v5, v14, v15}, Lcom/vincent/videocompressor/b;->a(J)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_10
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    move-object/from16 v14, p4

    if-eqz v14, :cond_38

    move-object v15, v6

    move/from16 v51, v7

    .line 184
    :try_start_2e
    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-float v6, v6

    move-object v7, v9

    move/from16 v52, v10

    move-wide/from16 v9, v28

    move/from16 v28, v3

    long-to-float v3, v9

    div-float/2addr v6, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v6, v6, v3

    invoke-interface {v14, v6}, Lcom/vincent/videocompressor/VideoController$a;->a(F)V

    goto :goto_2f

    :cond_38
    move-object v15, v6

    move/from16 v51, v7

    move-object v7, v9

    move/from16 v52, v10

    move-wide/from16 v9, v28

    move/from16 v28, v3

    .line 185
    :goto_2f
    invoke-virtual {v5}, Lcom/vincent/videocompressor/b;->d()Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_f
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    move-object v3, v5

    move-object v5, v7

    goto/16 :goto_32

    :catch_f
    move-exception v0

    move-object v1, v0

    move-object/from16 v27, v2

    move-object v7, v5

    goto/16 :goto_31

    :catch_10
    move-exception v0

    move-object v15, v6

    goto :goto_30

    :catch_11
    move-exception v0

    move-object v15, v6

    move-object/from16 v5, v51

    :goto_30
    move-object v1, v0

    move-object/from16 v27, v2

    move-object v7, v5

    goto/16 :goto_42

    :cond_39
    move-object/from16 v14, p4

    move/from16 v52, v10

    move-object/from16 v2, v47

    move-object/from16 v3, v51

    move/from16 v51, v7

    move-object v7, v9

    move-wide/from16 v9, v28

    move/from16 v28, v15

    move-object v15, v6

    const-wide/16 v5, 0x9c4

    .line 186
    :try_start_2f
    invoke-virtual {v8, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v37

    if-ltz v37, :cond_3a

    const/4 v6, 0x1

    .line 187
    invoke-virtual {v2, v6}, Lcom/vincent/videocompressor/f;->a(Z)V

    .line 188
    invoke-virtual {v2}, Lcom/vincent/videocompressor/f;->b()Ljava/nio/ByteBuffer;

    move-result-object v18

    .line 189
    aget-object v19, v46, v37

    .line 190
    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move/from16 v20, v45

    move/from16 v21, v13

    move/from16 v22, v1

    move/from16 v23, v44

    move/from16 v24, v35

    .line 191
    invoke-static/range {v18 .. v24}, Lcom/vincent/videocompressor/VideoController;->convertVideoFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)I

    const/16 v38, 0x0

    move-object v5, v7

    .line 192
    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/16 v42, 0x0

    move-object/from16 v36, v8

    move/from16 v39, v43

    move-wide/from16 v40, v6

    invoke-virtual/range {v36 .. v42}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_32

    :cond_3a
    move-object v5, v7

    const-string/jumbo v6, "input buffer not available"

    .line 193
    invoke-static {v12, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_12
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    goto :goto_32

    :catch_12
    move-exception v0

    move-object v1, v0

    move-object/from16 v27, v2

    move-object v7, v3

    :goto_31
    move-object v6, v15

    goto/16 :goto_42

    :catch_13
    move-exception v0

    move-object v15, v6

    move-object/from16 v2, v47

    move-object/from16 v3, v51

    move-object v1, v0

    move-object/from16 v27, v2

    move-object v7, v3

    goto/16 :goto_42

    :cond_3b
    move-object/from16 v14, p4

    move-object v5, v9

    move/from16 v52, v10

    move-wide/from16 v9, v28

    move-object/from16 v2, v47

    move-object/from16 v3, v51

    move/from16 v51, v7

    move/from16 v28, v15

    move-object v15, v6

    .line 194
    :goto_32
    :try_start_30
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-eqz v6, :cond_3e

    const-string/jumbo v6, "decoder stream end"

    .line 195
    invoke-static {v12, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_15
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    const/16 v7, 0x12

    if-lt v6, v7, :cond_3c

    .line 197
    :try_start_31
    invoke-virtual {v8}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_12
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    move v6, v1

    move-object/from16 v17, v2

    goto :goto_33

    :cond_3c
    move v6, v1

    move-object/from16 v17, v2

    const-wide/16 v1, 0x9c4

    .line 198
    :try_start_32
    invoke-virtual {v8, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v37

    if-ltz v37, :cond_3d

    const/16 v38, 0x0

    const/16 v39, 0x1

    .line 199
    iget-wide v1, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/16 v42, 0x4

    move-object/from16 v36, v8

    move-wide/from16 v40, v1

    invoke-virtual/range {v36 .. v42}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_14
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    :cond_3d
    :goto_33
    const/4 v2, 0x0

    goto :goto_34

    :catch_14
    move-exception v0

    goto :goto_35

    :cond_3e
    move v6, v1

    move-object/from16 v17, v2

    const/16 v7, 0x12

    move/from16 v2, p2

    :goto_34
    move-object v7, v3

    move-object/from16 p2, v4

    move v1, v6

    move-object/from16 v18, v11

    move-object v6, v15

    move-object/from16 v47, v17

    move/from16 v15, v28

    move-object/from16 v14, v33

    move-object/from16 v33, v48

    move/from16 v4, v51

    move/from16 v3, v52

    move-object/from16 v11, p0

    move-wide/from16 v28, v9

    move-object/from16 v10, p3

    move-object v9, v5

    move/from16 v5, v50

    goto/16 :goto_1a

    :catch_15
    move-exception v0

    move-object/from16 v17, v2

    :goto_35
    move-object v1, v0

    move-object v7, v3

    goto/16 :goto_38

    :catch_16
    move-exception v0

    move-object v15, v6

    move-object/from16 v17, v47

    move-object/from16 v3, v51

    move-object v1, v0

    move-object v7, v3

    goto/16 :goto_3b

    :cond_3f
    move-object v15, v6

    move-object/from16 v17, v47

    move-object/from16 v7, v51

    .line 200
    :try_start_33
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_17
    move-exception v0

    :goto_36
    move-object v15, v6

    move-object/from16 v17, v47

    move-object/from16 v7, v51

    goto/16 :goto_3a

    :catchall_6
    move-exception v0

    move-object/from16 v48, v3

    :goto_37
    move-object/from16 v1, p0

    move-object/from16 v10, p3

    goto/16 :goto_4e

    :catch_18
    move-exception v0

    move-object/from16 v48, v3

    goto :goto_36

    :cond_40
    move-object/from16 v48, v3

    move-object v15, v6

    move-object/from16 p3, v10

    move-object/from16 v17, v47

    .line 201
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "encoderOutputBuffer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " was null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_7
    move-exception v0

    move-object/from16 v48, v3

    move-object/from16 p3, v10

    goto/16 :goto_4d

    :catch_19
    move-exception v0

    move-object/from16 v48, v3

    move-object v15, v6

    move-object/from16 p3, v10

    goto :goto_39

    :cond_41
    move-object/from16 v48, v3

    move-object v15, v6

    move-object/from16 p3, v10

    move-object/from16 v17, v47

    .line 202
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_1a
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    :catchall_8
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v10, p3

    goto/16 :goto_3f

    :catch_1a
    move-exception v0

    move-object v1, v0

    :goto_38
    move-object v6, v15

    goto :goto_3b

    :catch_1b
    move-exception v0

    move-object v15, v6

    move-object/from16 p3, v10

    move-object/from16 v48, v33

    :goto_39
    move-object/from16 v17, v47

    goto :goto_3a

    :cond_42
    move/from16 v49, v3

    move-object/from16 v17, v4

    move-object v15, v6

    move-object/from16 p3, v10

    move-object/from16 v48, v33

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    move-object/from16 v27, v17

    move/from16 v1, v49

    const/4 v2, 0x0

    goto/16 :goto_43

    :catch_1c
    move-exception v0

    move/from16 v49, v3

    move-object/from16 v17, v4

    move-object v15, v6

    move-object/from16 p3, v10

    move-object/from16 v48, v33

    move-object/from16 v4, p2

    :goto_3a
    move-object v1, v0

    :goto_3b
    move-object/from16 v27, v17

    goto :goto_42

    :catch_1d
    move-exception v0

    move-object/from16 v4, p2

    move/from16 v49, v3

    move-object v15, v6

    move-object/from16 p3, v10

    move-object/from16 v48, v33

    move-object v1, v0

    goto :goto_41

    :catch_1e
    move-exception v0

    move-object/from16 v4, p2

    move/from16 v49, v3

    move-object/from16 p3, v10

    move-object/from16 v48, v33

    move-object v1, v0

    :goto_3c
    const/4 v6, 0x0

    goto :goto_41

    :catch_1f
    move-exception v0

    move-object/from16 v4, p2

    move/from16 v49, v3

    move-object/from16 p3, v10

    move-object/from16 v48, v33

    move-object v1, v0

    :goto_3d
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_41

    :catchall_9
    move-exception v0

    move-object/from16 p3, v10

    move-object/from16 v48, v33

    :goto_3e
    move-object/from16 v1, p0

    :goto_3f
    move-object v2, v0

    move-object/from16 v3, v48

    goto/16 :goto_53

    :catch_20
    move-exception v0

    move-object/from16 v4, p2

    move/from16 v49, v3

    move-object/from16 p3, v10

    move-object/from16 v48, v33

    move-object v1, v0

    :goto_40
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_41
    const/16 v27, 0x0

    .line 203
    :goto_42
    :try_start_34
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_22
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    move-object/from16 v10, p3

    move-object v15, v6

    move/from16 v1, v49

    const/4 v2, 0x1

    .line 204
    :goto_43
    :try_start_35
    invoke-virtual {v10, v1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    if-eqz v27, :cond_43

    .line 205
    invoke-virtual/range {v27 .. v27}, Lcom/vincent/videocompressor/f;->e()V

    :cond_43
    if-eqz v7, :cond_44

    .line 206
    invoke-virtual {v7}, Lcom/vincent/videocompressor/b;->c()V

    :cond_44
    if-eqz v15, :cond_45

    .line 207
    invoke-virtual {v15}, Landroid/media/MediaCodec;->stop()V

    .line 208
    invoke-virtual {v15}, Landroid/media/MediaCodec;->release()V

    :cond_45
    if-eqz v8, :cond_47

    .line 209
    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V

    .line 210
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_21
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    goto :goto_45

    :catchall_a
    move-exception v0

    goto :goto_3e

    :catch_21
    move-exception v0

    goto :goto_44

    :catchall_b
    move-exception v0

    move-object/from16 v10, p3

    goto :goto_3e

    :catch_22
    move-exception v0

    move-object/from16 v10, p3

    :goto_44
    move-object v1, v0

    move-object v7, v10

    move-object/from16 v13, v48

    goto/16 :goto_7

    :cond_46
    move-object/from16 v4, p2

    move-object/from16 v48, v33

    const/4 v2, 0x0

    :cond_47
    :goto_45
    move v15, v2

    move-wide/from16 v5, v30

    :goto_46
    if-nez v15, :cond_48

    const/4 v11, 0x1

    const-wide/16 v7, -0x1

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v13, v48

    move-object v3, v13

    const/4 v9, 0x1

    const/4 v14, 0x1

    move-object/from16 v9, v34

    move-object/from16 v16, v10

    move v10, v11

    .line 211
    :try_start_36
    invoke-direct/range {v1 .. v10}, Lcom/vincent/videocompressor/VideoController;->a(Landroid/media/MediaExtractor;Lcom/vincent/videocompressor/d;Landroid/media/MediaCodec$BufferInfo;JJLjava/io/File;Z)J
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_23
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    goto :goto_47

    :catchall_c
    move-exception v0

    goto :goto_49

    :catch_23
    move-exception v0

    goto :goto_4b

    :cond_48
    move-object/from16 v16, v10

    move-object/from16 v13, v48

    const/4 v14, 0x1

    .line 212
    :goto_47
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaExtractor;->release()V

    if-eqz v13, :cond_49

    const/4 v1, 0x0

    .line 213
    :try_start_37
    invoke-virtual {v13, v1}, Lcom/vincent/videocompressor/d;->a(Z)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_24

    goto :goto_48

    :catch_24
    move-exception v0

    move-object v1, v0

    .line 214
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_49
    :goto_48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v25

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_51

    :catchall_d
    move-exception v0

    move-object/from16 v16, v10

    move-object/from16 v13, v33

    goto :goto_4c

    :catch_25
    move-exception v0

    move-object/from16 v16, v10

    move-object/from16 v13, v33

    goto :goto_4a

    :catchall_e
    move-exception v0

    move-object/from16 v16, v3

    move-object v13, v7

    :goto_49
    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v13

    move-object/from16 v10, v16

    goto/16 :goto_53

    :catch_26
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v32, v4

    move-object v13, v7

    move-object/from16 v34, v15

    :goto_4a
    const/4 v14, 0x1

    :goto_4b
    move-object v1, v0

    move-object/from16 v7, v16

    goto :goto_4f

    :catchall_f
    move-exception v0

    move-object v13, v7

    const/4 v10, 0x0

    :goto_4c
    move-object/from16 v1, p0

    move-object v2, v0

    goto/16 :goto_52

    :catch_27
    move-exception v0

    move-object/from16 v32, v4

    move-object v13, v7

    move-object/from16 v34, v15

    const/4 v14, 0x1

    move-object v1, v0

    const/4 v7, 0x0

    goto :goto_4f

    :catchall_10
    move-exception v0

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_4d
    move-object/from16 v1, p0

    :goto_4e
    move-object v2, v0

    goto/16 :goto_53

    :catch_28
    move-exception v0

    move-object/from16 v32, v4

    move-object/from16 v34, v15

    const/4 v14, 0x1

    move-object v1, v0

    const/4 v7, 0x0

    const/4 v13, 0x0

    .line 216
    :goto_4f
    :try_start_38
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_11

    if-eqz v7, :cond_4a

    .line 217
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    :cond_4a
    if-eqz v13, :cond_4b

    const/4 v1, 0x0

    .line 218
    :try_start_39
    invoke-virtual {v13, v1}, Lcom/vincent/videocompressor/d;->a(Z)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_29

    goto :goto_50

    :catch_29
    move-exception v0

    move-object v1, v0

    .line 219
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_4b
    :goto_50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v25

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v15, 0x1

    :goto_51
    move-object/from16 v1, p0

    .line 221
    invoke-direct {v1, v14, v15}, Lcom/vincent/videocompressor/VideoController;->a(ZZ)V

    .line 222
    sput-object v34, Lcom/vincent/videocompressor/VideoController;->d:Ljava/io/File;

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/vincent/videocompressor/VideoController;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ViratPath"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ViratPath"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ViratPath"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v14

    :catchall_11
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v10, v7

    :goto_52
    move-object v3, v13

    :goto_53
    if-eqz v10, :cond_4c

    .line 226
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    :cond_4c
    if-eqz v3, :cond_4d

    const/4 v4, 0x0

    .line 227
    :try_start_3a
    invoke-virtual {v3, v4}, Lcom/vincent/videocompressor/d;->a(Z)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_2a

    goto :goto_54

    :catch_2a
    move-exception v0

    move-object v3, v0

    .line 228
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_4d
    :goto_54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v25

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    throw v2

    :cond_4e
    move-object v1, v11

    const/4 v14, 0x1

    .line 231
    invoke-direct {v1, v14, v14}, Lcom/vincent/videocompressor/VideoController;->a(ZZ)V

    const/4 v2, 0x0

    return v2
.end method
