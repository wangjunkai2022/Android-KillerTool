.class public Lcom/tencent/liteav/e/d$b;
.super Landroid/os/Handler;
.source "BasicVideoDecDemuxGenerater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/e/d;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/e/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget v0, v0, Landroid/os/Message;->what:I

    const/16 v2, 0xb

    const/16 v3, 0x9

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xa

    const/4 v11, 0x6

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-string v15, "BasicVideoDecDemuxGenerater"

    packed-switch v0, :pswitch_data_0

    const/16 v2, 0x66

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_0
    const-string v0, "VideoDecodeHandler, video decode stop!"

    .line 2
    invoke-static {v15, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget-object v0, v0, Lcom/tencent/liteav/e/d;->y:Lcom/tencent/liteav/e/d$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iput-object v8, v0, Lcom/tencent/liteav/e/d;->E:Lcom/tencent/liteav/d/e;

    .line 5
    iput-wide v4, v0, Lcom/tencent/liteav/e/d;->N:J

    .line 6
    iget-object v0, v0, Lcom/tencent/liteav/e/d;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget-object v0, v0, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    if-eqz v0, :cond_1c

    .line 8
    invoke-virtual {v0}, Lcom/tencent/liteav/e/ac;->b()V

    .line 9
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iput-object v8, v0, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    goto/16 :goto_5

    .line 10
    :pswitch_1
    :try_start_0
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget-object v0, v0, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v0}, Lcom/tencent/liteav/e/d;->a(Lcom/tencent/liteav/e/d;)V

    .line 12
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v0}, Lcom/tencent/liteav/e/d;->b(Lcom/tencent/liteav/e/d;)Lcom/tencent/liteav/d/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget-object v0, v0, Lcom/tencent/liteav/e/d;->y:Lcom/tencent/liteav/e/d$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 14
    :cond_1
    iget-object v2, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v2, v0}, Lcom/tencent/liteav/e/d;->a(Lcom/tencent/liteav/e/d;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is end video frame, to stop decode, mAudioDecodeEOF = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget-object v3, v3, Lcom/tencent/liteav/e/d;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-virtual {v2}, Lcom/tencent/liteav/e/c;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    iget-object v2, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget-object v2, v2, Lcom/tencent/liteav/e/d;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    iget-object v2, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v2, v0}, Lcom/tencent/liteav/e/d;->b(Lcom/tencent/liteav/e/d;Lcom/tencent/liteav/d/e;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v2, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v2, v0}, Lcom/tencent/liteav/e/d;->b(Lcom/tencent/liteav/e/d;Lcom/tencent/liteav/d/e;)V

    .line 21
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget-object v0, v0, Lcom/tencent/liteav/e/d;->y:Lcom/tencent/liteav/e/d$b;

    const/16 v2, 0x67

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_5

    .line 22
    :cond_4
    iget-object v2, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v2, v0}, Lcom/tencent/liteav/e/d;->b(Lcom/tencent/liteav/e/d;Lcom/tencent/liteav/d/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 24
    :pswitch_2
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/c;->a()V

    .line 25
    invoke-static {}, Lcom/tencent/liteav/c/g;->a()Lcom/tencent/liteav/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/g;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget-object v3, v0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    iget-object v0, v0, Lcom/tencent/liteav/e/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/liteav/g/e;->a(J)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoDecodeHandler, reverse, seekVideo time = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget-object v3, v3, Lcom/tencent/liteav/e/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_5
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget-object v0, v0, Lcom/tencent/liteav/e/d;->y:Lcom/tencent/liteav/e/d$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_5

    .line 29
    :pswitch_3
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget-object v0, v0, Lcom/tencent/liteav/e/d;->y:Lcom/tencent/liteav/e/d$b;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget-object v0, v0, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {v0}, Lcom/tencent/liteav/e/ac;->b()V

    .line 32
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iput-object v8, v0, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    .line 33
    :cond_6
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget-object v0, v0, Lcom/tencent/liteav/e/d;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_5

    .line 34
    :pswitch_4
    :try_start_1
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget-object v0, v0, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    if-nez v0, :cond_7

    return-void

    .line 35
    :cond_7
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v0}, Lcom/tencent/liteav/e/d;->a(Lcom/tencent/liteav/e/d;)V

    .line 36
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v0}, Lcom/tencent/liteav/e/d;->b(Lcom/tencent/liteav/e/d;)Lcom/tencent/liteav/d/e;

    move-result-object v0

    if-nez v0, :cond_8

    .line 37
    invoke-virtual {v1, v10, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 38
    :cond_8
    iget-object v4, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-virtual {v4}, Lcom/tencent/liteav/e/c;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/liteav/d/e;->j(I)V

    .line 39
    iget-object v4, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-virtual {v4}, Lcom/tencent/liteav/e/c;->e()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/liteav/d/e;->k(I)V

    .line 40
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 41
    iget-object v3, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v3, v0}, Lcom/tencent/liteav/e/d;->b(Lcom/tencent/liteav/e/d;Lcom/tencent/liteav/d/e;)V

    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_5

    .line 43
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v4

    iget-object v2, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v2}, Lcom/tencent/liteav/e/d;->e(Lcom/tencent/liteav/e/d;)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_a

    .line 44
    iget-object v2, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v2, v0}, Lcom/tencent/liteav/e/d;->b(Lcom/tencent/liteav/e/d;Lcom/tencent/liteav/d/e;)V

    .line 45
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget v2, v0, Lcom/tencent/liteav/e/d;->S:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/tencent/liteav/e/d;->S:I

    .line 46
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_5

    .line 47
    :cond_a
    invoke-virtual {v1, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 49
    :pswitch_5
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget v6, v0, Lcom/tencent/liteav/e/d;->T:I

    iget-object v0, v0, Lcom/tencent/liteav/e/d;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v6, v0, :cond_b

    return-void

    .line 50
    :cond_b
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget v6, v0, Lcom/tencent/liteav/e/d;->S:I

    iget-object v0, v0, Lcom/tencent/liteav/e/d;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_f

    .line 51
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget-object v2, v0, Lcom/tencent/liteav/e/d;->R:Ljava/util/List;

    iget v6, v0, Lcom/tencent/liteav/e/d;->S:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/tencent/liteav/e/d;->c(Lcom/tencent/liteav/e/d;J)J

    .line 52
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v0}, Lcom/tencent/liteav/e/d;->d(Lcom/tencent/liteav/e/d;)J

    move-result-wide v6

    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v0}, Lcom/tencent/liteav/e/d;->e(Lcom/tencent/liteav/e/d;)J

    move-result-wide v8

    const-string v0, ",index:"

    const-string v2, "seek lastSyncTime:"

    cmp-long v11, v6, v8

    if-ltz v11, :cond_c

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v2}, Lcom/tencent/liteav/e/d;->f(Lcom/tencent/liteav/e/d;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget v0, v0, Lcom/tencent/liteav/e/d;->S:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget-object v2, v0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-static {v0}, Lcom/tencent/liteav/e/d;->f(Lcom/tencent/liteav/e/d;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/g/e;->b(J)V

    .line 55
    invoke-virtual {v1, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 56
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v0}, Lcom/tencent/liteav/e/d;->f(Lcom/tencent/liteav/e/d;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/e/d;->a(Lcom/tencent/liteav/e/d;J)J

    goto/16 :goto_5

    .line 57
    :cond_c
    iget-object v6, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v6}, Lcom/tencent/liteav/e/d;->d(Lcom/tencent/liteav/e/d;)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/tencent/liteav/e/d;->b(Lcom/tencent/liteav/e/d;J)J

    .line 58
    iget-object v6, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v6}, Lcom/tencent/liteav/e/d;->g(Lcom/tencent/liteav/e/d;)Lcom/tencent/liteav/g/e;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v7}, Lcom/tencent/liteav/e/d;->f(Lcom/tencent/liteav/e/d;)J

    move-result-wide v7

    const-wide/16 v11, 0x1

    add-long/2addr v7, v11

    invoke-virtual {v6, v7, v8}, Lcom/tencent/liteav/g/e;->b(J)V

    .line 59
    iget-object v6, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v6}, Lcom/tencent/liteav/e/d;->g(Lcom/tencent/liteav/e/d;)Lcom/tencent/liteav/g/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/liteav/g/e;->p()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/tencent/liteav/e/d;->a(Lcom/tencent/liteav/e/d;J)J

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nextSyncTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v7}, Lcom/tencent/liteav/e/d;->d(Lcom/tencent/liteav/e/d;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",lastSyncTime"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v7}, Lcom/tencent/liteav/e/d;->f(Lcom/tencent/liteav/e/d;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",mGivenPts:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v7}, Lcom/tencent/liteav/e/d;->e(Lcom/tencent/liteav/e/d;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v6, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v6}, Lcom/tencent/liteav/e/d;->d(Lcom/tencent/liteav/e/d;)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_e

    iget-object v4, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v4}, Lcom/tencent/liteav/e/d;->d(Lcom/tencent/liteav/e/d;)J

    move-result-wide v4

    iget-object v6, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v6}, Lcom/tencent/liteav/e/d;->f(Lcom/tencent/liteav/e/d;)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_d

    goto :goto_1

    .line 62
    :cond_d
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_5

    .line 63
    :cond_e
    :goto_1
    iget-object v3, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v3}, Lcom/tencent/liteav/e/d;->f(Lcom/tencent/liteav/e/d;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/tencent/liteav/e/d;->a(Lcom/tencent/liteav/e/d;J)J

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v2}, Lcom/tencent/liteav/e/d;->f(Lcom/tencent/liteav/e/d;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget v0, v0, Lcom/tencent/liteav/e/d;->S:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 66
    :cond_f
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_5

    .line 67
    :pswitch_6
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget-object v0, v0, Lcom/tencent/liteav/e/d;->R:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_2

    .line 68
    :cond_10
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v0}, Lcom/tencent/liteav/e/d;->c(Lcom/tencent/liteav/e/d;)V

    .line 69
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/c;->a()V

    .line 70
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iput v14, v0, Lcom/tencent/liteav/e/d;->S:I

    .line 71
    iput v14, v0, Lcom/tencent/liteav/e/d;->T:I

    .line 72
    invoke-static {v0, v12, v13}, Lcom/tencent/liteav/e/d;->a(Lcom/tencent/liteav/e/d;J)J

    .line 73
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v0, v12, v13}, Lcom/tencent/liteav/e/d;->b(Lcom/tencent/liteav/e/d;J)J

    .line 74
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_5

    :cond_11
    :goto_2
    return-void

    .line 75
    :pswitch_7
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget-object v0, v0, Lcom/tencent/liteav/e/d;->y:Lcom/tencent/liteav/e/d$b;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 76
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget-object v0, v0, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    if-eqz v0, :cond_12

    .line 77
    invoke-virtual {v0}, Lcom/tencent/liteav/e/ac;->b()V

    .line 78
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iput-object v8, v0, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    .line 79
    :cond_12
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget-object v0, v0, Lcom/tencent/liteav/e/d;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_5

    .line 80
    :pswitch_8
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget v2, v0, Lcom/tencent/liteav/e/d;->T:I

    iget-object v0, v0, Lcom/tencent/liteav/e/d;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_13

    return-void

    .line 81
    :cond_13
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v0}, Lcom/tencent/liteav/e/d;->e(Lcom/tencent/liteav/e/d;)J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-gez v0, :cond_15

    .line 82
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget v2, v0, Lcom/tencent/liteav/e/d;->S:I

    iget-object v0, v0, Lcom/tencent/liteav/e/d;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_14

    .line 83
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget-object v2, v0, Lcom/tencent/liteav/e/d;->R:Ljava/util/List;

    iget v3, v0, Lcom/tencent/liteav/e/d;->S:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/e/d;->c(Lcom/tencent/liteav/e/d;J)J

    .line 84
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget-object v2, v0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-static {v0}, Lcom/tencent/liteav/e/d;->e(Lcom/tencent/liteav/e/d;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/liteav/g/e;->a(J)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoDecodeHandler, get pts = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v2}, Lcom/tencent/liteav/e/d;->e(Lcom/tencent/liteav/e/d;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mVideoGivenPtsInputIndex = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget v2, v2, Lcom/tencent/liteav/e/d;->S:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 86
    :cond_14
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v0, v12, v13}, Lcom/tencent/liteav/e/d;->c(Lcom/tencent/liteav/e/d;J)J

    .line 87
    :cond_15
    :goto_3
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v0}, Lcom/tencent/liteav/e/d;->e(Lcom/tencent/liteav/e/d;)J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-ltz v0, :cond_17

    .line 88
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget-object v0, v0, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/ac;->c()Lcom/tencent/liteav/d/e;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 89
    iget-object v2, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget v3, v2, Lcom/tencent/liteav/e/d;->S:I

    iget-object v2, v2, Lcom/tencent/liteav/e/d;->R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_16

    .line 90
    iget-object v2, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget v3, v2, Lcom/tencent/liteav/e/d;->S:I

    add-int/2addr v3, v9

    iput v3, v2, Lcom/tencent/liteav/e/d;->S:I

    .line 91
    iget-object v2, v2, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/g/e;->a(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    move-result-object v0

    .line 92
    iget-object v2, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget-object v2, v2, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/e/ac;->a(Lcom/tencent/liteav/d/e;)V

    const-string v0, "VideoDecodeHandler, freeFrame exist"

    .line 93
    invoke-static {v15, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    const-string v2, "VideoDecodeHandler, isReadGivenTimeEnd, set end flag"

    .line 94
    invoke-static {v15, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v12, v13}, Lcom/tencent/liteav/d/e;->a(J)V

    const/4 v2, 0x4

    .line 96
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/d/e;->c(I)V

    .line 97
    iget-object v2, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget-object v2, v2, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/e/ac;->a(Lcom/tencent/liteav/d/e;)V

    .line 98
    :goto_4
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v0, v4, v5}, Lcom/tencent/liteav/e/d;->c(Lcom/tencent/liteav/e/d;J)J

    .line 99
    :cond_17
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget-object v0, v0, Lcom/tencent/liteav/e/d;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_18

    .line 100
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget-object v0, v0, Lcom/tencent/liteav/e/d;->y:Lcom/tencent/liteav/e/d$b;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v11, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_18
    const-wide/16 v2, 0x5

    .line 101
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget-object v0, v0, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/ac;->d()Lcom/tencent/liteav/d/e;

    move-result-object v0

    if-nez v0, :cond_19

    .line 102
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget-object v0, v0, Lcom/tencent/liteav/e/d;->y:Lcom/tencent/liteav/e/d$b;

    invoke-virtual {v0, v11, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 103
    :cond_19
    iget-object v2, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-virtual {v2}, Lcom/tencent/liteav/e/d;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/d/e;->e(I)V

    .line 104
    iget-object v2, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-virtual {v2}, Lcom/tencent/liteav/e/c;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/d/e;->j(I)V

    .line 105
    iget-object v2, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-virtual {v2}, Lcom/tencent/liteav/e/c;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/d/e;->k(I)V

    .line 106
    iget-object v2, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-static {v2, v0}, Lcom/tencent/liteav/e/d;->b(Lcom/tencent/liteav/e/d;Lcom/tencent/liteav/d/e;)V

    .line 107
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget v2, v0, Lcom/tencent/liteav/e/d;->T:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/tencent/liteav/e/d;->T:I

    .line 108
    iget-object v0, v0, Lcom/tencent/liteav/e/d;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget v2, v0, Lcom/tencent/liteav/e/d;->T:I

    iget-object v0, v0, Lcom/tencent/liteav/e/d;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_1a

    const-string v0, "VideoDecodeHandler, decode end"

    .line 110
    invoke-static {v15, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget-object v0, v0, Lcom/tencent/liteav/e/d;->y:Lcom/tencent/liteav/e/d$b;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_5

    .line 112
    :cond_1a
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget-object v0, v0, Lcom/tencent/liteav/e/d;->y:Lcom/tencent/liteav/e/d$b;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v11, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_5

    .line 113
    :pswitch_9
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iget-object v0, v0, Lcom/tencent/liteav/e/d;->R:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_5

    .line 114
    :cond_1b
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/c;->a()V

    .line 115
    iget-object v0, v1, Lcom/tencent/liteav/e/d$b;->a:Lcom/tencent/liteav/e/d;

    iput v14, v0, Lcom/tencent/liteav/e/d;->S:I

    .line 116
    iput v14, v0, Lcom/tencent/liteav/e/d;->T:I

    .line 117
    iget-object v0, v0, Lcom/tencent/liteav/e/d;->y:Lcom/tencent/liteav/e/d$b;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1c
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
