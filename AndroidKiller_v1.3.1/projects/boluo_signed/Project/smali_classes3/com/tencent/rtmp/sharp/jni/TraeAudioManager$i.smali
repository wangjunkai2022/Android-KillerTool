.class public Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;
.super Ljava/lang/Thread;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:[Z

.field public g:Z

.field public h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public n:I

.field public final synthetic o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->a:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->c:J

    const-string v2, ""

    .line 5
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->d:Ljava/lang/String;

    const-string v2, ""

    .line 6
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v3

    .line 7
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->f:[Z

    .line 8
    iput-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->g:Z

    .line 9
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const-string v2, ""

    .line 10
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->i:Ljava/lang/String;

    .line 11
    iput v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->j:I

    .line 12
    iput-wide v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->k:J

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->l:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->m:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 15
    iput v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->n:I

    .line 16
    iput-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 18
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const-string v2, "TraeAudioManagerLooper start..."

    .line 19
    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 21
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->f:[Z

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->f:[Z

    aget-boolean v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 23
    :try_start_1
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->f:[Z

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  start used:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TRAE"

    .line 28
    invoke-static {p2, v1, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 29
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(ILjava/util/HashMap;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->a:Landroid/os/Handler;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " fail mMsgHandler==null _enabled:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Y"

    goto :goto_0

    :cond_0
    const-string v0, "N"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " activeMode:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    return v1

    .line 19
    :cond_1
    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public a(Z)I
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 44
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "NOTIFY_SERVICE_STATE"

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "NOTIFY_SERVICE_STATE_DATE"

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 6

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 5
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->f:[Z

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->f:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 7
    :try_start_1
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->f:[Z

    const-wide/16 v4, 0x2710

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  quit used:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRAE"

    .line 12
    invoke-static {v1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->a:Landroid/os/Handler;

    .line 14
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->m:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_2

    .line 52
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$c;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$c;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->m:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 53
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 54
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->m:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v1, 0x2

    const-string v3, "TRAE"

    if-eq v0, v2, :cond_1

    .line 55
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request audio focus fail. "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    .line 57
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v3, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_1
    iput p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->n:I

    .line 60
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-------requestAudioFocus _focusSteamType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->n:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "EXTRA_DATA_DEVICECONFIG"

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startService cfg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRAE"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " _enabled:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->g:Z

    if-eqz v2, :cond_0

    const-string v2, "Y"

    goto :goto_0

    :cond_0
    const-string v2, "N"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " activeMode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cfg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   startService:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-eqz v0, :cond_4

    :cond_3
    return-void

    .line 27
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->g:Z

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->b()V

    .line 29
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->d()V

    .line 30
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    const-string v1, "audio"

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 32
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a()V

    .line 33
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;)Z

    .line 34
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->i:Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-eqz p1, :cond_6

    .line 36
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    :cond_6
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->g:Z

    .line 38
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    if-nez p1, :cond_7

    .line 39
    new-instance p1, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    new-instance v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$a;

    invoke-direct {v1, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$a;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;)V

    invoke-direct {p1, v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;-><init>(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;)V

    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    .line 40
    :cond_7
    iget-boolean p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->g:Z

    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->a(Z)I

    .line 41
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->updateDeviceStatus()V

    .line 42
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void
.end method

.method public b(I)I
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 37
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    new-instance v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$d;

    invoke-direct {v1, p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$d;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/util/HashMap;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 22
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 24
    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->j()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const-string v4, "EXTRA_DATA_CONNECTEDDEVICE"

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    .line 27
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 33
    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v0, p1, v7}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    return v7
.end method

.method public b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " _enabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->g:Z

    if-eqz v1, :cond_0

    const-string v1, "Y"

    goto :goto_0

    :cond_0
    const-string v1, "N"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " activeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->g:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->h()I

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->i()I

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 7
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_switchThread:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;

    .line 9
    invoke-virtual {v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TRAE"

    .line 10
    invoke-static {v3, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->e()V

    .line 12
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->stopRing()V

    .line 15
    :cond_6
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->g:Z

    .line 17
    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->g:Z

    invoke-virtual {p0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->a(Z)I

    .line 18
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v2, :cond_7

    .line 19
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSetMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->e()V

    .line 21
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void
.end method

.method public c(Ljava/util/HashMap;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " activeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    const-string v3, "TRAE"

    const/4 v4, 0x2

    if-nez v2, :cond_2

    .line 19
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, " InternalVoicecallPreprocess am==null!!"

    .line 20
    invoke-static {v3, v4, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v0

    .line 21
    :cond_2
    iget v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 22
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v2, v1, p1, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    return v0

    :cond_3
    const-string v1, "PARAM_SESSIONID"

    .line 24
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->k:J

    const-string v1, "PARAM_OPERATION"

    .line 25
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->l:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    .line 27
    iget-object v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    iput v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_prevMode:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const-string v2, "PARAM_MODEPOLICY"

    .line 30
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 31
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, " params.get(PARAM_MODEPOLICY)==null!!"

    .line 32
    invoke-static {v3, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    :cond_4
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput v0, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_modePolicy:I

    goto :goto_0

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_modePolicy:I

    .line 35
    :goto_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  _modePolicy:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_modePolicy:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    const-string v0, "PARAM_STREAMTYPE"

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_8

    .line 38
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, " params.get(PARAM_STREAMTYPE)==null!!"

    .line 39
    invoke-static {v3, v4, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_streamType:I

    goto :goto_1

    .line 41
    :cond_8
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_streamType:I

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_modePolicy:I

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->isCloseSystemAPM(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v2, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-eq v2, v4, :cond_a

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    if-eqz v0, :cond_a

    .line 43
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_9

    .line 44
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSetMode(I)V

    .line 45
    invoke-virtual {p0, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->a(I)V

    goto :goto_2

    .line 46
    :cond_9
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSetMode(I)V

    .line 47
    invoke-virtual {p0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->a(I)V

    goto :goto_2

    .line 48
    :cond_a
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v2, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_modePolicy:I

    invoke-static {v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getCallAudioMode(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSetMode(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_streamType:I

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->a(I)V

    .line 50
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 51
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v2, v0, p1, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 52
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return v1
.end method

.method public c()V
    .locals 4

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    new-instance v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;

    invoke-direct {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;-><init>()V

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_audioSessionHost:Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    new-instance v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_gHostProcessId:I

    .line 5
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    const-string v2, "audio"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    .line 7
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->CreateBluetoothCheck(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;)Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;

    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;->b(Landroid/content/IntentFilter;)V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 14
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "TRAE"

    const-string v2, "======7"

    .line 15
    invoke-static {v1, v0, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void
.end method

.method public d(Ljava/util/HashMap;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " activeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    const/4 v2, 0x2

    const-string v3, "TRAE"

    const/4 v4, -0x1

    if-nez v1, :cond_1

    .line 14
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, " InternalVoicecallPostprocess am==null!!"

    .line 15
    invoke-static {v3, v2, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return v4

    .line 16
    :cond_1
    iget v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    .line 17
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " not ACTIVE_VOICECALL!!"

    .line 18
    invoke-static {v3, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    return v4

    :cond_3
    const/4 p1, 0x0

    .line 21
    iput p1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    .line 22
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->g()V

    .line 23
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return p1
.end method

.method public d()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    const-string v2, "audio"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->CreateBluetoothCheck(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;)Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;->b(Landroid/content/IntentFilter;)V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e(Ljava/util/HashMap;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "PARAM_RING_USERDATA_STRING"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " activeMode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v4, v4, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v4, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    const/4 v5, -0x1

    const-string v6, "TRAE"

    const/4 v7, 0x2

    if-nez v4, :cond_1

    .line 11
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " InternalStartRing am==null!!"

    .line 12
    invoke-static {v6, v7, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return v5

    .line 13
    :cond_1
    iget v3, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-ne v3, v7, :cond_2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->i()I

    :cond_2
    :try_start_0
    const-string v3, "PARAM_SESSIONID"

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->c:J

    const-string v3, "PARAM_OPERATION"

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->e:Ljava/lang/String;

    const-string v3, "PARAM_RING_DATASOURCE"

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 19
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  dataSource:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    const-string v3, "PARAM_RING_RSID"

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v3, "PARAM_RING_URI"

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/net/Uri;

    const-string v3, "PARAM_RING_FILEPATH"

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const-string v3, "PARAM_RING_LOOP"

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const-string v3, "PARAM_RING_LOOPCOUNT"

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const-string v3, "PARAM_RING_MODE"

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object v3, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v4, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    .line 28
    iput v7, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    .line 29
    :cond_4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 30
    iget-object v4, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->e:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object v2, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 32
    iget-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    iput v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->j:I

    .line 33
    iget-object v8, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    iget-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-ne v1, v5, :cond_5

    const/16 v16, 0x1

    goto :goto_0

    :cond_5
    const/16 v16, 0x0

    :goto_0
    iget-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_streamType:I

    move/from16 v17, v1

    invoke-virtual/range {v8 .. v17}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->playRing(IILandroid/net/Uri;Ljava/lang/String;ZIZZI)Z

    .line 34
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " _ringUserdata:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " DurationMS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v2}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->getDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    :cond_6
    iget-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->hasCall()Z

    move-result v1

    if-nez v1, :cond_7

    .line 37
    iget-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->getStreamType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->a(I)V

    .line 38
    :cond_7
    iget-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->getStreamType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->b(I)I

    .line 39
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return v4

    :catch_0
    nop

    .line 40
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, " startRing err params"

    .line 41
    invoke-static {v6, v7, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    return v5
.end method

.method public e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public f(Ljava/util/HashMap;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " activeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " _preRingMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->stopRing()V

    .line 16
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->hasCall()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-ne v0, v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->g()V

    .line 18
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput v2, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    .line 19
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->e:Ljava/lang/String;

    const-string v3, "PARAM_RING_USERDATA_STRING"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 22
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return v2

    .line 23
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "TRAE"

    const-string v0, " InternalStopRing am==null!!"

    .line 24
    invoke-static {p1, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public f()V
    .locals 3

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->b()V

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;

    .line 6
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void
.end method

.method public g(Ljava/util/HashMap;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " activeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " _preRingMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    .line 9
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "TRAE"

    const-string v0, " InternalStopRing am==null!!"

    .line 10
    invoke-static {p1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 11
    :cond_1
    iget v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-ne v1, v2, :cond_2

    .line 12
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->getStreamType()I

    move-result v0

    goto :goto_0

    .line 13
    :cond_2
    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_streamType:I

    .line 14
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "EXTRA_DATA_STREAMTYPE"

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 17
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return v2
.end method

.method public g()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->m:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------abandonAudioFocus _focusSteamType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TRAE"

    invoke-static {v2, v0, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->m:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->m:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_2
    return-void
.end method

.method public h()I
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " activeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    const/4 v2, 0x2

    const-string v3, "TRAE"

    const/4 v4, -0x1

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " am==null!!"

    .line 4
    invoke-static {v3, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return v4

    .line 5
    :cond_1
    iget v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    .line 6
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " not ACTIVE_RING!!"

    .line 7
    invoke-static {v3, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return v4

    :cond_3
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    .line 9
    iget v2, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_prevMode:I

    if-eq v2, v4, :cond_4

    .line 10
    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSetMode(I)V

    .line 11
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "PARAM_SESSIONID"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->l:Ljava/lang/String;

    const-string v3, "PARAM_OPERATION"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 15
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v4, 0x6

    invoke-virtual {v3, v2, v0, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 16
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return v1
.end method

.method public i()I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " activeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " _preRingMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    const-string v2, "TRAE"

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " interruptRing am==null!!"

    .line 4
    invoke-static {v2, v4, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return v3

    .line 5
    :cond_1
    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-eq v0, v4, :cond_3

    .line 6
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " not ACTIVE_RING!!"

    .line 7
    invoke-static {v2, v4, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return v3

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->b:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->stopRing()V

    .line 9
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->g()V

    .line 10
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "PARAM_SESSIONID"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->d:Ljava/lang/String;

    const-string v3, "PARAM_OPERATION"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 15
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->e:Ljava/lang/String;

    const-string v4, "PARAM_RING_USERDATA_STRING"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v4, 0x4

    invoke-virtual {v3, v2, v0, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 17
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return v1
.end method

.method public j()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "PARAM_SESSIONID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "NOTIFY_RING_COMPLETION"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->e:Ljava/lang/String;

    const-string v3, "PARAM_RING_USERDATA_STRING"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    return-void
.end method

.method public run()V
    .locals 4

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 3
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$b;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$b;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;)V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->a:Landroid/os/Handler;

    .line 4
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->c()V

    .line 5
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->f:[Z

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->f:[Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-boolean v2, v1, v3

    .line 7
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->f:[Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 10
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->f()V

    .line 11
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->f:[Z

    monitor-enter v1

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->f:[Z

    aput-boolean v3, v0, v3

    .line 13
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->f:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 17
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
