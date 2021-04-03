.class public Lcom/tencent/avroom/TXCAVRoom$d;
.super Ljava/lang/Object;
.source "TXCAVRoom.java"

# interfaces
.implements Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/avroom/TXCAVRoom;->requestViewList(Ljava/util/ArrayList;Lcom/tencent/avroom/TXCAVRoomCallback;)V
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
    iput-object p1, p0, Lcom/tencent/avroom/TXCAVRoom$d;->b:Lcom/tencent/avroom/TXCAVRoom;

    iput-object p2, p0, Lcom/tencent/avroom/TXCAVRoom$d;->a:Lcom/tencent/avroom/TXCAVRoomCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$d;->b:Lcom/tencent/avroom/TXCAVRoom;

    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom$d;->a:Lcom/tencent/avroom/TXCAVRoomCallback;

    invoke-static {v0, v1, p1}, Lcom/tencent/avroom/TXCAVRoom;->access$1600(Lcom/tencent/avroom/TXCAVRoom;Lcom/tencent/avroom/TXCAVRoomCallback;I)V

    return-void
.end method
