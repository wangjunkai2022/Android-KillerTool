.class public Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$a;
.super Ljava/lang/Object;
.source "TraeAudioManager.java"

# interfaces
.implements Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->a(Ljava/util/HashMap;)V
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
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$a;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_ringPlayer onCompletion _activeMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$a;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->o:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " _preRingMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$a;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    iget v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TRAE"

    invoke-static {v2, v0, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "PARAM_ISHOSTSIDE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$a;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    const v2, 0x800f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->a(ILjava/util/HashMap;)I

    .line 6
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i$a;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;->j()V

    return-void
.end method
