.class public Lcom/ezreal/audiorecordbutton/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ezreal/audiorecordbutton/h$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ezreal/audiorecordbutton/h;


# instance fields
.field private b:Landroid/media/MediaRecorder;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/ezreal/audiorecordbutton/h$a;

.field private f:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ezreal/audiorecordbutton/h;->f:Z

    .line 3
    iput-object p1, p0, Lcom/ezreal/audiorecordbutton/h;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ezreal/audiorecordbutton/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/ezreal/audiorecordbutton/h;->a:Lcom/ezreal/audiorecordbutton/h;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ezreal/audiorecordbutton/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ezreal/audiorecordbutton/h;->a:Lcom/ezreal/audiorecordbutton/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ezreal/audiorecordbutton/h;

    invoke-direct {v1, p0}, Lcom/ezreal/audiorecordbutton/h;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ezreal/audiorecordbutton/h;->a:Lcom/ezreal/audiorecordbutton/h;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/ezreal/audiorecordbutton/h;->a:Lcom/ezreal/audiorecordbutton/h;

    return-object p0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/ezreal/audiorecordbutton/h;->f:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/ezreal/audiorecordbutton/h;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v1

    mul-int p1, p1, v1

    const v1, 0x8000

    div-int/2addr p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, v0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public a()V
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/ezreal/audiorecordbutton/h;->c()V

    .line 10
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/h;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/ezreal/audiorecordbutton/h;->f:Z

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ezreal/audiorecordbutton/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, p0, Lcom/ezreal/audiorecordbutton/h;->b:Landroid/media/MediaRecorder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".amr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ezreal/audiorecordbutton/h;->d:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/h;->b:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/ezreal/audiorecordbutton/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/h;->b:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 11
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/h;->b:Landroid/media/MediaRecorder;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 12
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/h;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 13
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/h;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 14
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/h;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 15
    iput-boolean v1, p0, Lcom/ezreal/audiorecordbutton/h;->f:Z

    .line 16
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/h;->e:Lcom/ezreal/audiorecordbutton/h$a;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/h;->e:Lcom/ezreal/audiorecordbutton/h$a;

    iget-object v1, p0, Lcom/ezreal/audiorecordbutton/h;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ezreal/audiorecordbutton/h$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/ezreal/audiorecordbutton/h;->e:Lcom/ezreal/audiorecordbutton/h$a;

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ezreal/audiorecordbutton/h$a;->b(Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/h;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 2
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/h;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ezreal/audiorecordbutton/h;->b:Landroid/media/MediaRecorder;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ezreal/audiorecordbutton/h;->f:Z

    return-void
.end method

.method public setAudioStateListener(Lcom/ezreal/audiorecordbutton/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ezreal/audiorecordbutton/h;->e:Lcom/ezreal/audiorecordbutton/h$a;

    return-void
.end method
