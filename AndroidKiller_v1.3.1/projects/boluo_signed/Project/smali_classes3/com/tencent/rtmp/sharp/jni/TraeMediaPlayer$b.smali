.class public Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$b;
.super Ljava/util/TimerTask;
.source "TraeMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->playRing(IILandroid/net/Uri;Ljava/lang/String;ZIZZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$b;->a:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$b;->a:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->access$000(Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "TRAE"

    const-string v2, "TraeMediaPlay | play timeout"

    invoke-static {v1, v0, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$b;->a:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->access$100(Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;)Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$b;->a:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->access$100(Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;)Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;->a()V

    :cond_1
    return-void
.end method
