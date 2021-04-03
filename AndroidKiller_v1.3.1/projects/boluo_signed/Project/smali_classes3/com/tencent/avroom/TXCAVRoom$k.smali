.class public Lcom/tencent/avroom/TXCAVRoom$k;
.super Ljava/lang/Object;
.source "TXCAVRoom.java"

# interfaces
.implements Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/avroom/TXCAVRoom;->enterRoom(Lcom/tencent/avroom/TXCAVRoomParam;Lcom/tencent/avroom/TXCAVRoomCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/avroom/TXCAVRoomCallback;

.field public final synthetic b:Lcom/tencent/avroom/TXCAVRoom;


# direct methods
.method public constructor <init>(Lcom/tencent/avroom/TXCAVRoom;Lcom/tencent/avroom/TXCAVRoomCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/avroom/TXCAVRoom$k;->b:Lcom/tencent/avroom/TXCAVRoom;

    iput-object p2, p0, Lcom/tencent/avroom/TXCAVRoom$k;->a:Lcom/tencent/avroom/TXCAVRoomCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom$k;->b:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v1, v0}, Lcom/tencent/avroom/TXCAVRoom;->access$1202(Lcom/tencent/avroom/TXCAVRoom;I)I

    .line 2
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$k;->b:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v0}, Lcom/tencent/avroom/TXCAVRoom;->access$1300(Lcom/tencent/avroom/TXCAVRoom;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$k;->b:Lcom/tencent/avroom/TXCAVRoom;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/avroom/TXCAVRoom;->access$1402(Lcom/tencent/avroom/TXCAVRoom;I)I

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/tencent/avroom/TXCAVRoom;->access$1502(I)I

    .line 5
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$k;->b:Lcom/tencent/avroom/TXCAVRoom;

    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom$k;->a:Lcom/tencent/avroom/TXCAVRoomCallback;

    invoke-static {v0, v1, p1}, Lcom/tencent/avroom/TXCAVRoom;->access$1600(Lcom/tencent/avroom/TXCAVRoom;Lcom/tencent/avroom/TXCAVRoomCallback;I)V

    .line 6
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom$k;->b:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {p1}, Lcom/tencent/avroom/TXCAVRoom;->access$1700(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/avroom/TXCAVRoomConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/avroom/TXCAVRoomConfig;->isHasVideo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom$k;->b:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {p1}, Lcom/tencent/avroom/TXCAVRoom;->access$100(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/liteav/avprotocol/TXCAVProtocol;

    move-result-object p1

    sget-byte v0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->AV_STATE_ENTER_VIDEO:B

    new-instance v1, Lcom/tencent/avroom/TXCAVRoom$k$a;

    invoke-direct {v1, p0}, Lcom/tencent/avroom/TXCAVRoom$k$a;-><init>(Lcom/tencent/avroom/TXCAVRoom$k;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->changeAVState(BLcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom$k;->b:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v1, v0}, Lcom/tencent/avroom/TXCAVRoom;->access$1402(Lcom/tencent/avroom/TXCAVRoom;I)I

    .line 9
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$k;->b:Lcom/tencent/avroom/TXCAVRoom;

    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom$k;->a:Lcom/tencent/avroom/TXCAVRoomCallback;

    invoke-static {v0, v1, p1}, Lcom/tencent/avroom/TXCAVRoom;->access$1600(Lcom/tencent/avroom/TXCAVRoom;Lcom/tencent/avroom/TXCAVRoomCallback;I)V

    :cond_1
    :goto_0
    return-void
.end method
