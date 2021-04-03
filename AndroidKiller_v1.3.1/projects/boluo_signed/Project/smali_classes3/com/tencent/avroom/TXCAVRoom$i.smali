.class public Lcom/tencent/avroom/TXCAVRoom$i;
.super Ljava/lang/Object;
.source "TXCAVRoom.java"

# interfaces
.implements Lcom/tencent/liteav/basic/d/a;


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
    iput-object p1, p0, Lcom/tencent/avroom/TXCAVRoom$i;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$i;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v0, p1, p2}, Lcom/tencent/avroom/TXCAVRoom;->access$200(Lcom/tencent/avroom/TXCAVRoom;ILandroid/os/Bundle;)V

    return-void
.end method
