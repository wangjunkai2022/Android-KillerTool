.class public Lcom/tencent/liteav/e/e$d;
.super Ljava/lang/Object;
.source "BasicVideoGenerate.java"

# interfaces
.implements Lcom/tencent/liteav/e/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/e/e;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/e/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/e/e$d;->a:Lcom/tencent/liteav/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "BasicVideoGenerate"

    const-string v1, "===Audio onEncodeComplete==="

    .line 14
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/e/e$d;->a:Lcom/tencent/liteav/e/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/e;->b()V

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/e/e$d;->a:Lcom/tencent/liteav/e/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/e;->d()V

    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio onEncodeFormat format:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicVideoGenerate"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/e/e$d;->a:Lcom/tencent/liteav/e/e;

    iget-object v0, v0, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/c/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/e$d;->a:Lcom/tencent/liteav/e/e;

    iget-object v0, v0, Lcom/tencent/liteav/e/e;->i:Lcom/tencent/liteav/muxer/c;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/muxer/c;->b(Landroid/media/MediaFormat;)V

    .line 10
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/c/k;->d()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/e/e$d;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    invoke-virtual {p1}, Lcom/tencent/liteav/e/c;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/e/e$d;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->i:Lcom/tencent/liteav/muxer/c;

    .line 11
    invoke-virtual {p1}, Lcom/tencent/liteav/muxer/c;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/tencent/liteav/e/e$d;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->i:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/muxer/c;->a()I

    .line 13
    iget-object p1, p0, Lcom/tencent/liteav/e/e$d;->a:Lcom/tencent/liteav/e/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/liteav/e/e;->a(Lcom/tencent/liteav/e/e;Z)Z

    :cond_2
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/liteav/j/b;->g()V

    .line 2
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 3
    invoke-static {}, Lcom/tencent/liteav/j/e;->a()Lcom/tencent/liteav/j/e;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/liteav/j/e;->e(J)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/e/e$d;->a:Lcom/tencent/liteav/e/e;

    iget-object v0, v0, Lcom/tencent/liteav/e/e;->i:Lcom/tencent/liteav/muxer/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/muxer/c;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method
