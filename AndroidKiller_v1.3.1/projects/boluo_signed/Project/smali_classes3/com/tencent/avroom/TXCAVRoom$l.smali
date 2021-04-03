.class public Lcom/tencent/avroom/TXCAVRoom$l;
.super Ljava/lang/Object;
.source "TXCAVRoom.java"

# interfaces
.implements Lcom/tencent/liteav/qos/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/avroom/TXCAVRoom;->enterRoom(Lcom/tencent/avroom/TXCAVRoomParam;Lcom/tencent/avroom/TXCAVRoomCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/avroom/TXCAVRoom;


# direct methods
.method public constructor <init>(Lcom/tencent/avroom/TXCAVRoom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/avroom/TXCAVRoom$l;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnableDropStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onEncoderParamsChanged(III)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$l;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v0}, Lcom/tencent/avroom/TXCAVRoom;->access$1900(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/liteav/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$l;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v0}, Lcom/tencent/avroom/TXCAVRoom;->access$1900(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/liteav/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/c;->a(III)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/tencent/avroom/TXCAVRoom;->access$400()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEncoderParamsChanged:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onGetEncoderRealBitrate()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$l;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v0}, Lcom/tencent/avroom/TXCAVRoom;->access$1800(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/avroom/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$l;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v0}, Lcom/tencent/avroom/TXCAVRoom;->access$1800(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/avroom/b;

    move-result-object v0

    const/16 v1, 0xfa2

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/module/a;->getStatusValue(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onGetQueueInputSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$l;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v0}, Lcom/tencent/avroom/TXCAVRoom;->access$1800(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/avroom/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$l;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v0}, Lcom/tencent/avroom/TXCAVRoom;->access$1800(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/avroom/b;

    move-result-object v0

    const/16 v2, 0x1b5a

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/basic/module/a;->getStatusValue(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 3
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$l;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v0}, Lcom/tencent/avroom/TXCAVRoom;->access$1800(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/avroom/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$l;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v0}, Lcom/tencent/avroom/TXCAVRoom;->access$1800(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/avroom/b;

    move-result-object v0

    const/16 v1, 0x1b59

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/module/a;->getStatusValue(I)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 6
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    return v2
.end method

.method public onGetQueueOutputSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$l;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v0}, Lcom/tencent/avroom/TXCAVRoom;->access$1800(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/avroom/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$l;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v0}, Lcom/tencent/avroom/TXCAVRoom;->access$1800(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/avroom/b;

    move-result-object v0

    const/16 v2, 0x1b5c

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/basic/module/a;->getStatusValue(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$l;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v0}, Lcom/tencent/avroom/TXCAVRoom;->access$1800(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/avroom/b;

    move-result-object v0

    const/16 v2, 0x1b5b

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/basic/module/a;->getStatusValue(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 7
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method public onGetVideoDropCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$l;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v0}, Lcom/tencent/avroom/TXCAVRoom;->access$1800(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/avroom/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$l;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v0}, Lcom/tencent/avroom/TXCAVRoom;->access$1800(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/avroom/b;

    move-result-object v0

    const/16 v1, 0x1b5f

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/module/a;->getStatusValue(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onGetVideoQueueCurrentCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$l;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v0}, Lcom/tencent/avroom/TXCAVRoom;->access$1800(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/avroom/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$l;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v0}, Lcom/tencent/avroom/TXCAVRoom;->access$1800(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/avroom/b;

    move-result-object v0

    const/16 v1, 0x1b5d

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/module/a;->getStatusValue(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onGetVideoQueueMaxCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
