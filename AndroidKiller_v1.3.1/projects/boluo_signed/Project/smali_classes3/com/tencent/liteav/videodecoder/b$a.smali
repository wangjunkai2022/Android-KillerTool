.class public Lcom/tencent/liteav/videodecoder/b$a;
.super Landroid/os/Handler;
.source "TXCVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videodecoder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tencent/liteav/videodecoder/a;

.field public b:Lcom/tencent/liteav/videodecoder/d;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Landroid/view/Surface;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    const-string v1, "TXCVideoDecoder"

    if-eqz v0, :cond_0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "play:decode: start decode ignore hwdec: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->d:Z

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Lcom/tencent/liteav/videodecoder/c;

    invoke-direct {v0}, Lcom/tencent/liteav/videodecoder/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;

    invoke-direct {v0}, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/b$a;->b:Lcom/tencent/liteav/videodecoder/d;

    invoke-interface {v0, v2}, Lcom/tencent/liteav/videodecoder/a;->setListener(Lcom/tencent/liteav/videodecoder/d;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/b$a;->c:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v2}, Lcom/tencent/liteav/videodecoder/a;->setNotifyListener(Ljava/lang/ref/WeakReference;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/b$a;->f:Landroid/view/Surface;

    invoke-interface {v0, v2}, Lcom/tencent/liteav/videodecoder/a;->config(Landroid/view/Surface;)I

    .line 33
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/b$a;->g:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/b$a;->h:Ljava/nio/ByteBuffer;

    iget-boolean v4, p0, Lcom/tencent/liteav/videodecoder/b$a;->e:Z

    invoke-interface {v0, v2, v3, p1, v4}, Lcom/tencent/liteav/videodecoder/a;->start(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZZ)I

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "play:decode: start decode hwdec: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hevc: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->e:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 17
    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/b$a;->d:Z

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "play:decode: restart decode hwdec: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXCVideoDecoder"

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Lcom/tencent/liteav/videodecoder/a;->stop()V

    .line 21
    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/liteav/videodecoder/a;->setListener(Lcom/tencent/liteav/videodecoder/d;)V

    .line 22
    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    invoke-interface {p1, v0}, Lcom/tencent/liteav/videodecoder/a;->setNotifyListener(Ljava/lang/ref/WeakReference;)V

    .line 23
    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/liteav/videodecoder/b$a;->a(Z)V

    return-void
.end method

.method public a(ZZLandroid/view/Surface;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videodecoder/d;Lcom/tencent/liteav/basic/d/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/b$a;->e:Z

    .line 2
    iput-boolean p2, p0, Lcom/tencent/liteav/videodecoder/b$a;->d:Z

    .line 3
    iput-object p3, p0, Lcom/tencent/liteav/videodecoder/b$a;->f:Landroid/view/Surface;

    .line 4
    iput-object p4, p0, Lcom/tencent/liteav/videodecoder/b$a;->g:Ljava/nio/ByteBuffer;

    .line 5
    iput-object p5, p0, Lcom/tencent/liteav/videodecoder/b$a;->h:Ljava/nio/ByteBuffer;

    .line 6
    iput-object p6, p0, Lcom/tencent/liteav/videodecoder/b$a;->b:Lcom/tencent/liteav/videodecoder/d;

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/b$a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a([BJJI)V
    .locals 1

    .line 10
    new-instance v0, Lcom/tencent/liteav/basic/g/b;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/g/b;-><init>()V

    .line 11
    iput-object p1, v0, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    .line 12
    iput-wide p2, v0, Lcom/tencent/liteav/basic/g/b;->pts:J

    .line 13
    iput-wide p4, v0, Lcom/tencent/liteav/basic/g/b;->dts:J

    .line 14
    iput p6, v0, Lcom/tencent/liteav/basic/g/b;->codecId:I

    .line 15
    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1, v0}, Lcom/tencent/liteav/videodecoder/a;->decode(Lcom/tencent/liteav/basic/g/b;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/tencent/liteav/videodecoder/a;->isHevc()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/liteav/videodecoder/a;->stop()V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/a;->setListener(Lcom/tencent/liteav/videodecoder/d;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/a;->setNotifyListener(Ljava/lang/ref/WeakReference;)V

    .line 5
    iput-object v1, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play:decode: stop decode hwdec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/liteav/videodecoder/b$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCVideoDecoder"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/videodecoder/b$a;->a(ZZ)V

    goto :goto_1

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/liteav/videodecoder/b$a;->b()V

    goto :goto_1

    .line 4
    :pswitch_2
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "nal"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const-string v0, "pts"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "dts"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "codecId"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    move-object v1, p0

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/videodecoder/b$a;->a([BJJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 11
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videodecoder/b$a;->a(Z)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
