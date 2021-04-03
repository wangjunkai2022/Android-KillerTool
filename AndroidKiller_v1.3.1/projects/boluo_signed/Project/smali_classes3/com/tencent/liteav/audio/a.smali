.class public Lcom/tencent/liteav/audio/a;
.super Ljava/lang/Object;
.source "TXCAudioPlayer.java"

# interfaces
.implements Lcom/tencent/liteav/audio/impl/e;


# static fields
.field public static final a:I

.field public static b:F

.field public static c:Z

.field public static d:F

.field public static e:F

.field public static f:Z

.field public static final g:Ljava/lang/String;


# instance fields
.field public h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

.field public i:Lcom/tencent/liteav/audio/c;

.field public j:I

.field public k:F

.field public l:Z

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioCenter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/liteav/audio/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/a;->g:Ljava/lang/String;

    .line 2
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    sput v0, Lcom/tencent/liteav/audio/a;->a:I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 3
    sput v0, Lcom/tencent/liteav/audio/a;->b:F

    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcom/tencent/liteav/audio/a;->c:Z

    .line 5
    sput v0, Lcom/tencent/liteav/audio/a;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    sput v0, Lcom/tencent/liteav/audio/a;->e:F

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/tencent/liteav/audio/a;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    .line 3
    sget v0, Lcom/tencent/liteav/audio/a;->a:I

    iput v0, p0, Lcom/tencent/liteav/audio/a;->j:I

    .line 4
    sget v0, Lcom/tencent/liteav/audio/a;->b:F

    iput v0, p0, Lcom/tencent/liteav/audio/a;->k:F

    .line 5
    sget-boolean v0, Lcom/tencent/liteav/audio/a;->c:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/a;->l:Z

    .line 6
    sget v0, Lcom/tencent/liteav/audio/a;->d:F

    iput v0, p0, Lcom/tencent/liteav/audio/a;->m:F

    .line 7
    sget v0, Lcom/tencent/liteav/audio/a;->e:F

    iput v0, p0, Lcom/tencent/liteav/audio/a;->n:F

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/a;->o:Z

    .line 9
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/a;->p:Z

    .line 10
    sget-boolean v1, Lcom/tencent/liteav/audio/a;->f:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/audio/a;->q:Z

    .line 11
    iput v0, p0, Lcom/tencent/liteav/audio/a;->r:I

    return-void
.end method

