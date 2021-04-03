.class public Lcom/tencent/avroom/TXCAVRoom$o;
.super Ljava/lang/Object;
.source "TXCAVRoom.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/avroom/TXCAVRoom;->reconnectRoom()V
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
    iput-object p1, p0, Lcom/tencent/avroom/TXCAVRoom$o;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$o;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v0}, Lcom/tencent/avroom/TXCAVRoom;->access$100(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/liteav/avprotocol/TXCAVProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom$o;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v1}, Lcom/tencent/avroom/TXCAVRoom;->access$2000(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXCAVProtoParam;

    move-result-object v1

    new-instance v2, Lcom/tencent/avroom/TXCAVRoom$o$a;

    invoke-direct {v2, p0}, Lcom/tencent/avroom/TXCAVRoom$o$a;-><init>(Lcom/tencent/avroom/TXCAVRoom$o;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->enterRoom(Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXCAVProtoParam;Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$o;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v0}, Lcom/tencent/avroom/TXCAVRoom;->access$1208(Lcom/tencent/avroom/TXCAVRoom;)I

    return-void
.end method
