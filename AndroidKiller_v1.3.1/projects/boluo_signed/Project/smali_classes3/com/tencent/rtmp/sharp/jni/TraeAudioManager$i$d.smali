.class public Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$d;
.super Ljava/lang/Object;
.source "TraeAudioManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->b(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$d;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    iput p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$d;->a:I

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

    const-string v2, "NOTIFY_STREAMTYPE_UPDATE"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$d;->a:I

    const-string v2, "EXTRA_DATA_STREAMTYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$d;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