.method private a(ILandroid/content/Context;)V
    .locals 2

    .line 53
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne p1, v0, :cond_0

    .line 54
    invoke-static {p2}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeCheckTraeEngine(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 55
    sget-object p1, Lcom/tencent/liteav/audio/a;->g:Ljava/lang/String;

    const-string p2, "set aec type failed, check trae library failed!!"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_0
    sget-object p2, Lcom/tencent/liteav/audio/a;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set aec type to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cur type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/audio/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iput p1, p0, Lcom/tencent/liteav/audio/a;->j:I

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 0

    .line 68
    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setAudioMode(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 4

    monitor-enter p0

    .line 32
    :try_start_0
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/tencent/liteav/audio/a;->i:Lcom/tencent/liteav/audio/c;

    .line 34
    sget v2, Lcom/tencent/liteav/audio/a;->b:F

    iput v2, p0, Lcom/tencent/liteav/audio/a;->k:F

    .line 35
    sget-boolean v2, Lcom/tencent/liteav/audio/a;->c:Z

    iput-boolean v2, p0, Lcom/tencent/liteav/audio/a;->l:Z

    .line 36
    sget v2, Lcom/tencent/liteav/audio/a;->d:F

    iput v2, p0, Lcom/tencent/liteav/audio/a;->m:F

    .line 37
    sget v2, Lcom/tencent/liteav/audio/a;->e:F

    iput v2, p0, Lcom/tencent/liteav/audio/a;->n:F

    const/4 v2, 0x0

    .line 38
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/a;->o:Z

    .line 39
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/a;->p:Z

    .line 40
    sget-boolean v3, Lcom/tencent/liteav/audio/a;->f:Z

    iput-boolean v3, p0, Lcom/tencent/liteav/audio/a;->q:Z

    .line 41
    iput v2, p0, Lcom/tencent/liteav/audio/a;->r:I

    .line 42
    iput-object v1, p0, Lcom/tencent/liteav/audio/a;->s:Landroid/content/Context;

    .line 43
    iget-object v2, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v2, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->stopPlay()I

    move-result v0

    .line 45
    iput-object v1, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/impl/c;->a()Lcom/tencent/liteav/audio/impl/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/audio/impl/c;->b(Lcom/tencent/liteav/audio/impl/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)I
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lcom/tencent/liteav/audio/a;->g:Ljava/lang/String;

    const-string v0, "invalid param, start play failed!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_INVALID_PARAMS:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/liteav/audio/a;->j:I

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/b;->c(I)I

    move-result v0

    .line 4
    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    if-eq v0, v1, :cond_1

    .line 5
    sget-object v0, Lcom/tencent/liteav/audio/a;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start player failed, with aec type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/audio/a;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", invalid aec recorder has started!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object p1, Lcom/tencent/liteav/audio/a;->g:Ljava/lang/String;

    const-string v0, "play has started, can not start again!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_REPEAT_OPTION:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 10
    :cond_2
    :try_start_2
    iput-object p1, p0, Lcom/tencent/liteav/audio/a;->s:Landroid/content/Context;

    .line 11
    invoke-static {}, Lcom/tencent/liteav/audio/impl/a;->a()Lcom/tencent/liteav/audio/impl/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/a;->a(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/tencent/liteav/audio/impl/c;->a()Lcom/tencent/liteav/audio/impl/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/audio/a;->s:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/c;->a(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/tencent/liteav/audio/impl/c;->a()Lcom/tencent/liteav/audio/impl/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/impl/c;->a(Lcom/tencent/liteav/audio/impl/e;)V

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-nez v0, :cond_4

    .line 15
    iget v0, p0, Lcom/tencent/liteav/audio/a;->j:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne v0, v1, :cond_3

    .line 16
    new-instance v0, Lcom/tencent/liteav/audio/impl/Play/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    goto :goto_0

    .line 17
    :cond_3
    new-instance v0, Lcom/tencent/liteav/audio/impl/Play/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    .line 18
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz p1, :cond_5

    .line 19
    iget p1, p0, Lcom/tencent/liteav/audio/a;->j:I

    iget-object v0, p0, Lcom/tencent/liteav/audio/a;->s:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/audio/a;->a(ILandroid/content/Context;)V

    .line 20
    iget-object p1, p0, Lcom/tencent/liteav/audio/a;->i:Lcom/tencent/liteav/audio/c;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/a;->a(Lcom/tencent/liteav/audio/c;)V

    .line 21
    iget p1, p0, Lcom/tencent/liteav/audio/a;->k:F

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/a;->a(F)V

    .line 22
    iget-boolean p1, p0, Lcom/tencent/liteav/audio/a;->l:Z

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/a;->a(Z)V

    .line 23
    iget p1, p0, Lcom/tencent/liteav/audio/a;->m:F

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/a;->b(F)V

    .line 24
    iget p1, p0, Lcom/tencent/liteav/audio/a;->n:F

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/a;->c(F)V

    .line 25
    iget-boolean p1, p0, Lcom/tencent/liteav/audio/a;->o:Z

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/a;->c(Z)V

    .line 26
    iget-boolean p1, p0, Lcom/tencent/liteav/audio/a;->p:Z

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/a;->b(Z)V

    .line 27
    iget p1, p0, Lcom/tencent/liteav/audio/a;->r:I

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/a;->a(I)V

    .line 28
    iget-boolean p1, p0, Lcom/tencent/liteav/audio/a;->q:Z

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/a;->d(Z)V

    .line 29
    iget-object p1, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->startPlay()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    .line 30
    :cond_5
    :try_start_3
    sget-object p1, Lcom/tencent/liteav/audio/a;->g:Ljava/lang/String;

    const-string v0, "start play failed! controller is null!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_INVALID_PARAMS:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/basic/g/a;)I
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-nez v0, :cond_0

    .line 59
    sget-object p1, Lcom/tencent/liteav/audio/a;->g:Ljava/lang/String;

    const-string v0, "play audio failed, controller not created yet!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 61
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->playData(Lcom/tencent/liteav/basic/g/a;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(F)V
    .locals 1

    .line 64
    iput p1, p0, Lcom/tencent/liteav/audio/a;->k:F

    .line 65
    iget-object v0, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setCacheTime(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 69
    iput p1, p0, Lcom/tencent/liteav/audio/a;->r:I

    .line 70
    iget-object p1, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/liteav/audio/a;->r:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setSmootheMode(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/audio/c;)V
    .locals 1

    .line 62
    iput-object p1, p0, Lcom/tencent/liteav/audio/a;->i:Lcom/tencent/liteav/audio/c;

    .line 63
    iget-object v0, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setListener(Lcom/tencent/liteav/audio/c;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 66
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/a;->l:Z

    .line 67
    iget-object v0, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->enableAutojustCache(Z)V

    :cond_0
    return-void
.end method

.method public a(ZLandroid/content/Context;)V
    .locals 0

    if-nez p1, :cond_0

    .line 48
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/audio/a;->a(ILandroid/content/Context;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/basic/f/b;->a()Lcom/tencent/liteav/basic/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/basic/f/b;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/audio/a;->a(ILandroid/content/Context;)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/basic/f/b;->a()Lcom/tencent/liteav/basic/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/basic/f/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/a;->a(Ljava/lang/String;)V

    .line 52
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/audio/a;->a(ILandroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized b()J
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->getCacheDuration()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tencent/liteav/audio/a;->m:F

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setAutoAdjustMaxCache(F)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setMute(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setMute(Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/tencent/liteav/audio/a;->q:Z

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setMute(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 6
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/a;->p:Z

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->enableHWAcceleration(Z)V

    :cond_0
    return-void
.end method

.method public declared-synchronized c()J
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->getCurPts()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tencent/liteav/audio/a;->n:F

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setAutoAdjustMinCache(F)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 6
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/a;->o:Z

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->enableRealTimePlay(Z)V

    :cond_0
    return-void
.end method

.method public declared-synchronized d()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->getRecvJitter()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Z)V
    .locals 1

    .line 4
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/a;->q:Z

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public declared-synchronized e()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->getCurRecvTS()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()F
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->getCacheThreshold()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/d;->a()Lcom/tencent/liteav/audio/impl/Play/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/tencent/liteav/audio/a;->j:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/tencent/liteav/audio/a;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio track has start, but aec type is trae!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/audio/a;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    :cond_0
    return v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeIsPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget v0, p0, Lcom/tencent/liteav/audio/a;->j:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-eq v0, v1, :cond_2

    .line 7
    sget-object v0, Lcom/tencent/liteav/audio/a;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trae engine has start, but aec type is not trae!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/audio/a;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    :cond_2
    return v0

    .line 9
    :cond_3
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    return v0
.end method

.method public i()Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/a;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->getReportInfo()Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
