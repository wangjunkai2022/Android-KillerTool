.class public Lcom/ezreal/audiorecordbutton/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ezreal/audiorecordbutton/d$a;
    }
.end annotation


# static fields
.field private static a:Landroid/media/MediaPlayer;

.field private static b:Z

.field private static c:Landroid/media/AudioManager;

.field static final synthetic d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 19
    sget-object v0, Lcom/ezreal/audiorecordbutton/d;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/ezreal/audiorecordbutton/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lcom/ezreal/audiorecordbutton/d;->b:Z

    .line 22
    :cond_0
    sget-object v0, Lcom/ezreal/audiorecordbutton/d;->c:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ezreal/audiorecordbutton/d$a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ezreal/audiorecordbutton/d;->c:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "audio"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sput-object p0, Lcom/ezreal/audiorecordbutton/d;->c:Landroid/media/AudioManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/ezreal/audiorecordbutton/d;->c:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 4
    sget-object p0, Lcom/ezreal/audiorecordbutton/d;->a:Landroid/media/MediaPlayer;

    if-nez p0, :cond_1

    .line 5
    new-instance p0, Landroid/media/MediaPlayer;

    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object p0, Lcom/ezreal/audiorecordbutton/d;->a:Landroid/media/MediaPlayer;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    sget-object p0, Lcom/ezreal/audiorecordbutton/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 8
    :cond_2
    sget-object p0, Lcom/ezreal/audiorecordbutton/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 9
    :goto_0
    sget-object p0, Lcom/ezreal/audiorecordbutton/d;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/ezreal/audiorecordbutton/a;

    invoke-direct {v1, p2}, Lcom/ezreal/audiorecordbutton/a;-><init>(Lcom/ezreal/audiorecordbutton/d$a;)V

    invoke-virtual {p0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 10
    sget-object p0, Lcom/ezreal/audiorecordbutton/d;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/ezreal/audiorecordbutton/b;

    invoke-direct {v1, p2}, Lcom/ezreal/audiorecordbutton/b;-><init>(Lcom/ezreal/audiorecordbutton/d$a;)V

    invoke-virtual {p0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 11
    sget-object p0, Lcom/ezreal/audiorecordbutton/d;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/ezreal/audiorecordbutton/c;

    invoke-direct {v1, p2}, Lcom/ezreal/audiorecordbutton/c;-><init>(Lcom/ezreal/audiorecordbutton/d$a;)V

    invoke-virtual {p0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 12
    :try_start_0
    sget-object p0, Lcom/ezreal/audiorecordbutton/d;->c:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    .line 13
    sget-object p0, Lcom/ezreal/audiorecordbutton/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 14
    sget-object p0, Lcom/ezreal/audiorecordbutton/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 15
    sget-object p0, Lcom/ezreal/audiorecordbutton/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepare()V

    goto :goto_1

    :cond_3
    if-nez p0, :cond_5

    if-eqz p2, :cond_5

    const-string/jumbo p0, "\u64ad\u653e\u51fa\u9519:AUDIOFOCUS_REQUEST_FAILED"

    .line 16
    invoke-interface {p2, p0}, Lcom/ezreal/audiorecordbutton/d$a;->onError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    if-eqz p2, :cond_4

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u64ad\u653e\u51fa\u9519:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/ezreal/audiorecordbutton/d$a;->onError(Ljava/lang/String;)V

    .line 18
    :cond_4
    invoke-static {}, Lcom/ezreal/audiorecordbutton/d;->b()V

    :cond_5
    :goto_1
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ezreal/audiorecordbutton/d;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 3
    sput-object v1, Lcom/ezreal/audiorecordbutton/d;->a:Landroid/media/MediaPlayer;

    .line 4
    :cond_0
    sget-object v0, Lcom/ezreal/audiorecordbutton/d;->c:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 6
    sput-object v1, Lcom/ezreal/audiorecordbutton/d;->c:Landroid/media/AudioManager;

    :cond_1
    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ezreal/audiorecordbutton/d;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/ezreal/audiorecordbutton/d;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ezreal/audiorecordbutton/d;->c:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/ezreal/audiorecordbutton/d;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/ezreal/audiorecordbutton/d;->b:Z

    :cond_0
    return-void
.end method
