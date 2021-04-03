.class public Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$c;
.super Ljava/lang/Object;
.source "TraeAudioManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->a(I)V
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
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$c;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "focusChange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " _focusSteamType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$c;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    iget v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " currMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$c;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    .line 3
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " _activeMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$c;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TRAE"

    .line 4
    invoke-static {v2, v0, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x3

    :goto_0
    return-void
.end method
