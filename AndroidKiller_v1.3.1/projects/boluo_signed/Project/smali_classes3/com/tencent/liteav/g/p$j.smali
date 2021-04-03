.class public Lcom/tencent/liteav/g/p$j;
.super Ljava/lang/Object;
.source "VideoJoinGenerate.java"

# interfaces
.implements Lcom/tencent/liteav/e/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/g/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/g/p;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/g/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/g/p$j;->a:Lcom/tencent/liteav/g/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "VideoJoinGenerate"

    const-string v1, "===Audio onEncodeComplete==="

    .line 9
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/g/p$j;->a:Lcom/tencent/liteav/g/p;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/p;->b()V

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/g/p$j;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v0}, Lcom/tencent/liteav/g/p;->p(Lcom/tencent/liteav/g/p;)V

    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio onEncodeFormat format:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoJoinGenerate"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/g/p$j;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v0}, Lcom/tencent/liteav/g/p;->o(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/muxer/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/g/p$j;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v0}, Lcom/tencent/liteav/g/p;->o(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/muxer/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/muxer/c;->b(Landroid/media/MediaFormat;)V

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/g/p$j;->a:Lcom/tencent/liteav/g/p;

    invoke-static {p1}, Lcom/tencent/liteav/g/p;->o(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/muxer/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/muxer/c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/g/p$j;->a:Lcom/tencent/liteav/g/p;

    invoke-static {p1}, Lcom/tencent/liteav/g/p;->o(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/muxer/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/muxer/c;->a()I

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/g/p$j;->a:Lcom/tencent/liteav/g/p;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/liteav/g/p;->a(Lcom/tencent/liteav/g/p;Z)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/p$j;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v0}, Lcom/tencent/liteav/g/p;->o(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/muxer/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/g/p$j;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v0}, Lcom/tencent/liteav/g/p;->o(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/muxer/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/muxer/c;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method
