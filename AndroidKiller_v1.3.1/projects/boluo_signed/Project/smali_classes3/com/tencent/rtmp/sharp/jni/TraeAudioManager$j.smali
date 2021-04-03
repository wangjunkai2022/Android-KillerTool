.class public Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$j;
.super Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic e:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$j;->e:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "TRAE"

    const-string v2, "connect bluetoothHeadset: do nothing"

    .line 2
    invoke-static {v1, v0, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->d()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    return-object v0
.end method

.method public c()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$j;->e:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$j;->f()V

    return-void
.end method

.method public f()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$j;->e:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$j;->e:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    return-void
.end method
