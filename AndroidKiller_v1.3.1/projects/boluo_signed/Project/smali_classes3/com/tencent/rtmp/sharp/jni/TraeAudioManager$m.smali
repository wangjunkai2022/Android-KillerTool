.class public Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$m;
.super Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsMusicScene:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsUpdateSceneFlag:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$n;->d()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const-string v1, "TRAE"

    const-string v2, "connect speakerPhone: do nothing"

    .line 4
    invoke-static {v1, v0, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "DEVICE_SPEAKERPHONE"

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
