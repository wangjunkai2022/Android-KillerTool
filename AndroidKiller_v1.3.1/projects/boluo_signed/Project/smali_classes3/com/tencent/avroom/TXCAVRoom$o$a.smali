.class public Lcom/tencent/avroom/TXCAVRoom$o$a;
.super Ljava/lang/Object;
.source "TXCAVRoom.java"

# interfaces
.implements Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/avroom/TXCAVRoom$o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/avroom/TXCAVRoom$o;


# direct methods
.method public constructor <init>(Lcom/tencent/avroom/TXCAVRoom$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/avroom/TXCAVRoom$o$a;->a:Lcom/tencent/avroom/TXCAVRoom$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom$o$a;->a:Lcom/tencent/avroom/TXCAVRoom$o;

    iget-object p1, p1, Lcom/tencent/avroom/TXCAVRoom$o;->a:Lcom/tencent/avroom/TXCAVRoom;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/avroom/TXCAVRoom;->access$1202(Lcom/tencent/avroom/TXCAVRoom;I)I

    .line 2
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom$o$a;->a:Lcom/tencent/avroom/TXCAVRoom$o;

    iget-object p1, p1, Lcom/tencent/avroom/TXCAVRoom$o;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {p1}, Lcom/tencent/avroom/TXCAVRoom;->access$1700(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/avroom/TXCAVRoomConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/avroom/TXCAVRoomConfig;->isHasVideo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom$o$a;->a:Lcom/tencent/avroom/TXCAVRoom$o;

    iget-object p1, p1, Lcom/tencent/avroom/TXCAVRoom$o;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {p1}, Lcom/tencent/avroom/TXCAVRoom;->access$100(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/liteav/avprotocol/TXCAVProtocol;

    move-result-object p1

    sget-byte v0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->AV_STATE_ENTER_VIDEO:B

    new-instance v1, Lcom/tencent/avroom/TXCAVRoom$o$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/avroom/TXCAVRoom$o$a$a;-><init>(Lcom/tencent/avroom/TXCAVRoom$o$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->changeAVState(BLcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom$o$a;->a:Lcom/tencent/avroom/TXCAVRoom$o;

    iget-object p1, p1, Lcom/tencent/avroom/TXCAVRoom$o;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {p1}, Lcom/tencent/avroom/TXCAVRoom;->access$800(Lcom/tencent/avroom/TXCAVRoom;)V

    :cond_1
    :goto_0
    return-void
.end method
