.class public abstract Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;
.super Ljava/lang/Object;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const-string v0, "unknow"

    goto :goto_0

    :pswitch_0
    const-string v0, "STATE_TURNING_OFF"

    goto :goto_0

    :pswitch_1
    const-string v0, "STATE_ON"

    goto :goto_0

    :pswitch_2
    const-string v0, "STATE_TURNING_ON"

    goto :goto_0

    :pswitch_3
    const-string v0, "STATE_OFF"

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a()V
.end method

.method public abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, -0x1

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    .line 3
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 4
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p2

    const/4 v1, 0x2

    const-string v2, "TRAE"

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BT ACTION_STATE_CHANGED|   EXTRA_STATE "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {v2, v1, p2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BT ACTION_STATE_CHANGED|   EXTRA_PREVIOUS_STATE "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v2, v1, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_3

    .line 12
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "    BT off"

    .line 13
    invoke-static {v2, v1, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    const-string p2, "DEVICE_BLUETOOTHHEADSET"

    .line 14
    invoke-virtual {p3, p2, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_3
    const/16 p1, 0xc

    if-ne v0, p1, :cond_7

    .line 15
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "BT OFF-->ON,Visiable it..."

    .line 16
    invoke-static {v2, v1, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/16 v0, 0xb

    if-eqz p3, :cond_5

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p3, v0, :cond_5

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p3, v0, :cond_6

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public abstract a(Landroid/content/IntentFilter;)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;)Z
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v0, "unknow"

    goto :goto_0

    :cond_0
    const-string v0, "SCO_AUDIO_STATE_CONNECTING"

    goto :goto_0

    :cond_1
    const-string v0, "SCO_AUDIO_STATE_CONNECTED"

    goto :goto_0

    :cond_2
    const-string v0, "SCO_AUDIO_STATE_DISCONNECTED"

    goto :goto_0

    :cond_3
    const-string v0, "SCO_AUDIO_STATE_ERROR"

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/IntentFilter;)V
    .locals 1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;->a(Landroid/content/IntentFilter;)V

    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public c(I)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string v0, "unknow"

    goto :goto_0

    :cond_0
    const-string v0, "STATE_DISCONNECTING"

    goto :goto_0

    :cond_1
    const-string v0, "STATE_CONNECTED"

    goto :goto_0

    :cond_2
    const-string v0, "STATE_CONNECTING"

    goto :goto_0

    :cond_3
    const-string v0, "STATE_DISCONNECTED"

    .line 1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
