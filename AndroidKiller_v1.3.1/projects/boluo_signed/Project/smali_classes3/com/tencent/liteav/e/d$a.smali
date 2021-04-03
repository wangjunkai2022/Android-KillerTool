.class public Lcom/tencent/liteav/e/d$a;
.super Landroid/os/Handler;
.source "BasicVideoDecDemuxGenerater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/e/d;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/e/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/e/d$a;->a:Lcom/tencent/liteav/e/d;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "BasicVideoDecDemuxGenerater"

    const/16 v1, 0xca

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "AudioDecodeHandler, audio decode stop!"

    .line 2
    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/e/d$a;->a:Lcom/tencent/liteav/e/d;

    iget-object p1, p1, Lcom/tencent/liteav/e/d;->A:Lcom/tencent/liteav/e/d$a;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/e/d$a;->a:Lcom/tencent/liteav/e/d;

    iget-object p1, p1, Lcom/tencent/liteav/e/c;->c:Lcom/tencent/liteav/g/f;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/tencent/liteav/g/f;->b()V

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/e/d$a;->a:Lcom/tencent/liteav/e/d;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/liteav/e/c;->c:Lcom/tencent/liteav/g/f;

    goto/16 :goto_1

    .line 7
    :goto_0
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/liteav/e/d$a;->a:Lcom/tencent/liteav/e/d;

    iget-object p1, p1, Lcom/tencent/liteav/e/d;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lcom/tencent/liteav/e/d$a;->a:Lcom/tencent/liteav/e/d;

    iget-object p1, p1, Lcom/tencent/liteav/e/d;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/e/d$a;->a:Lcom/tencent/liteav/e/d;

    iget-boolean p1, p1, Lcom/tencent/liteav/e/d;->C:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/e/d$a;->a:Lcom/tencent/liteav/e/d;

    invoke-static {p1}, Lcom/tencent/liteav/e/d;->h(Lcom/tencent/liteav/e/d;)V

    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/e/d$a;->a:Lcom/tencent/liteav/e/d;

    invoke-static {p1}, Lcom/tencent/liteav/e/d;->i(Lcom/tencent/liteav/e/d;)Lcom/tencent/liteav/d/e;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/e/d$a;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v2, p1}, Lcom/tencent/liteav/e/d;->c(Lcom/tencent/liteav/e/d;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is end audio frame, to stop decode, mVideoDecodeEOF = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/e/d$a;->a:Lcom/tencent/liteav/e/d;

    iget-object v3, v3, Lcom/tencent/liteav/e/d;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/e/d$a;->a:Lcom/tencent/liteav/e/d;

    iget-object v0, v0, Lcom/tencent/liteav/e/d;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/e/d$a;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v0, p1}, Lcom/tencent/liteav/e/d;->d(Lcom/tencent/liteav/e/d;Lcom/tencent/liteav/d/e;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/e/d$a;->a:Lcom/tencent/liteav/e/d;

    iget-object p1, p1, Lcom/tencent/liteav/e/d;->A:Lcom/tencent/liteav/e/d$a;

    const/16 v0, 0xcb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/e/d$a;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v1, p1}, Lcom/tencent/liteav/e/d;->d(Lcom/tencent/liteav/e/d;Lcom/tencent/liteav/d/e;)V

    goto :goto_0

    .line 18
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/liteav/e/d$a;->a:Lcom/tencent/liteav/e/d;

    invoke-virtual {p1}, Lcom/tencent/liteav/e/c;->b()V

    .line 19
    iget-object p1, p0, Lcom/tencent/liteav/e/d$a;->a:Lcom/tencent/liteav/e/d;

    iget-object p1, p1, Lcom/tencent/liteav/e/d;->A:Lcom/tencent/liteav/e/d$a;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
