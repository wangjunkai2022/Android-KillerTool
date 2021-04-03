.class public Lcom/tencent/liteav/b/d$c;
.super Ljava/lang/Object;
.source "TXCombineEncAndMuxer.java"

# interfaces
.implements Lcom/tencent/liteav/e/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/b/d$c;->a:Lcom/tencent/liteav/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "TXCombineEncAndMuxer"

    const-string v1, "===Audio onEncodeComplete==="

    .line 11
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/tencent/liteav/b/d$c;->a:Lcom/tencent/liteav/b/d;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/liteav/b/d;->c(Lcom/tencent/liteav/b/d;Z)Z

    .line 13
    iget-object v1, p0, Lcom/tencent/liteav/b/d$c;->a:Lcom/tencent/liteav/b/d;

    invoke-static {v1}, Lcom/tencent/liteav/b/d;->g(Lcom/tencent/liteav/b/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "===Audio onEncodeComplete=== mVideoEncEnd is true"

    .line 14
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/b/d$c;->a:Lcom/tencent/liteav/b/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/b/d;->a()V

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/b/d$c;->a:Lcom/tencent/liteav/b/d;

    invoke-static {v0}, Lcom/tencent/liteav/b/d;->b(Lcom/tencent/liteav/b/d;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio onEncodeFormat format:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCombineEncAndMuxer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/b/d$c;->a:Lcom/tencent/liteav/b/d;

    iget-object v0, v0, Lcom/tencent/liteav/b/d;->c:Lcom/tencent/liteav/muxer/c;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/muxer/c;->b(Landroid/media/MediaFormat;)V

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/b/d$c;->a:Lcom/tencent/liteav/b/d;

    iget-object p1, p1, Lcom/tencent/liteav/b/d;->c:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/muxer/c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/b/d$c;->a:Lcom/tencent/liteav/b/d;

    iget-object p1, p1, Lcom/tencent/liteav/b/d;->c:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/muxer/c;->a()I

    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/b/d$c;->a:Lcom/tencent/liteav/b/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/liteav/b/d;->b(Lcom/tencent/liteav/b/d;Z)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    const-string v0, "TXCombineEncAndMuxer"

    const-string v1, "Audio onEncodeAAC"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/b/d$c;->a:Lcom/tencent/liteav/b/d;

    iget-object v1, v1, Lcom/tencent/liteav/b/d;->c:Lcom/tencent/liteav/muxer/c;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Muxer writeAudioData :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/b/d$c;->a:Lcom/tencent/liteav/b/d;

    iget-object v0, v0, Lcom/tencent/liteav/b/d;->c:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/muxer/c;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method
