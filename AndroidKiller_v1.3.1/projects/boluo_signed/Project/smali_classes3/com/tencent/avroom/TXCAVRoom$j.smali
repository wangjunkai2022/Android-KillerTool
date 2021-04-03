.class public Lcom/tencent/avroom/TXCAVRoom$j;
.super Ljava/lang/Object;
.source "TXCAVRoom.java"

# interfaces
.implements Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/avroom/TXCAVRoom;-><init>(Landroid/content/Context;Lcom/tencent/avroom/TXCAVRoomConfig;JI)V
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
    iput-object p1, p0, Lcom/tencent/avroom/TXCAVRoom$j;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMemberChange(JZ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/avroom/TXCAVRoom;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMemberChange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " flag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$j;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v0}, Lcom/tencent/avroom/TXCAVRoom;->access$1100(Lcom/tencent/avroom/TXCAVRoom;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/avroom/TXCAVRoom$j$b;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/tencent/avroom/TXCAVRoom$j$b;-><init>(Lcom/tencent/avroom/TXCAVRoom$j;ZJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPullAudio(Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVProtoAudioPacket;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$j;->a:Lcom/tencent/avroom/TXCAVRoom;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom$j;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v1}, Lcom/tencent/avroom/TXCAVRoom;->access$300(Lcom/tencent/avroom/TXCAVRoom;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/tencent/avroom/TXCAVRoom$j;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v2}, Lcom/tencent/avroom/TXCAVRoom;->access$300(Lcom/tencent/avroom/TXCAVRoom;)Ljava/util/HashMap;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVProtoAudioPacket;->tinyID:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/tencent/avroom/TXCAVRoom$j;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v2}, Lcom/tencent/avroom/TXCAVRoom;->access$300(Lcom/tencent/avroom/TXCAVRoom;)Ljava/util/HashMap;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVProtoAudioPacket;->tinyID:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/avroom/c;

    invoke-virtual {v2}, Lcom/tencent/liteav/k;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/avroom/TXCAVRoom$j;->a:Lcom/tencent/avroom/TXCAVRoom;

    .line 5
    invoke-static {v2}, Lcom/tencent/avroom/TXCAVRoom;->access$300(Lcom/tencent/avroom/TXCAVRoom;)Ljava/util/HashMap;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVProtoAudioPacket;->tinyID:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/avroom/c;

    invoke-virtual {v2}, Lcom/tencent/liteav/k;->p()Lcom/tencent/liteav/audio/a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/avroom/TXCAVRoom$j;->a:Lcom/tencent/avroom/TXCAVRoom;

    .line 6
    invoke-static {v2}, Lcom/tencent/avroom/TXCAVRoom;->access$300(Lcom/tencent/avroom/TXCAVRoom;)Ljava/util/HashMap;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVProtoAudioPacket;->tinyID:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/avroom/c;

    invoke-virtual {v2}, Lcom/tencent/liteav/k;->p()Lcom/tencent/liteav/audio/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/audio/a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    .line 7
    iput-object v3, p1, Lcom/tencent/liteav/basic/g/a;->audioData:[B

    .line 8
    iput v2, p1, Lcom/tencent/liteav/basic/g/a;->packetType:I

    .line 9
    iget-object v3, p1, Lcom/tencent/liteav/basic/g/a;->audioData:[B

    iget v4, p1, Lcom/tencent/liteav/basic/g/a;->sampleRate:I

    iget v5, p1, Lcom/tencent/liteav/basic/g/a;->channelsPerSample:I

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/avroom/TXCAVRoomConstants;->makeAACCodecSpecificData([BIII)V

    .line 10
    invoke-static {}, Lcom/tencent/avroom/TXCAVRoom;->access$400()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audioKey: makeAACCodecSpecificData id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVProtoAudioPacket;->tinyID:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/tencent/avroom/TXCAVRoom$j;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v2}, Lcom/tencent/avroom/TXCAVRoom;->access$300(Lcom/tencent/avroom/TXCAVRoom;)Ljava/util/HashMap;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVProtoAudioPacket;->tinyID:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/avroom/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/k;->a(Z)V

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/tencent/avroom/TXCAVRoom$j;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v2}, Lcom/tencent/avroom/TXCAVRoom;->access$300(Lcom/tencent/avroom/TXCAVRoom;)Ljava/util/HashMap;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVProtoAudioPacket;->tinyID:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/avroom/c;

    invoke-virtual {v2, p1}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/basic/g/a;)V

    .line 13
    iget-object v2, p0, Lcom/tencent/avroom/TXCAVRoom$j;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v2}, Lcom/tencent/avroom/TXCAVRoom;->access$300(Lcom/tencent/avroom/TXCAVRoom;)Ljava/util/HashMap;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVProtoAudioPacket;->tinyID:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/avroom/TXCAVRoom$j;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v2}, Lcom/tencent/avroom/TXCAVRoom;->access$300(Lcom/tencent/avroom/TXCAVRoom;)Ljava/util/HashMap;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVProtoAudioPacket;->tinyID:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/avroom/c;

    invoke-virtual {v2}, Lcom/tencent/avroom/c;->a()Lcom/tencent/avroom/a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/tencent/liteav/basic/g/a;->audioData:[B

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/tencent/avroom/TXCAVRoom$j;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v2}, Lcom/tencent/avroom/TXCAVRoom;->access$300(Lcom/tencent/avroom/TXCAVRoom;)Ljava/util/HashMap;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVProtoAudioPacket;->tinyID:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/avroom/c;

    invoke-virtual {v2}, Lcom/tencent/avroom/c;->a()Lcom/tencent/avroom/a;

    move-result-object v2

    iget-object p1, p1, Lcom/tencent/liteav/basic/g/a;->audioData:[B

    array-length p1, p1

    invoke-virtual {v2, p1}, Lcom/tencent/avroom/a;->b(I)V

    .line 15
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public onPullNAL(Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVProtoNALPacket;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$j;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v0}, Lcom/tencent/avroom/TXCAVRoom;->access$300(Lcom/tencent/avroom/TXCAVRoom;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom$j;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v1}, Lcom/tencent/avroom/TXCAVRoom;->access$300(Lcom/tencent/avroom/TXCAVRoom;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVProtoNALPacket;->tinyID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom$j;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v1}, Lcom/tencent/avroom/TXCAVRoom;->access$300(Lcom/tencent/avroom/TXCAVRoom;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVProtoNALPacket;->tinyID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/avroom/c;

    invoke-virtual {v1}, Lcom/tencent/avroom/c;->a()Lcom/tencent/avroom/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom$j;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v1}, Lcom/tencent/avroom/TXCAVRoom;->access$300(Lcom/tencent/avroom/TXCAVRoom;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVProtoNALPacket;->tinyID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/avroom/c;

    invoke-virtual {v1}, Lcom/tencent/avroom/c;->a()Lcom/tencent/avroom/a;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/avroom/a;->a(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom$j;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v1}, Lcom/tencent/avroom/TXCAVRoom;->access$300(Lcom/tencent/avroom/TXCAVRoom;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVProtoNALPacket;->tinyID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/avroom/c;

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/basic/g/b;)V

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onVideoStateChange(JZ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/avroom/TXCAVRoom;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoStateChange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " flag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$j;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v0}, Lcom/tencent/avroom/TXCAVRoom;->access$1100(Lcom/tencent/avroom/TXCAVRoom;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/avroom/TXCAVRoom$j$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/avroom/TXCAVRoom$j$c;-><init>(Lcom/tencent/avroom/TXCAVRoom$j;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendNotifyEvent(ILjava/lang/String;)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget p1, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_ERR_REQUEST_AVSEAT_FAIL:I

    goto :goto_0

    .line 2
    :pswitch_1
    sget p1, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_EVT_REQUEST_AVSEAT_SUCC:I

    goto :goto_0

    .line 3
    :pswitch_2
    sget p1, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_ERR_EXIT_ROOM_FAIL:I

    goto :goto_0

    .line 4
    :pswitch_3
    sget p1, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_EVT_EXIT_ROOM_SUCC:I

    goto :goto_0

    .line 5
    :pswitch_4
    sget p1, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_ERR_ENTER_ROOM_FAIL:I

    goto :goto_0

    .line 6
    :pswitch_5
    sget p1, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_EVT_ENTER_ROOM_SUCC:I

    goto :goto_0

    .line 7
    :pswitch_6
    sget p1, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_ERR_CONNECT_FAILE:I

    goto :goto_0

    .line 8
    :pswitch_7
    sget p1, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_EVT_CONNECT_SUCC:I

    goto :goto_0

    .line 9
    :pswitch_8
    sget p1, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_ERR_REQUEST_IP_FAIL:I

    goto :goto_0

    .line 10
    :pswitch_9
    sget p1, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_EVT_REQUEST_IP_SUCC:I

    .line 11
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVT_ID"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    const-string v3, "EVT_TIME"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "EVT_MSG"

    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/tencent/avroom/TXCAVRoom$j;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {p2}, Lcom/tencent/avroom/TXCAVRoom;->access$700(Lcom/tencent/avroom/TXCAVRoom;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    new-instance v1, Lcom/tencent/avroom/TXCAVRoom$j$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/avroom/TXCAVRoom$j$a;-><init>(Lcom/tencent/avroom/TXCAVRoom$j;ILandroid/os/Bundle;)V

    invoke-virtual {p2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/16 p2, 0x19c9

    if-ne p1, p2, :cond_0

    .line 16
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom$j;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {p1}, Lcom/tencent/avroom/TXCAVRoom;->access$800(Lcom/tencent/avroom/TXCAVRoom;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19ca
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
