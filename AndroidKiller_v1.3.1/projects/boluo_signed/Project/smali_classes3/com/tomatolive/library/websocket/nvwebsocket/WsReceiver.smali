.class public Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;
.super Ljava/lang/Object;
.source "WsReceiver.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final LOOP_GET_ANIM:I = 0x0

.field public static final LOOP_GET_BIG_ANIM:I = 0x4

.field public static final LOOP_GET_DATA:I = 0x2

.field public static final LOOP_GET_LOCAL_BIG_ANIM:I = 0x3


# instance fields
.field public animQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tomatolive/library/model/SocketMessageEvent;",
            ">;"
        }
    .end annotation
.end field

.field public bigAnimQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tomatolive/library/model/GiftItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public localBigAnimQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tomatolive/library/model/GiftItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public metaDataQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public receiveMsgHandler:Landroid/os/Handler;

.field public receiveMsgHandlerThread:Landroid/os/HandlerThread;

.field public wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->animQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->bigAnimQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->localBigAnimQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->metaDataQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    iput-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    return-void
.end method

.method private dealMsgOnLoop()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->metaDataQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->parseSocketData(Ljava/lang/String;)Lcom/tomatolive/library/model/SocketMessageEvent;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, v0, Lcom/tomatolive/library/model/SocketMessageEvent;->messageType:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "audioUserLike"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x41

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "grabGiftBoxNotified"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "lianmaiMatchSuccess"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x23

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "giftTrumpet"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "declineInviting"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x24

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "notifyFP"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x28

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "audioQuiet"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x40

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "updateGameRecommend"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x47

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "assistKing"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x2c

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "audioConnectSuccess"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x3b

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "intimateTaskBidFailed"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x38

    goto/16 :goto_1

    :sswitch_b
    const-string v4, "audioConnectApply"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x3e

    goto/16 :goto_1

    :sswitch_c
    const-string v4, "liveDrawStart"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x2e

    goto/16 :goto_1

    :sswitch_d
    const-string v4, "intimateTaskStart"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x33

    goto/16 :goto_1

    :sswitch_e
    const-string v4, "liveSetting"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string v4, "intimateTaskChargeComplete"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x39

    goto/16 :goto_1

    :sswitch_10
    const-string v4, "lianmaiInviting"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x22

    goto/16 :goto_1

    :sswitch_11
    const-string v4, "audioConnectRefuse"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x3f

    goto/16 :goto_1

    :sswitch_12
    const-string v4, "liveAdminBanPost"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_13
    const-string v4, "audioConnectInvite"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x3d

    goto/16 :goto_1

    :sswitch_14
    const-string v4, "intimateTaskShow"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x34

    goto/16 :goto_1

    :sswitch_15
    const-string v4, "putGiftBox"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_16
    const-string v4, "nobilityTrumpetBroadcast"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_17
    const-string v4, "userGrade"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_18
    const-string v4, "audioPlay"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x43

    goto/16 :goto_1

    :sswitch_19
    const-string v4, "firstKill"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x2a

    goto/16 :goto_1

    :sswitch_1a
    const-string v4, "grabGiftBox"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_1b
    const-string v4, "pkEnd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x2b

    goto/16 :goto_1

    :sswitch_1c
    const-string v4, "leave"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_1d
    const-string v4, "liveAdminGoOut"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_1e
    const-string v4, "goOut"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_1f
    const-string v4, "entry"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_20
    const-string v4, "userPrivateMessage"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x30

    goto/16 :goto_1

    :sswitch_21
    const-string v4, "warn"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_22
    const-string v4, "gift"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_23
    const-string v4, "chat"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_24
    const-string v4, "postInterval"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_25
    const-string v4, "turntableStatusUpdate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1e

    goto/16 :goto_1

    :sswitch_26
    const-string v4, "audioCancelApply"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x46

    goto/16 :goto_1

    :sswitch_27
    const-string v4, "liveControl"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_28
    const-string v4, "banPost"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_29
    const-string v4, "balance"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_2a
    const-string v4, "liveDrawFinished"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x2f

    goto/16 :goto_1

    :sswitch_2b
    const-string v4, "generalFlutterScreen"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1d

    goto/16 :goto_1

    :sswitch_2c
    const-string v4, "pkStart"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x26

    goto/16 :goto_1

    :sswitch_2d
    const-string v4, "buyLiveTicket"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x21

    goto/16 :goto_1

    :sswitch_2e
    const-string v4, "audioEnterSeat"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x44

    goto/16 :goto_1

    :sswitch_2f
    const-string v4, "forbidLive"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_30
    const-string v4, "audioConnect"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x3a

    goto/16 :goto_1

    :sswitch_31
    const-string v4, "intimateTaskRefuse"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x36

    goto/16 :goto_1

    :sswitch_32
    const-string v4, "shield"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_33
    const-string v4, "universalBroadcast"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_34
    const-string v4, "grabGiftBoxBroadcast"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_35
    const-string v4, "propSend"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_36
    const-string v4, "audioSeatStatus"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x45

    goto/16 :goto_1

    :sswitch_37
    const-string v4, "lianmaiSuccess"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x27

    goto/16 :goto_1

    :sswitch_38
    const-string v4, "notify"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_39
    const-string v4, "updatePaidRoomPullStreamUrl"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x32

    goto/16 :goto_1

    :sswitch_3a
    const-string v4, "audioDisconnect"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x3c

    goto/16 :goto_1

    :sswitch_3b
    const-string v4, "chatReceipt"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto/16 :goto_1

    :sswitch_3c
    const-string v4, "lianmaiEnd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x29

    goto/16 :goto_1

    :sswitch_3d
    const-string v4, "tokenInvalidNotify"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_3e
    const-string v4, "intimateTaskCharge"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x37

    goto/16 :goto_1

    :sswitch_3f
    const-string v4, "cancelInviting"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x25

    goto :goto_1

    :sswitch_40
    const-string v4, "consumeNotify"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x13

    goto :goto_1

    :sswitch_41
    const-string v4, "intimateTaskAccept"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x35

    goto :goto_1

    :sswitch_42
    const-string v4, "audioSeatChange"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x42

    goto :goto_1

    :sswitch_43
    const-string v4, "convertPaidRoom"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x31

    goto :goto_1

    :sswitch_44
    const-string v4, "banPostAll"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_45
    const-string v4, "openNobilityBroadcast"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1b

    goto :goto_1

    :sswitch_46
    const-string v4, "lianmaiMatchTimeout"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x2d

    goto :goto_1

    :sswitch_47
    const-string v4, "msgBroadcast"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1f

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    iget-object v2, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-virtual {v2}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->getBackgroundSocketCallBack()Lcom/tomatolive/library/websocket/interfaces/BackgroundSocketCallBack;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-virtual {v2}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->getBackgroundSocketCallBack()Lcom/tomatolive/library/websocket/interfaces/BackgroundSocketCallBack;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tomatolive/library/websocket/interfaces/BackgroundSocketCallBack;->onBackThreadReceiveMessage(Lcom/tomatolive/library/model/SocketMessageEvent;)V

    goto :goto_2

    .line 6
    :pswitch_1
    iget-object v2, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->animQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0, v5}, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->notifyReceiveMsg(I)V

    .line 8
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->metaDataQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-direct {p0, v1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->notifyReceiveMsg(I)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x761fbdc0 -> :sswitch_47
        -0x68d479d9 -> :sswitch_46
        -0x5f91bfd3 -> :sswitch_45
        -0x5f4c9e2e -> :sswitch_44
        -0x586bcf66 -> :sswitch_43
        -0x579a6575 -> :sswitch_42
        -0x4f523f54 -> :sswitch_41
        -0x4da26d9b -> :sswitch_40
        -0x4d79d9e0 -> :sswitch_3f
        -0x4ba2d1a8 -> :sswitch_3e
        -0x4ae2ed59 -> :sswitch_3d
        -0x4a2b59d0 -> :sswitch_3c
        -0x4a077c40 -> :sswitch_3b
        -0x40db82ee -> :sswitch_3a
        -0x3eba6ac6 -> :sswitch_39
        -0x3df868b7 -> :sswitch_38
        -0x3da05528 -> :sswitch_37
        -0x3ba3a933 -> :sswitch_36
        -0x3b3a8275 -> :sswitch_35
        -0x3b2df50e -> :sswitch_34
        -0x3821114a -> :sswitch_33
        -0x35d7e097 -> :sswitch_32
        -0x32321448 -> :sswitch_31
        -0x25d967cc -> :sswitch_30
        -0x25d5f560 -> :sswitch_2f
        -0x25bd6e39 -> :sswitch_2e
        -0x21c1edc2 -> :sswitch_2d
        -0x1fe7b4d9 -> :sswitch_2c
        -0x1610c060 -> :sswitch_2b
        -0x152d2f1e -> :sswitch_2a
        -0x14379124 -> :sswitch_29
        -0x142316b1 -> :sswitch_28
        -0xe13552f -> :sswitch_27
        -0xdf834a2 -> :sswitch_26
        -0x8e11494 -> :sswitch_25
        -0x143be7b -> :sswitch_24
        0x2e9358 -> :sswitch_23
        0x306930 -> :sswitch_22
        0x379286 -> :sswitch_21
        0xfc81af -> :sswitch_20
        0x5c30872 -> :sswitch_1f
        0x5df2146 -> :sswitch_1e
        0x5ec3d43 -> :sswitch_1d
        0x6214eb7 -> :sswitch_1c
        0x65bfce0 -> :sswitch_1b
        0x7b3ee8f -> :sswitch_1a
        0x7e9aa2e -> :sswitch_19
        0xb35c02a -> :sswitch_18
        0x12e98acc -> :sswitch_17
        0x178f19a2 -> :sswitch_16
        0x1a4af46c -> :sswitch_15
        0x1a527fa1 -> :sswitch_14
        0x1a6fbc5d -> :sswitch_13
        0x1d12fa0c -> :sswitch_12
        0x29456d68 -> :sswitch_11
        0x29459d51 -> :sswitch_10
        0x2af4ebb1 -> :sswitch_f
        0x2f9453c4 -> :sswitch_e
        0x3002b43e -> :sswitch_d
        0x491009f2 -> :sswitch_c
        0x4abcfb9a -> :sswitch_b
        0x4e7d2d76 -> :sswitch_a
        0x4f695d2f -> :sswitch_9
        0x51ead5a0 -> :sswitch_8
        0x56a67aa1 -> :sswitch_7
        0x5b948ffe -> :sswitch_6
        0x5e7ef1d3 -> :sswitch_5
        0x63ac1e9c -> :sswitch_4
        0x6427c479 -> :sswitch_3
        0x763178c9 -> :sswitch_2
        0x78790d47 -> :sswitch_1
        0x7cebfbf8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private notifyReceiveMsg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->receiveMsgHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->receiveMsgHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->receiveMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public clearAnimQueue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->metaDataQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->localBigAnimQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->bigAnimQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->animQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-virtual {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->isBigAnimFinished()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->localBigAnimQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, v1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->notifyReceiveMsg(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->bigAnimQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/GiftItemEntity;

    :goto_0
    if-eqz p1, :cond_5

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-virtual {v1, v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->setAnimFinish(Z)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-virtual {v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->getBackgroundSocketCallBack()Lcom/tomatolive/library/websocket/interfaces/BackgroundSocketCallBack;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-virtual {v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->getBackgroundSocketCallBack()Lcom/tomatolive/library/websocket/interfaces/BackgroundSocketCallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tomatolive/library/websocket/interfaces/BackgroundSocketCallBack;->onBackThreadReceiveBigAnimMsg(Lcom/tomatolive/library/model/GiftItemEntity;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-virtual {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->isBigAnimFinished()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->localBigAnimQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/GiftItemEntity;

    if-eqz p1, :cond_5

    .line 11
    iget-object v1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-virtual {v1, v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->setAnimFinish(Z)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-virtual {v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->getBackgroundSocketCallBack()Lcom/tomatolive/library/websocket/interfaces/BackgroundSocketCallBack;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-virtual {v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->getBackgroundSocketCallBack()Lcom/tomatolive/library/websocket/interfaces/BackgroundSocketCallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tomatolive/library/websocket/interfaces/BackgroundSocketCallBack;->onBackThreadReceiveBigAnimMsg(Lcom/tomatolive/library/model/GiftItemEntity;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->dealMsgOnLoop()V

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->animQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/SocketMessageEvent;

    if-eqz p1, :cond_5

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-virtual {v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->getBackgroundSocketCallBack()Lcom/tomatolive/library/websocket/interfaces/BackgroundSocketCallBack;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-virtual {v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->getBackgroundSocketCallBack()Lcom/tomatolive/library/websocket/interfaces/BackgroundSocketCallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tomatolive/library/websocket/interfaces/BackgroundSocketCallBack;->onBackThreadReceiveMessage(Lcom/tomatolive/library/model/SocketMessageEvent;)V

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public notifyAnim()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->notifyReceiveMsg(I)V

    return-void
.end method

.method public notifyBigAnim()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->notifyReceiveMsg(I)V

    return-void
.end method

.method public putLocalAnimMsg(Lcom/tomatolive/library/model/GiftItemEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->localBigAnimQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->localBigAnimQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->localBigAnimQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 5
    invoke-direct {p0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->notifyReceiveMsg(I)V

    :cond_1
    return-void
.end method

.method public putMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->metaDataQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->notifyReceiveMsg(I)V

    return-void
.end method

.method public putReceiveBigAnim(Lcom/tomatolive/library/model/GiftItemEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->bigAnimQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->bigAnimQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->bigAnimQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x4

    .line 5
    invoke-direct {p0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->notifyReceiveMsg(I)V

    :cond_1
    return-void
.end method

.method public startReceiveThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->receiveMsgHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "receiveMsgHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->receiveMsgHandlerThread:Landroid/os/HandlerThread;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->receiveMsgHandlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->receiveMsgHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->receiveMsgHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->receiveMsgHandler:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public stopReceiveThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->receiveMsgHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->receiveMsgHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsReceiver;->clearAnimQueue()V

    return-void
.end method
