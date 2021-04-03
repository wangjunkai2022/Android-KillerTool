.class public Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;
.super Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/reflect/Method;

.field public e:Landroid/content/Context;

.field public f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

.field public final synthetic g:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->g:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->a:Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->b:Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->d:Ljava/lang/reflect/Method;

    .line 6
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->e:Landroid/content/Context;

    .line 7
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, ""

    .line 36
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    :try_start_0
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->a:Ljava/lang/Class;

    const-string v3, "close"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 39
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    const-string v3, "TRAE"

    const-string v4, "BTLooperThread _uninitHeadsetfor2x method close NoSuchMethodException"

    .line 40
    invoke-static {v3, v2, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    return-void

    .line 41
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->c:Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :catch_1
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->a:Ljava/lang/Class;

    .line 43
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->b:Ljava/lang/Class;

    .line 44
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->c:Ljava/lang/Object;

    .line 45
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->d:Ljava/lang/reflect/Method;

    .line 46
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.headset.action.AUDIO_STATE_CHANGED"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "       AUDIO_STATE "

    const-string v3, "       PREVIOUS_STATE "

    const-string v4, "android.bluetooth.headset.extra.AUDIO_STATE"

    const-string v5, "android.bluetooth.headset.extra.PREVIOUS_STATE"

    const-string v6, "android.bluetooth.headset.extra.STATE"

    const-string v7, "DEVICE_BLUETOOTHHEADSET"

    const-string v8, "TRAE"

    const/4 v9, -0x2

    const/4 v10, 0x2

    if-eqz p1, :cond_4

    .line 53
    invoke-virtual {p2, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 54
    invoke-virtual {p2, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 55
    invoke-virtual {p2, v4, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 56
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "++ AUDIO_STATE_CHANGED|  STATE "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v10, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v10, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v10, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    if-ne p2, v10, :cond_3

    .line 62
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {p1, v7, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    goto/16 :goto_0

    :cond_3
    if-nez p2, :cond_9

    .line 63
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {p1, v7, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v11, "android.bluetooth.headset.action.STATE_CHANGED"

    .line 65
    invoke-virtual {v11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 66
    invoke-virtual {p2, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 67
    invoke-virtual {p2, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 68
    invoke-virtual {p2, v4, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 69
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "++ STATE_CHANGED|  STATE "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v10, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_5
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v10, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_6
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v10, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    if-ne p2, v10, :cond_8

    .line 75
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {p1, v7, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_8
    if-nez p2, :cond_9

    .line 76
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {p1, v7, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    :cond_9
    :goto_0
    return-void
.end method

.method public a(Landroid/content/IntentFilter;)V
    .locals 3

    .line 47
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " _addAction"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TRAE"

    invoke-static {v2, v0, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-string v0, "android.bluetooth.headset.action.AUDIO_STATE_CHANGED"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.headset.action.STATE_CHANGED"

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;)Z
    .locals 6

    const-string v0, "TRAE"

    const-string v1, ""

    .line 1
    invoke-static {v1}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 4
    iget-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->e:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p2, "android.bluetooth.BluetoothHeadset"

    const/4 v2, 0x2

    .line 5
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "BTLooperThread BluetoothHeadset class not found"

    .line 7
    invoke-static {v0, v2, p2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->a:Ljava/lang/Class;

    if-nez p2, :cond_2

    return v1

    :cond_2
    const-string p2, "android.bluetooth.BluetoothHeadset$ServiceListener"

    .line 9
    :try_start_1
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->b:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 10
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BTLooperThread BluetoothHeadset.ServiceListener class not found:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v2, p2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    :cond_3
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->a:Ljava/lang/Class;

    const-string v3, "getCurrentHeadset"

    new-array v4, v1, [Ljava/lang/Class;

    .line 13
    invoke-virtual {p2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->d:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 14
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "BTLooperThread BluetoothHeadset method getCurrentHeadset NoSuchMethodException"

    .line 15
    invoke-static {v0, v2, p2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->d:Ljava/lang/reflect/Method;

    if-nez p2, :cond_5

    return v1

    :cond_5
    const/4 p2, 0x1

    .line 17
    :try_start_3
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->a:Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->b:Ljava/lang/Class;

    aput-object v5, v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const/4 p1, 0x0

    aput-object p1, v4, p2

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->c:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    nop

    .line 19
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "BTLooperThread BluetoothHeadset getConstructor NoSuchMethodException"

    .line 20
    invoke-static {v0, v2, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :catch_4
    nop

    .line 21
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "BTLooperThread BluetoothHeadset getConstructor InvocationTargetException"

    .line 22
    invoke-static {v0, v2, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :catch_5
    nop

    .line 23
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "BTLooperThread BluetoothHeadset getConstructor IllegalAccessException"

    .line 24
    invoke-static {v0, v2, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :catch_6
    nop

    .line 25
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "BTLooperThread BluetoothHeadset getConstructor InstantiationException"

    .line 26
    invoke-static {v0, v2, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :catch_7
    nop

    .line 27
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "BTLooperThread BluetoothHeadset getConstructor IllegalArgumentException"

    .line 28
    invoke-static {v0, v2, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->c:Ljava/lang/Object;

    if-nez p1, :cond_7

    return v1

    .line 30
    :cond_7
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->b()Z

    move-result v0

    const-string v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    .line 31
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 32
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {p1, v2, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    .line 33
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->g:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {p1, v2, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    goto :goto_4

    .line 34
    :cond_8
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {p1, v2, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    .line 35
    :goto_4
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return p2

    :cond_9
    :goto_5
    return v1
.end method

.method public b()Z
    .locals 6

    const-string v0, "TRAE"

    .line 1
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x2

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;->c:Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "BTLooperThread BluetoothHeadset method getCurrentHeadset InvocationTargetException"

    .line 4
    invoke-static {v0, v3, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catch_1
    nop

    .line 5
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "BTLooperThread BluetoothHeadset method getCurrentHeadset IllegalAccessException"

    .line 6
    invoke-static {v0, v3, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catch_2
    nop

    .line 7
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "BTLooperThread BluetoothHeadset method getCurrentHeadset IllegalArgumentException"

    .line 8
    invoke-static {v0, v3, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BTLooperThread BluetoothHeadset method getCurrentHeadset res:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    const-string v5, " Y"

    goto :goto_2

    :cond_2
    const-string v5, "N"

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_3
    return v2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "BluetoohHeadsetCheckFor2x"

    return-object v0
.end method
