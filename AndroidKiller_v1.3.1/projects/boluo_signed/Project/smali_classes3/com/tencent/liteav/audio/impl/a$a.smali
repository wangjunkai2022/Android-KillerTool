.class public Lcom/tencent/liteav/audio/impl/a$a;
.super Landroid/content/BroadcastReceiver;
.source "TXCAudioRouteMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/audio/impl/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/audio/impl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/a$a;->a:Lcom/tencent/liteav/audio/impl/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/a$a;->a:Lcom/tencent/liteav/audio/impl/a;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/a;->a(Lcom/tencent/liteav/audio/impl/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive, action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a$a;->a:Lcom/tencent/liteav/audio/impl/a;

    invoke-static {p1, p2}, Lcom/tencent/liteav/audio/impl/a;->a(Lcom/tencent/liteav/audio/impl/a;Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a$a;->a:Lcom/tencent/liteav/audio/impl/a;

    invoke-static {p1, p2}, Lcom/tencent/liteav/audio/impl/a;->b(Lcom/tencent/liteav/audio/impl/a;Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_2

    .line 8
    iget-object p2, p0, Lcom/tencent/liteav/audio/impl/a$a;->a:Lcom/tencent/liteav/audio/impl/a;

    invoke-static {p2}, Lcom/tencent/liteav/audio/impl/a;->b(Lcom/tencent/liteav/audio/impl/a;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object p2

    if-eqz p2, :cond_2

    const-wide/16 v0, 0x1f4

    .line 9
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/tencent/liteav/audio/impl/a$a;->a:Lcom/tencent/liteav/audio/impl/a;

    invoke-static {p2, p1}, Lcom/tencent/liteav/audio/impl/a;->a(Lcom/tencent/liteav/audio/impl/a;Landroid/bluetooth/BluetoothDevice;)V

    :cond_2
    :goto_1
    return-void
.end method
