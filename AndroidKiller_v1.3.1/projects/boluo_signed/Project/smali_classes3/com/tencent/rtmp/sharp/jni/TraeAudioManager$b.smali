.class public Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$b;
.super Ljava/lang/Object;
.source "TraeAudioManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalNotifyDeviceListUpdate()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$b;->d:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$b;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "NOTIFY_DEVICELISTUPDATE"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$b;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$b;->b:Ljava/lang/String;

    const-string v2, "EXTRA_DATA_CONNECTEDDEVICE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$b;->c:Ljava/lang/String;

    const-string v2, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$b;->d:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 10
    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$b;->d:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
