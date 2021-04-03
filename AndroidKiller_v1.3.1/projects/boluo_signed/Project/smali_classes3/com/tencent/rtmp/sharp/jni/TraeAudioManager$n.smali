.class public abstract Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;
.super Ljava/lang/Thread;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "n"
.end annotation


# instance fields
.field public a:Z

.field public b:[Z

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->d:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->a:Z

    new-array p1, p1, [Z

    const/4 v0, 0x0

    aput-boolean v0, p1, v0

    .line 3
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->b:[Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->c:Ljava/util/HashMap;

    .line 5
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ++switchThread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRAE"

    invoke-static {v1, p1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->d:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalNotifyDeviceChangableUpdate()I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " err:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->d:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalNotifyDeviceListUpdate()I

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->d:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sessionConnectedDev:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->c:Ljava/util/HashMap;

    const-string v1, "PARAM_SESSIONID"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 8
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "TRAE"

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " sessonID:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->c:Ljava/util/HashMap;

    const-string v2, "PARAM_DEVICE"

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "CONNECTDEVICE_RESULT_DEVICENAME"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->d:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    move-result p1

    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->d:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalNotifyDeviceListUpdate()I

    .line 17
    :cond_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void

    .line 18
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->d:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalNotifyDeviceListUpdate()I

    .line 19
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "processDeviceConnectRes sid null,don\'t send res"

    .line 20
    invoke-static {v3, v2, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->c:Ljava/util/HashMap;

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->d:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->g(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->a(I)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->a:Z

    .line 3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " quit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " _running:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TRAE"

    invoke-static {v3, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->c()V

    .line 7
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->b:[Z

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->b:[Z

    aget-boolean v0, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->b:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->d:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->f(Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->d:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalNotifyDeviceChangableUpdate()I

    .line 4
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->a()V

    .line 5
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->b:[Z

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->b:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 7
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->b:[Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
