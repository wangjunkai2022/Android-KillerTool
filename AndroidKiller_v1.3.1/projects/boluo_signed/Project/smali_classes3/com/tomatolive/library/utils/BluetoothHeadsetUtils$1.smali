.class public Lcom/tomatolive/library/utils/BluetoothHeadsetUtils$1;
.super Ljava/lang/Object;
.source "BluetoothHeadsetUtils.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils$1;->this$0:Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    const-string p1, "BluetoothHeadsetUtils"

    const-string v0, "Profile listener onServiceConnected"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils$1;->this$0:Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    invoke-static {p1, p2}, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->access$002(Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils$1;->this$0:Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;

    invoke-static {p1}, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->access$000(Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils$1;->this$0:Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;

    invoke-static {p1}, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->access$200(Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    const-string p1, "BluetoothHeadsetUtils"

    const-string v0, "Profile listener onServiceDisconnected"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils$1;->this$0:Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;

    invoke-static {p1}, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->access$000(Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils$1;->this$0:Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;

    invoke-static {p1}, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->access$100(Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;)V

    :cond_0
    return-void
.end method
