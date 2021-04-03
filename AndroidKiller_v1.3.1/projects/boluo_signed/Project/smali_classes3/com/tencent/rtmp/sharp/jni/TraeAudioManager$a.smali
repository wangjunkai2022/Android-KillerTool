.class public Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;
.super Ljava/lang/Object;
.source "TraeAudioManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;Landroid/content/Intent;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->e:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->b:Ljava/lang/Long;

    iput-object p4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->c:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->a:Landroid/content/Intent;

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_RES"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->b:Ljava/lang/Long;

    const-string v2, "PARAM_SESSIONID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->c:Ljava/lang/String;

    const-string v2, "PARAM_OPERATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->a:Landroid/content/Intent;

    iget v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:I

    const-string v2, "PARAM_RES_ERRCODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->e:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
