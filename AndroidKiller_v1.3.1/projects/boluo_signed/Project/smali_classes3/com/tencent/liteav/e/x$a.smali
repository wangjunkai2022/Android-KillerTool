.class public Lcom/tencent/liteav/e/x$a;
.super Landroid/os/Handler;
.source "VideoDecAndDemuxPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/e/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/e/x;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/e/x;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/e/x$a;->a:Lcom/tencent/liteav/e/x;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v0, -0x1

    const/16 v2, 0xca

    const/4 v3, 0x0

    const-string v4, "VideoDecAndDemuxPreview"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/liteav/e/x$a;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1, v3}, Lcom/tencent/liteav/e/x;->d(Lcom/tencent/liteav/e/x;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/e/x$a;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/e/x;->c(Lcom/tencent/liteav/e/x;J)J

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/e/x$a;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->p(Lcom/tencent/liteav/e/x;)Lcom/tencent/liteav/e/x$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "AudioDecodeHandler, audio decode stop!"

    .line 5
    invoke-static {v4, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/e/x$a;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->p(Lcom/tencent/liteav/e/x;)Lcom/tencent/liteav/e/x$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/e/x$a;->a:Lcom/tencent/liteav/e/x;

    iget-object p1, p1, Lcom/tencent/liteav/e/c;->c:Lcom/tencent/liteav/g/f;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/tencent/liteav/g/f;->b()V

    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/e/x$a;->a:Lcom/tencent/liteav/e/x;

    iput-object v3, p1, Lcom/tencent/liteav/e/c;->c:Lcom/tencent/liteav/g/f;

    goto/16 :goto_1

    .line 10
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "avsync audio frame start AudioDecodeHandler, mCurrentState = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/e/x$a;->a:Lcom/tencent/liteav/e/x;

    invoke-static {v2}, Lcom/tencent/liteav/e/x;->o(Lcom/tencent/liteav/e/x;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mAudioDecodeEOF = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/e/x$a;->a:Lcom/tencent/liteav/e/x;

    invoke-static {v2}, Lcom/tencent/liteav/e/x;->n(Lcom/tencent/liteav/e/x;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/e/x$a;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->o(Lcom/tencent/liteav/e/x;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/tencent/liteav/e/x$a;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->n(Lcom/tencent/liteav/e/x;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/tencent/liteav/e/x$a;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->o(Lcom/tencent/liteav/e/x;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v5, 0x3

    if-ne p1, v5, :cond_1

    .line 13
    iget-object p1, p0, Lcom/tencent/liteav/e/x$a;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1, v3}, Lcom/tencent/liteav/e/x;->d(Lcom/tencent/liteav/e/x;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    .line 14
    iget-object p1, p0, Lcom/tencent/liteav/e/x$a;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/e/x;->c(Lcom/tencent/liteav/e/x;J)J

    const-wide/16 v5, 0xa

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/e/x$a;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->q(Lcom/tencent/liteav/e/x;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/tencent/liteav/e/x$a;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->r(Lcom/tencent/liteav/e/x;)V

    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/e/x$a;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->s(Lcom/tencent/liteav/e/x;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 20
    iget-object p1, p0, Lcom/tencent/liteav/e/x$a;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->o(Lcom/tencent/liteav/e/x;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v2, :cond_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/e/x$a;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1, v3}, Lcom/tencent/liteav/e/x;->d(Lcom/tencent/liteav/e/x;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    .line 22
    iget-object p1, p0, Lcom/tencent/liteav/e/x$a;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/e/x;->c(Lcom/tencent/liteav/e/x;J)J

    .line 23
    iget-object p1, p0, Lcom/tencent/liteav/e/x$a;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->o(Lcom/tencent/liteav/e/x;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v2, :cond_3

    const-string p1, "AudioDecodeHandler, loop decode end state is init, ignore to stop"

    .line 24
    invoke-static {v4, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "AudioDecodeHandler, in MSG_AUDIO_DECODE_START, send MSG_AUDIO_DECODE_STOP"

    .line 25
    invoke-static {v4, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/tencent/liteav/e/x$a;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->p(Lcom/tencent/liteav/e/x;)Lcom/tencent/liteav/e/x$a;

    move-result-object p1

    const/16 v0, 0xcb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 27
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/liteav/e/x$a;->a:Lcom/tencent/liteav/e/x;

    invoke-virtual {p1}, Lcom/tencent/liteav/e/c;->b()V

    .line 28
    iget-object p1, p0, Lcom/tencent/liteav/e/x$a;->a:Lcom/tencent/liteav/e/x;

    invoke-static {p1}, Lcom/tencent/liteav/e/x;->p(Lcom/tencent/liteav/e/x;)Lcom/tencent/liteav/e/x$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
