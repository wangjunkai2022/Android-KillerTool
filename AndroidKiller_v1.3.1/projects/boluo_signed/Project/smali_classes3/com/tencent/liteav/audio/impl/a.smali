.class public Lcom/tencent/liteav/audio/impl/a;
.super Ljava/lang/Object;
.source "TXCAudioRouteMgr.java"

# interfaces
.implements Lcom/tencent/liteav/audio/impl/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/impl/a$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Landroid/content/BroadcastReceiver;

.field public d:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field public e:Landroid/bluetooth/BluetoothHeadset;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/audio/impl/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/os/Handler;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Landroid/media/AudioManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioCenter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/liteav/audio/impl/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/a;->a:Ljava/lang/String;

    .line 4
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_MODE_SPEAKER:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/a;->i:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/a;->j:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/a;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/liteav/audio/impl/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/audio/impl/a;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->e:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method

.method public static a()Lcom/tencent/liteav/audio/impl/a;
    .locals 1

    .line 6
    invoke-static {}, Lcom/tencent/liteav/audio/impl/a$e;->a()Lcom/tencent/liteav/audio/impl/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/liteav/audio/impl/a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/audio/impl/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 39
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/a;->e:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConnectionState exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BluetoothHeadset state\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/impl/a;->a(Z)V

    .line 44
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->a:Ljava/lang/String;

    const-string v0, "BluetoothHeadset connect"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->k:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result p1

    if-nez p1, :cond_2

    .line 46
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->a:Ljava/lang/String;

    const-string v0, "not support BTHeadset sco"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->k:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startBluetoothSco exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 50
    :cond_3
    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio/impl/a;->a(Z)V

    .line 51
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->a:Ljava/lang/String;

    const-string v0, "BluetoothHeadset disconnect"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->k:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 53
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->k:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 54
    iget p1, p0, Lcom/tencent/liteav/audio/impl/a;->i:I

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/impl/a;->a(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v1, -0x1

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio SCO state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", thread id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 28
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->a:Ljava/lang/String;

    const-string v1, "SCO connected, yeah!"

    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/a;->j:Z

    .line 30
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->k:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 31
    iget p1, p0, Lcom/tencent/liteav/audio/impl/a;->i:I

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/impl/a;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 32
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->a:Ljava/lang/String;

    const-string v0, "SCO connecting"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_4

    .line 33
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->a:Ljava/lang/String;

    const-string v0, "SCO disconnect"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->e:Landroid/bluetooth/BluetoothHeadset;

    if-nez p1, :cond_2

    return-void

    .line 35
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/liteav/audio/impl/a;->j:Z

    if-nez p1, :cond_3

    return-void

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->a:Ljava/lang/String;

    const-string v0, "mLastBTScoConnected true, retry once"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/a;->j:Z

    .line 38
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->g:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/liteav/audio/impl/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/impl/a$c;-><init>(Lcom/tencent/liteav/audio/impl/a;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/audio/impl/a;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/impl/a;->a(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/audio/impl/a;Landroid/content/Intent;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/impl/a;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeSetTraeConfig(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/audio/impl/d;

    .line 87
    invoke-interface {v1, p1}, Lcom/tencent/liteav/audio/impl/d;->OnHeadsetState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 88
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/liteav/audio/impl/a;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/audio/impl/a;->e:Landroid/bluetooth/BluetoothHeadset;

    return-object p0
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/a;->e:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getConnectedDevices exception = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/a;->e:Landroid/bluetooth/BluetoothHeadset;

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 8
    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/impl/a;->a(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "state"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    .line 11
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/a;->h:Z

    .line 12
    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio/impl/a;->a(Z)V

    .line 13
    iget p1, p0, Lcom/tencent/liteav/audio/impl/a;->i:I

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/impl/a;->a(I)V

    .line 14
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->a:Ljava/lang/String;

    const-string v0, "pull out wired headset"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 15
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/a;->h:Z

    .line 16
    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/impl/a;->a(Z)V

    .line 17
    iget p1, p0, Lcom/tencent/liteav/audio/impl/a;->i:I

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/impl/a;->a(I)V

    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->a:Ljava/lang/String;

    const-string v0, "insert wired headset"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/audio/impl/a;Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/impl/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/audio/impl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/a;->b()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/audio/impl/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/audio/impl/a;->i:I

    return p0
.end method

.method public static synthetic e(Lcom/tencent/liteav/audio/impl/a;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/audio/impl/a;->k:Landroid/media/AudioManager;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    .line 55
    :try_start_0
    iput p1, p0, Lcom/tencent/liteav/audio/impl/a;->i:I

    .line 56
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/a;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 57
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->k:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 58
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->k:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 59
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->a:Ljava/lang/String;

    const-string v0, "setAudioMode, is wiredHeadsetOn, set MODE_NORMAL and speakerphoneOn false"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 61
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/a;->e:Landroid/bluetooth/BluetoothHeadset;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/a;->k:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->k:Landroid/media/AudioManager;

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 63
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->k:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 64
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->a:Ljava/lang/String;

    const-string v0, "setAudioMode, is bluetoothHeadset connect and isBluetoothScoOn true, set mode MODE_IN_COMMUNICATION and speakerphoneOn false"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 66
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/a;->k:Landroid/media/AudioManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 67
    monitor-exit p0

    return-void

    .line 68
    :cond_2
    :try_start_3
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_MODE_RECEIVER:I

    if-ne p1, v0, :cond_3

    .line 69
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->k:Landroid/media/AudioManager;

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 70
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->k:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 71
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->a:Ljava/lang/String;

    const-string v0, "AudioCenter setAudioMode to receiver, MODE_IN_COMMUNICATION, speakerphoneOn false"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->k:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 73
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->k:Landroid/media/AudioManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 74
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->a:Ljava/lang/String;

    const-string v0, "AudioCenter setAudioMode to speaker, MODE_NORMAL, speakerphoneOn true"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/a;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/a;->a:Ljava/lang/String;

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/a;->b:Landroid/content/Context;

    const-string v0, "audio"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->k:Landroid/media/AudioManager;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->g:Landroid/os/Handler;

    .line 12
    invoke-static {}, Lcom/tencent/liteav/audio/impl/c;->a()Lcom/tencent/liteav/audio/impl/c;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/a;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/impl/c;->a(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/tencent/liteav/audio/impl/c;->a()Lcom/tencent/liteav/audio/impl/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/audio/impl/c;->a(Lcom/tencent/liteav/audio/impl/e;)V

    .line 14
    new-instance p1, Lcom/tencent/liteav/audio/impl/a$a;

    invoke-direct {p1, p0}, Lcom/tencent/liteav/audio/impl/a$a;-><init>(Lcom/tencent/liteav/audio/impl/a;)V

    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->c:Landroid/content/BroadcastReceiver;

    .line 15
    new-instance p1, Lcom/tencent/liteav/audio/impl/a$b;

    invoke-direct {p1, p0}, Lcom/tencent/liteav/audio/impl/a$b;-><init>(Lcom/tencent/liteav/audio/impl/a;)V

    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->d:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 16
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/a;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/a;->d:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BluetoothAdapter getProfileProxy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/audio/impl/d;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 76
    monitor-exit p0

    return-void

    .line 77
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/a;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 79
    invoke-interface {p1, v1}, Lcom/tencent/liteav/audio/impl/d;->OnHeadsetState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 81
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/a;->e:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/a;->k:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/a;->k:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    invoke-interface {p1, v1}, Lcom/tencent/liteav/audio/impl/d;->OnHeadsetState(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 84
    :try_start_2
    invoke-interface {p1, v0}, Lcom/tencent/liteav/audio/impl/d;->OnHeadsetState(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(I)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCallStateChanged, state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/a;->k:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->a:Ljava/lang/String;

    const-string v0, "not support BTHeadset sco"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->e:Landroid/bluetooth/BluetoothHeadset;

    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->a:Ljava/lang/String;

    const-string v0, "to restartBluetoothSco"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a;->g:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/liteav/audio/impl/a$d;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/impl/a$d;-><init>(Lcom/tencent/liteav/audio/impl/a;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public declared-synchronized b(Lcom/tencent/liteav/audio/impl/d;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
