.class public Lcom/tencent/avroom/TXCAVRoom$n;
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
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/tencent/avroom/TXCAVRoom;


# direct methods
.method public constructor <init>(Lcom/tencent/avroom/TXCAVRoom;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/avroom/TXCAVRoom$n;->b:Lcom/tencent/avroom/TXCAVRoom;

    iput-object p2, p0, Lcom/tencent/avroom/TXCAVRoom$n;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$n;->b:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v0}, Lcom/tencent/avroom/TXCAVRoom;->access$600(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/avroom/TXCAVRoomLisenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom$n;->b:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v1}, Lcom/tencent/avroom/TXCAVRoom;->access$500(Lcom/tencent/avroom/TXCAVRoom;)J

    move-result-wide v1

    sget v3, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_WARNING_DISCONNECT:I

    iget-object v4, p0, Lcom/tencent/avroom/TXCAVRoom$n;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/avroom/TXCAVRoomLisenter;->onAVRoomEvent(JILandroid/os/Bundle;)V

    return-void
.end method
