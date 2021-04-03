.class public Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$b;
.super Landroid/os/Handler;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$b;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 2
    :goto_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    const/4 v3, 0x2

    const-string v4, "TRAE"

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeAudioManagerLooper msg:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " _enabled:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$b;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    iget-boolean v5, v5, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->g:Z

    if-eqz v5, :cond_0

    const-string v5, "Y"

    goto :goto_1

    :cond_0
    const-string v5, "N"

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const v2, 0x8004

    if-ne p1, v2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$b;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->a(Ljava/util/HashMap;)V

    goto/16 :goto_2

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$b;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    iget-boolean v5, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->g:Z

    const/4 v6, 0x1

    if-nez v5, :cond_4

    .line 7
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "******* disabled ,skip msg******"

    .line 8
    invoke-static {v4, v3, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$b;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, p1, v1, v6}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    goto/16 :goto_2

    :cond_4
    const-string v5, " connected fail,auto switch!"

    const-string v7, " sessionConnectedDev:"

    const-string v8, "PARAM_DEVICE"

    const/4 v9, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 11
    :pswitch_0
    iget-object p1, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_streamType:I

    invoke-virtual {v2, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->a(I)V

    goto/16 :goto_2

    .line 12
    :pswitch_1
    invoke-virtual {v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->g()V

    goto/16 :goto_2

    :pswitch_2
    const-string p1, "PARAM_STREAMTYPE"

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_5

    .line 14
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, " MESSAGE_VOICECALL_AUIDOPARAM_CHANGED params.get(PARAM_STREAMTYPE)==null!!"

    .line 15
    invoke-static {v4, v3, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$b;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_streamType:I

    .line 17
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$b;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->b(I)I

    goto/16 :goto_2

    .line 18
    :pswitch_3
    iget-object p1, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sessionConnectedDev:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v9}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    move-result p1

    if-eqz p1, :cond_c

    .line 19
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " plugout dev:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$b;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sessionConnectedDev:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$b;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 23
    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->f()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1, v1, v0, v9}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    goto/16 :goto_2

    .line 25
    :pswitch_4
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$b;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, p1, v0, v9}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    move-result v1

    if-eqz v1, :cond_c

    .line 27
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " plugin dev:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$b;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sessionConnectedDev:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$b;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 30
    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->f()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v1, v0, v9}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    goto/16 :goto_2

    .line 32
    :pswitch_5
    iget-object p1, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 33
    invoke-virtual {p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->f()Ljava/lang/String;

    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$b;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 35
    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->h()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MESSAGE_AUTO_DEVICELIST_UPDATE  connectedDev:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " highestDev"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    :cond_8
    sget-boolean v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsUpdateSceneFlag:Z

    if-eqz v2, :cond_a

    .line 39
    sget-boolean v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsMusicScene:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$b;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-boolean v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsBluetoothA2dpExisted:Z

    if-nez v2, :cond_9

    .line 40
    iget-object p1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0, v6}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    goto :goto_2

    .line 41
    :cond_9
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$b;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, p1, v0, v6}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    goto :goto_2

    .line 42
    :cond_a
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 43
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$b;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, p1, v0, v9}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    goto :goto_2

    .line 44
    :cond_b
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$b;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalNotifyDeviceListUpdate()I

    goto :goto_2

    .line 45
    :pswitch_6
    invoke-virtual {v2, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->g(Ljava/util/HashMap;)I

    goto :goto_2

    .line 46
    :pswitch_7
    invoke-virtual {v2, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->f(Ljava/util/HashMap;)I

    goto :goto_2

    .line 47
    :pswitch_8
    invoke-virtual {v2, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->e(Ljava/util/HashMap;)I

    goto :goto_2

    .line 48
    :pswitch_9
    invoke-virtual {v2, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->d(Ljava/util/HashMap;)I

    goto :goto_2

    .line 49
    :pswitch_a
    invoke-virtual {v2, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->c(Ljava/util/HashMap;)I

    goto :goto_2

    .line 50
    :pswitch_b
    iget-object p1, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSessionGetConnectingDevice(Ljava/util/HashMap;)I

    goto :goto_2

    .line 51
    :pswitch_c
    iget-object p1, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSessionGetConnectedDevice(Ljava/util/HashMap;)I

    goto :goto_2

    .line 52
    :pswitch_d
    iget-object p1, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSessionIsDeviceChangabled(Ljava/util/HashMap;)I

    goto :goto_2

    .line 53
    :pswitch_e
    iget-object p1, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSessionEarAction(Ljava/util/HashMap;)I

    goto :goto_2

    .line 54
    :pswitch_f
    iget-object p1, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSessionConnectDevice(Ljava/util/HashMap;)I

    goto :goto_2

    .line 55
    :pswitch_10
    invoke-virtual {v2, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->b(Ljava/util/HashMap;)I

    goto :goto_2

    .line 56
    :pswitch_11
    invoke-virtual {v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->b()V

    :cond_c
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8005
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
