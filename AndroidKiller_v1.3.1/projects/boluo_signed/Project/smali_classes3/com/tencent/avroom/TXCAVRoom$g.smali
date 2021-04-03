.class public Lcom/tencent/avroom/TXCAVRoom$g;
.super Ljava/lang/Object;
.source "TXCAVRoom.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/avroom/TXCAVRoom;->onBothNotifyEvent(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/avroom/TXCAVRoom;


# direct methods
.method public constructor <init>(Lcom/tencent/avroom/TXCAVRoom;Ljava/lang/Long;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/avroom/TXCAVRoom$g;->d:Lcom/tencent/avroom/TXCAVRoom;

    iput-object p2, p0, Lcom/tencent/avroom/TXCAVRoom$g;->a:Ljava/lang/Long;

    iput-object p3, p0, Lcom/tencent/avroom/TXCAVRoom$g;->b:Landroid/os/Bundle;

    iput p4, p0, Lcom/tencent/avroom/TXCAVRoom$g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/avroom/TXCAVRoom;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NotifyEvent sendNotifyEvent userID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/avroom/TXCAVRoom$g;->a:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  msg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/avroom/TXCAVRoom$g;->b:Landroid/os/Bundle;

    const-string v3, "EVT_MSG"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$g;->d:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v0}, Lcom/tencent/avroom/TXCAVRoom;->access$600(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/avroom/TXCAVRoomLisenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom$g;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget v3, p0, Lcom/tencent/avroom/TXCAVRoom$g;->c:I

    iget-object v4, p0, Lcom/tencent/avroom/TXCAVRoom$g;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/avroom/TXCAVRoomLisenter;->onAVRoomEvent(JILandroid/os/Bundle;)V

    return-void
.end method
