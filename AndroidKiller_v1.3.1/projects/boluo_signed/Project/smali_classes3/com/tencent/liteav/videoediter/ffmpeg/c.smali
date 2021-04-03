.class public Lcom/tencent/liteav/videoediter/ffmpeg/c;
.super Ljava/lang/Object;
.source "TXSWAudioDecoder.java"

# interfaces
.implements Lcom/tencent/liteav/g/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static a:[Ljava/lang/String;


# instance fields
.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFAudioDecoderJNI;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFDecodedFrame;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "audio/mp4a-latm"

    const-string v1, "audio/mpeg"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->g:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->g:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private a(Ljava/nio/ByteBuffer;I)[B
    .locals 0

    .line 36
    new-array p2, p2, [B

    .line 37
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/nio/BufferUnderflowException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3313c2e

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x59b1e81e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio/mpeg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    return v3

    :cond_3
    return v4

    :cond_4
    return v2
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TXSWAudioDecoder"

    const-string v1, "start error: decoder have been started!"

    .line 19
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 8

    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/videoediter/ffmpeg/c;->b()V

    const-string v0, "channel-count"

    .line 4
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->c:I

    const-string v0, "sample-rate"

    .line 5
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->d:I

    const-string v0, "max-input-size"

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->e:I

    :cond_0
    const-string v0, "csd-0"

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    const-string v1, "mime"

    .line 10
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    new-instance v1, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFAudioDecoderJNI;

    invoke-direct {v1}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFAudioDecoderJNI;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->f:Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFAudioDecoderJNI;

    .line 12
    iget-object v1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->f:Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFAudioDecoderJNI;

    invoke-direct {p0, v7}, Lcom/tencent/liteav/videoediter/ffmpeg/c;->b(Ljava/lang/String;)I

    move-result v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->d:I

    iget v6, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->c:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFAudioDecoderJNI;->configureInput(ILjava/nio/ByteBuffer;III)I

    .line 13
    iget v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->c:I

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit8 v0, v0, 0x2

    .line 14
    iget v1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->e:I

    if-le v0, v1, :cond_3

    move v1, v0

    :cond_3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->b:Ljava/nio/ByteBuffer;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createDecoderByFormat: type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mediaFormat = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", calculateBufferSize = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mMaxInputSize = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->e:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXSWAudioDecoder"

    .line 17
    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/media/MediaFormat;Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/liteav/d/e;)V
    .locals 7

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TXSWAudioDecoder"

    const-string v0, "decode error: decoder isn\'t starting yet!!"

    .line 23
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->g()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoediter/ffmpeg/c;->a(Ljava/nio/ByteBuffer;I)[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 26
    iput-object v2, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->i:Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFDecodedFrame;

    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->f:Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFAudioDecoderJNI;

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->f()I

    move-result v6

    invoke-virtual {v1, v0, v4, v5, v6}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFAudioDecoderJNI;->decode([BJI)Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFDecodedFrame;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->i:Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFDecodedFrame;

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->f()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 29
    new-instance v0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFDecodedFrame;

    invoke-direct {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFDecodedFrame;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->i:Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFDecodedFrame;

    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->i:Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFDecodedFrame;

    new-array v4, v3, [B

    iput-object v4, v0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFDecodedFrame;->data:[B

    .line 31
    iput v1, v0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFDecodedFrame;->flags:I

    .line 32
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFDecodedFrame;->pts:J

    .line 33
    :cond_3
    :goto_0
    invoke-virtual {p1, v2}, Lcom/tencent/liteav/d/e;->a(Ljava/nio/ByteBuffer;)V

    .line 34
    invoke-virtual {p1, v3}, Lcom/tencent/liteav/d/e;->d(I)V

    .line 35
    iget-object p1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TXSWAudioDecoder"

    const-string v1, "stop error: decoder isn\'t starting yet!!"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->f:Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFAudioDecoderJNI;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFAudioDecoderJNI;->release()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->f:Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFAudioDecoderJNI;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public c()Lcom/tencent/liteav/d/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TXSWAudioDecoder"

    const-string v1, "find frame error: decoder isn\'t starting yet!!"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    new-instance v0, Lcom/tencent/liteav/d/e;

    invoke-direct {v0}, Lcom/tencent/liteav/d/e;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->a(Ljava/nio/ByteBuffer;)V

    .line 6
    iget v1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->h(I)V

    .line 7
    iget v1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->g(I)V

    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->d(I)V

    return-object v0
.end method

.method public d()Lcom/tencent/liteav/d/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "TXSWAudioDecoder"

    const-string v2, "decode error: decoder isn\'t starting yet!!"

    .line 2
    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->i:Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFDecodedFrame;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFDecodedFrame;->data:[B

    if-eqz v0, :cond_1

    .line 4
    array-length v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->i:Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFDecodedFrame;

    iget-object v2, v2, Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFDecodedFrame;->data:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    new-instance v2, Lcom/tencent/liteav/d/e;

    invoke-direct {v2}, Lcom/tencent/liteav/d/e;-><init>()V

    .line 8
    invoke-virtual {v2, v0}, Lcom/tencent/liteav/d/e;->a(Ljava/nio/ByteBuffer;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->i:Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFDecodedFrame;

    iget-object v0, v0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFDecodedFrame;->data:[B

    array-length v0, v0

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/d/e;->d(I)V

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->i:Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFDecodedFrame;

    iget-wide v3, v0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFDecodedFrame;->pts:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/d/e;->a(J)V

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->i:Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFDecodedFrame;

    iget v0, v0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFDecodedFrame;->flags:I

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/d/e;->c(I)V

    .line 12
    iget v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->c:I

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/d/e;->h(I)V

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->i:Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFDecodedFrame;

    iget v0, v0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFDecodedFrame;->sampleRate:I

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/d/e;->g(I)V

    .line 14
    iput-object v1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/c;->i:Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFDecodedFrame;

    return-object v2

    :cond_1
    return-object v1
.end method
