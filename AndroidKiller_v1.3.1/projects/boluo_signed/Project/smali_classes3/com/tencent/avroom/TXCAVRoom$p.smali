.class public Lcom/tencent/avroom/TXCAVRoom$p;
.super Ljava/lang/Object;
.source "TXCAVRoom.java"

# interfaces
.implements Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/avroom/TXCAVRoom;->exitRoom(Lcom/tencent/avroom/TXCAVRoomCallback;)V
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
    iput-object p1, p0, Lcom/tencent/avroom/TXCAVRoom$p;->b:Lcom/tencent/avroom/TXCAVRoom;

    iput-object p2, p0, Lcom/tencent/avroom/TXCAVRoom$p;->a:Lcom/tencent/avroom/TXCAVRoomCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$p;->b:Lcom/tencent/avroom/TXCAVRoom;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/avroom/TXCAVRoom;->access$1402(Lcom/tencent/avroom/TXCAVRoom;I)I

    .line 2
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$p;->b:Lcom/tencent/avroom/TXCAVRoom;

    iget-object v2, p0, Lcom/tencent/avroom/TXCAVRoom$p;->a:Lcom/tencent/avroom/TXCAVRoomCallback;

    invoke-static {v0, v2, p1}, Lcom/tencent/avroom/TXCAVRoom;->access$1600(Lcom/tencent/avroom/TXCAVRoom;Lcom/tencent/avroom/TXCAVRoomCallback;I)V

    if-nez p1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/tencent/avroom/TXCAVRoom;->access$1502(I)I

    .line 4
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom$p;->b:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {p1}, Lcom/tencent/avroom/TXCAVRoom;->access$1800(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/avroom/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom$p;->b:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {p1}, Lcom/tencent/avroom/TXCAVRoom;->access$1800(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/avroom/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/avroom/b;->b()V

    .line 6
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom$p;->b:Lcom/tencent/avroom/TXCAVRoom;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/avroom/TXCAVRoom;->access$1802(Lcom/tencent/avroom/TXCAVRoom;Lcom/tencent/avroom/b;)Lcom/tencent/avroom/b;

    :cond_0
    return-void
.end method
