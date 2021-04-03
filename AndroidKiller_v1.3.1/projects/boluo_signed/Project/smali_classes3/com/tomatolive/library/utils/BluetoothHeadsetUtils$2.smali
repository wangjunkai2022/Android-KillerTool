.class public Lcom/tomatolive/library/utils/BluetoothHeadsetUtils$2;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothHeadsetUtils.java"


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
    iput-object p1, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils$2;->this$0:Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "android.bluetooth.profile.extra.STATE"

    const-string v4, "BluetoothHeadsetUtils"

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " State = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    const-string p1, "Headset connected"

    .line 5
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils$2;->this$0:Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;

    invoke-static {p1}, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->access$000(Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils$2;->this$0:Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;

    invoke-static {p1}, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->access$200(Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils$2;->this$0:Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;

    invoke-static {p1}, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->access$500(Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils$2;->this$0:Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;

    invoke-static {p2}, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->access$300(Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils$2;->this$0:Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;

    invoke-static {v0}, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->access$400(Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;)Landroid/bluetooth/BluetoothProfile$ServiceListener;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    goto :goto_0

    :cond_2
    if-nez p2, :cond_5

    const-string p1, "Headset disconnected"

    .line 9
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils$2;->this$0:Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;

    invoke-static {p1}, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->access$000(Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils$2;->this$0:Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;

    invoke-static {p1}, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->access$100(Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;)V

    goto :goto_0

    :cond_3
    const-string v0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xa

    .line 13
    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/16 v0, 0xc

    if-ne p2, v0, :cond_4

    const-string p1, "Headset audio connected"

    .line 14
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils$2;->this$0:Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;

    invoke-static {p1, v1}, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->access$602(Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;Z)Z

    goto :goto_0

    :cond_4
    if-ne p2, p1, :cond_5

    const-string p1, "Headset audio disconnected"

    .line 16
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p1, p0, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils$2;->this$0:Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;

    invoke-static {p1, v2}, Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;->access$602(Lcom/tomatolive/library/utils/BluetoothHeadsetUtils;Z)Z

    :cond_5
    :goto_0
    return-void
.end method
