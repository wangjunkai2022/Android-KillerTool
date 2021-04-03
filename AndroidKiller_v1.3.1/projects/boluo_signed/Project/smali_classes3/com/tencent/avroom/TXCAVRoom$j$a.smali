.class public Lcom/tencent/avroom/TXCAVRoom$j$a;
.super Ljava/lang/Object;
.source "TXCAVRoom.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/avroom/TXCAVRoom$j;->sendNotifyEvent(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/tencent/avroom/TXCAVRoom$j;


# direct methods
.method public constructor <init>(Lcom/tencent/avroom/TXCAVRoom$j;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/avroom/TXCAVRoom$j$a;->c:Lcom/tencent/avroom/TXCAVRoom$j;

    iput p2, p0, Lcom/tencent/avroom/TXCAVRoom$j$a;->a:I

    iput-object p3, p0, Lcom/tencent/avroom/TXCAVRoom$j$a;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$j$a;->c:Lcom/tencent/avroom/TXCAVRoom$j;

    iget-object v0, v0, Lcom/tencent/avroom/TXCAVRoom$j;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v0}, Lcom/tencent/avroom/TXCAVRoom;->access$600(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/avroom/TXCAVRoomLisenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom$j$a;->c:Lcom/tencent/avroom/TXCAVRoom$j;

    iget-object v1, v1, Lcom/tencent/avroom/TXCAVRoom$j;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v1}, Lcom/tencent/avroom/TXCAVRoom;->access$500(Lcom/tencent/avroom/TXCAVRoom;)J

    move-result-wide v1

    iget v3, p0, Lcom/tencent/avroom/TXCAVRoom$j$a;->a:I

    iget-object v4, p0, Lcom/tencent/avroom/TXCAVRoom$j$a;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/avroom/TXCAVRoomLisenter;->onAVRoomEvent(JILandroid/os/Bundle;)V

    return-void
.end method
