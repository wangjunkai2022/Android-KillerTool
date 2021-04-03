.class public Lcom/tencent/liteav/qos/TXCQoS$a;
.super Ljava/lang/Object;
.source "TXCQoS.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/qos/TXCQoS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/qos/TXCQoS;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/qos/TXCQoS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v0}, Lcom/tencent/liteav/qos/TXCQoS;->access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v0}, Lcom/tencent/liteav/qos/TXCQoS;->access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/liteav/qos/a;->onGetEncoderRealBitrate()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/liteav/qos/a;->onGetQueueInputSize()I

    move-result v9

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/liteav/qos/a;->onGetQueueOutputSize()I

    move-result v8

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/liteav/qos/a;->onGetVideoQueueMaxCount()I

    move-result v5

    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/liteav/qos/a;->onGetVideoQueueCurrentCount()I

    move-result v6

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/liteav/qos/a;->onGetVideoDropCount()I

    move-result v7

    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$100(Lcom/tencent/liteav/qos/TXCQoS;)J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/liteav/qos/TXCQoS;->access$200(Lcom/tencent/liteav/qos/TXCQoS;JI)V

    .line 9
    iget-object v2, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v2}, Lcom/tencent/liteav/qos/TXCQoS;->access$100(Lcom/tencent/liteav/qos/TXCQoS;)J

    move-result-wide v3

    invoke-static/range {v2 .. v9}, Lcom/tencent/liteav/qos/TXCQoS;->access$300(Lcom/tencent/liteav/qos/TXCQoS;JIIIII)V

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v0}, Lcom/tencent/liteav/qos/TXCQoS;->access$100(Lcom/tencent/liteav/qos/TXCQoS;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/qos/TXCQoS;->access$400(Lcom/tencent/liteav/qos/TXCQoS;J)Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$500(Lcom/tencent/liteav/qos/TXCQoS;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v1, v0}, Lcom/tencent/liteav/qos/TXCQoS;->access$502(Lcom/tencent/liteav/qos/TXCQoS;Z)Z

    .line 13
    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/liteav/qos/a;->onEnableDropStatusChanged(Z)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v0}, Lcom/tencent/liteav/qos/TXCQoS;->access$100(Lcom/tencent/liteav/qos/TXCQoS;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/qos/TXCQoS;->access$600(Lcom/tencent/liteav/qos/TXCQoS;J)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$100(Lcom/tencent/liteav/qos/TXCQoS;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$700(Lcom/tencent/liteav/qos/TXCQoS;J)I

    move-result v1

    .line 16
    iget-object v2, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v2}, Lcom/tencent/liteav/qos/TXCQoS;->access$100(Lcom/tencent/liteav/qos/TXCQoS;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/tencent/liteav/qos/TXCQoS;->access$800(Lcom/tencent/liteav/qos/TXCQoS;J)I

    move-result v2

    .line 17
    iget-object v3, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$900(Lcom/tencent/liteav/qos/TXCQoS;)I

    move-result v3

    const-string v4, "EVT_TIME"

    const-string v5, "EVT_MSG"

    if-ne v1, v3, :cond_2

    iget-object v3, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$1000(Lcom/tencent/liteav/qos/TXCQoS;)I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v3, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$1300(Lcom/tencent/liteav/qos/TXCQoS;)I

    move-result v3

    if-eq v0, v3, :cond_4

    .line 19
    iget-object v3, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3, v0, v6, v6}, Lcom/tencent/liteav/qos/a;->onEncoderParamsChanged(III)V

    .line 20
    iget-object v3, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$1200(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/basic/d/a;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 21
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u8c03\u6574\u7f16\u7801\u7801\u7387:new bitrate:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24
    iget-object v4, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v4}, Lcom/tencent/liteav/qos/TXCQoS;->access$1400(Lcom/tencent/liteav/qos/TXCQoS;)J

    move-result-wide v4

    const-string v6, "EVT_USERID"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    iget-object v4, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v4}, Lcom/tencent/liteav/qos/TXCQoS;->access$1200(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/basic/d/a;

    move-result-object v4

    const/16 v5, 0x3ee

    invoke-interface {v4, v5, v3}, Lcom/tencent/liteav/basic/d/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$1100(Lcom/tencent/liteav/qos/TXCQoS;)I

    move-result v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_3

    iget-object v3, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$1100(Lcom/tencent/liteav/qos/TXCQoS;)I

    move-result v3

    const/4 v6, 0x5

    if-ne v3, v6, :cond_4

    .line 27
    :cond_3
    iget-object v3, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lcom/tencent/liteav/qos/a;->onEncoderParamsChanged(III)V

    .line 28
    iget-object v3, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$1200(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/basic/d/a;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 29
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u8c03\u6574\u5206\u8fa8\u7387:new bitrate:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " new resolution:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 31
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 32
    iget-object v4, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v4}, Lcom/tencent/liteav/qos/TXCQoS;->access$1200(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/basic/d/a;

    move-result-object v4

    const/16 v5, 0x3ed

    invoke-interface {v4, v5, v3}, Lcom/tencent/liteav/basic/d/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 33
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v3, v0}, Lcom/tencent/liteav/qos/TXCQoS;->access$1302(Lcom/tencent/liteav/qos/TXCQoS;I)I

    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$902(Lcom/tencent/liteav/qos/TXCQoS;I)I

    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v0, v2}, Lcom/tencent/liteav/qos/TXCQoS;->access$1002(Lcom/tencent/liteav/qos/TXCQoS;I)I

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v0}, Lcom/tencent/liteav/qos/TXCQoS;->access$1600(Lcom/tencent/liteav/qos/TXCQoS;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$a;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$1500(Lcom/tencent/liteav/qos/TXCQoS;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
