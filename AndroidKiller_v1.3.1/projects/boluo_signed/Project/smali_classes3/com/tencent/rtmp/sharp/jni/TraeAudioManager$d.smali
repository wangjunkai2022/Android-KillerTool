.class public Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;
.super Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;
.source "TraeAudioManager.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

.field public c:Landroid/bluetooth/BluetoothAdapter;

.field public d:Landroid/bluetooth/BluetoothProfile;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 4
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->d:Landroid/bluetooth/BluetoothProfile;

    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_profile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->d:Landroid/bluetooth/BluetoothProfile;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->c:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->d:Landroid/bluetooth/BluetoothProfile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 25
    :try_start_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "TRAE"

    const/4 v2, 0x2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " closeProfileProxy:e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 29
    :goto_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void

    .line 30
    :goto_2
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "android.bluetooth.device.extra.DEVICE"

    const/4 v3, -0x1

    const-string v4, "TRAE"

    const/4 v5, 0x2

    if-eqz p1, :cond_7

    const-string p1, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    .line 38
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v6, "android.bluetooth.adapter.extra.PREVIOUS_CONNECTION_STATE"

    .line 39
    invoke-virtual {p2, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 40
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 41
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BT ACTION_CONNECTION_STATE_CHANGED|   EXTRA_CONNECTION_STATE "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    EXTRA_PREVIOUS_CONNECTION_STATE "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v4, v5, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    EXTRA_DEVICE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    .line 51
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v4, v5, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    const-string v2, "DEVICE_BLUETOOTHHEADSET"

    if-ne p1, v5, :cond_6

    .line 53
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   dev:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " connected,start sco..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_4
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    .line 56
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    const-string p2, "unkown"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    if-nez p1, :cond_d

    .line 57
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {p1, v2, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    goto/16 :goto_1

    .line 58
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v6, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    .line 59
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    .line 60
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 61
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 62
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BT ACTION_SCO_AUDIO_STATE_UPDATED|   EXTRA_CONNECTION_STATE  dev:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v5, p2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_8
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   EXTRA_SCO_AUDIO_STATE "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {v4, v5, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_9
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "   EXTRA_SCO_AUDIO_PREVIOUS_STATE "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {v4, v5, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 73
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    .line 74
    invoke-virtual {p1, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result p2

    if-eqz p2, :cond_c

    if-eq p2, v5, :cond_b

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BluetoothA2dp"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {v4, v5, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_b
    const-string p1, "BluetoothA2dp STATE_CONNECTED"

    .line 78
    invoke-static {v4, v5, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput-boolean v0, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsBluetoothA2dpExisted:Z

    goto :goto_1

    :cond_c
    const-string p1, "BluetoothA2dp STATE_DISCONNECTED"

    .line 80
    invoke-static {v4, v5, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput-boolean v1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsBluetoothA2dpExisted:Z

    :cond_d
    :goto_1
    return-void
.end method

.method public a(Landroid/content/IntentFilter;)V
    .locals 3

    .line 31
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " _addAction"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TRAE"

    invoke-static {v2, v0, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "TRAE"

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 4
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->c:Landroid/bluetooth/BluetoothAdapter;

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, " err getDefaultAdapter fail!"

    .line 7
    invoke-static {v1, v0, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v2

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->d:Landroid/bluetooth/BluetoothProfile;

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->c:Landroid/bluetooth/BluetoothAdapter;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->a:Landroid/content/Context;

    invoke-virtual {p1, v3, p0, p2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "BluetoohHeadsetCheck: getProfileProxy HEADSET fail!"

    .line 12
    invoke-static {v1, v0, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_4
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return p2

    :catchall_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 16
    :cond_5
    :goto_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, " err ctx==null||_devCfg==null"

    .line 17
    invoke-static {v1, v0, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return v2
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->d:Landroid/bluetooth/BluetoothProfile;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-interface {v0}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "BluetoohHeadsetCheck"

    return-object v0
.end method

.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_profile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " profile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " proxy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 2
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->d:Landroid/bluetooth/BluetoothProfile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, " _profile:"

    const-string v2, "TRAE"

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->d:Landroid/bluetooth/BluetoothProfile;

    if-eq p1, p2, :cond_1

    .line 4
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BluetoohHeadsetCheck: HEADSET Connected proxy:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v4, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->c:Landroid/bluetooth/BluetoothAdapter;

    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {p1, v0, v5}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 7
    iput-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->d:Landroid/bluetooth/BluetoothProfile;

    .line 8
    :cond_1
    iput-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->d:Landroid/bluetooth/BluetoothProfile;

    .line 9
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->d:Landroid/bluetooth/BluetoothProfile;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-interface {p1}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 11
    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->d:Landroid/bluetooth/BluetoothProfile;

    if-eqz v5, :cond_7

    .line 12
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TRAEBluetoohProxy: HEADSET Connected devs:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v2, v4, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    .line 16
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothDevice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    iget-object v6, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->d:Landroid/bluetooth/BluetoothProfile;

    if-eqz v6, :cond_4

    .line 19
    iget-object v6, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-interface {v6, v5}, Landroid/bluetooth/BluetoothProfile;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-ne v6, v4, :cond_5

    .line 20
    :try_start_3
    iget-object v7, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->b(Ljava/lang/String;)V

    .line 21
    :cond_5
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "   "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ConnectionState:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {v2, v4, v5}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    if-eqz p1, :cond_b

    .line 27
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    if-eqz p1, :cond_8

    .line 28
    invoke-virtual {p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->d()Ljava/lang/String;

    move-result-object v3

    .line 29
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    if-eqz p1, :cond_9

    .line 30
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {p1, v1, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    goto :goto_3

    .line 31
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 32
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    .line 33
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    goto :goto_3

    .line 34
    :cond_a
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {p1, v1, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 35
    iget-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 36
    :cond_b
    :goto_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_profile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " profile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 2
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string v1, "TRAE"

    const-string v2, "TRAEBluetoohProxy: HEADSET Disconnected"

    .line 3
    invoke-static {v1, p1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v1, 0x0

    const-string v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, v2, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->d:Landroid/bluetooth/BluetoothProfile;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->c:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {p1, v0, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->d:Landroid/bluetooth/BluetoothProfile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 11
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void
.end method
