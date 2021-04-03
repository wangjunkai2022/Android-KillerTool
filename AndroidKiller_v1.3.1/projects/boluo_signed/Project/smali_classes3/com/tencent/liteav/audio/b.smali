.class public Lcom/tencent/liteav/audio/b;
.super Ljava/lang/Object;
.source "TXCAudioRecorder.java"

# interfaces
.implements Lcom/tencent/liteav/audio/impl/e;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static g:Lcom/tencent/liteav/audio/b;

.field public static final h:Ljava/lang/String;


# instance fields
.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/audio/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Landroid/content/Context;

.field public s:F

.field public t:I

.field public u:I

.field public v:Lcom/tencent/liteav/audio/impl/Record/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioCenter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/liteav/audio/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/b;->h:Ljava/lang/String;

    .line 2
    sget v0, Lcom/tencent/liteav/basic/a/a;->e:I

    sput v0, Lcom/tencent/liteav/audio/b;->a:I

    .line 3
    sget v0, Lcom/tencent/liteav/basic/a/a;->f:I

    sput v0, Lcom/tencent/liteav/audio/b;->b:I

    .line 4
    sget v0, Lcom/tencent/liteav/basic/a/a;->h:I

    sput v0, Lcom/tencent/liteav/audio/b;->c:I

    .line 5
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_REVERB_TYPE_0:I

    sput v0, Lcom/tencent/liteav/audio/b;->d:I

    .line 6
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    sput v0, Lcom/tencent/liteav/audio/b;->e:I

    .line 7
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_AAC:I

    sput v0, Lcom/tencent/liteav/audio/b;->f:I

    .line 8
    new-instance v0, Lcom/tencent/liteav/audio/b;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/b;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/b;->g:Lcom/tencent/liteav/audio/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/tencent/liteav/audio/b;->a:I

    iput v0, p0, Lcom/tencent/liteav/audio/b;->j:I

    .line 3
    sget v0, Lcom/tencent/liteav/audio/b;->b:I

    iput v0, p0, Lcom/tencent/liteav/audio/b;->k:I

    .line 4
    sget v0, Lcom/tencent/liteav/basic/a/a;->h:I

    iput v0, p0, Lcom/tencent/liteav/audio/b;->l:I

    .line 5
    sget v0, Lcom/tencent/liteav/audio/b;->d:I

    iput v0, p0, Lcom/tencent/liteav/audio/b;->m:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/b;->n:Z

    .line 7
    sget v1, Lcom/tencent/liteav/audio/b;->e:I

    iput v1, p0, Lcom/tencent/liteav/audio/b;->o:I

    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/b;->p:Z

    .line 9
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/b;->q:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/tencent/liteav/audio/b;->s:F

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/tencent/liteav/audio/b;->t:I

    .line 12
    iput v0, p0, Lcom/tencent/liteav/audio/b;->u:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/liteav/audio/b;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    return-void
.end method

.method public static a()Lcom/tencent/liteav/audio/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/audio/b;->g:Lcom/tencent/liteav/audio/b;

    return-object v0
.end method

.method private a(ILandroid/content/Context;)V
    .locals 1

    .line 36
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne p1, v0, :cond_0

    .line 37
    invoke-static {p2}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeCheckTraeEngine(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 38
    sget-object p1, Lcom/tencent/liteav/audio/b;->h:Ljava/lang/String;

    const-string p2, "set aec type failed, check trae library failed!!"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    iget p2, p0, Lcom/tencent/liteav/audio/b;->o:I

    if-eq p2, p1, :cond_2

    .line 40
    iget-object p2, p0, Lcom/tencent/liteav/audio/b;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/liteav/audio/impl/Record/c;->isRecording()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 41
    iget-object p2, p0, Lcom/tencent/liteav/audio/b;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {p2}, Lcom/tencent/liteav/audio/impl/Record/c;->stopRecord()I

    const/4 p2, 0x0

    .line 42
    iput-object p2, p0, Lcom/tencent/liteav/audio/b;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    .line 43
    iput p1, p0, Lcom/tencent/liteav/audio/b;->o:I

    .line 44
    iget-object p2, p0, Lcom/tencent/liteav/audio/b;->r:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/tencent/liteav/audio/b;->a(Landroid/content/Context;)I

    .line 45
    :cond_1
    iput p1, p0, Lcom/tencent/liteav/audio/b;->o:I

    .line 46
    :cond_2
    iget-object p2, p0, Lcom/tencent/liteav/audio/b;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setAECType(I)V

    :cond_3
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/d;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/b;->a(Lcom/tencent/liteav/audio/d;)V

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/b;->q:Z

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/b;->a(Z)V

    .line 3
    iget v0, p0, Lcom/tencent/liteav/audio/b;->j:I

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/b;->a(I)V

    .line 4
    iget v0, p0, Lcom/tencent/liteav/audio/b;->k:I

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/b;->c(I)V

    .line 5
    iget v0, p0, Lcom/tencent/liteav/audio/b;->m:I

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/b;->d(I)V

    .line 6
    iget v0, p0, Lcom/tencent/liteav/audio/b;->o:I

    iget-object v1, p0, Lcom/tencent/liteav/audio/b;->r:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/b;->a(ILandroid/content/Context;)V

    .line 7
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/b;->p:Z

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/b;->b(Z)V

    .line 8
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/b;->n:Z

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/b;->c(Z)V

    .line 9
    iget v0, p0, Lcom/tencent/liteav/audio/b;->s:F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/b;->a(F)V

    .line 10
    iget v0, p0, Lcom/tencent/liteav/audio/b;->t:I

    iget v1, p0, Lcom/tencent/liteav/audio/b;->u:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/b;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 2

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/tencent/liteav/audio/b;->h:Ljava/lang/String;

    const-string v0, "invalid param, start record failed!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_INVALID_PARAMS:I

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/audio/b;->r:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/tencent/liteav/audio/impl/a;->a()Lcom/tencent/liteav/audio/impl/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->r:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/impl/a;->a(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/tencent/liteav/audio/impl/c;->a()Lcom/tencent/liteav/audio/impl/c;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->r:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/impl/c;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/tencent/liteav/audio/impl/c;->a()Lcom/tencent/liteav/audio/impl/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/audio/impl/c;->a(Lcom/tencent/liteav/audio/impl/e;)V

    .line 8
    iget p1, p0, Lcom/tencent/liteav/audio/b;->o:I

    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/b;->b(I)I

    move-result p1

    .line 9
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_OK:I

    if-eq p1, v0, :cond_1

    .line 10
    sget-object p1, Lcom/tencent/liteav/audio/b;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start recorder failed, with aec type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/audio/b;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", invalid aec player has started!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/audio/b;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/tencent/liteav/audio/impl/Record/c;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    sget-object p1, Lcom/tencent/liteav/audio/b;->h:Ljava/lang/String;

    const-string v0, "record has started, can not start again!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_REPEAT_OPTION:I

    return p1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/audio/b;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-nez p1, :cond_4

    .line 16
    iget p1, p0, Lcom/tencent/liteav/audio/b;->o:I

    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne p1, v0, :cond_3

    .line 17
    new-instance p1, Lcom/tencent/liteav/audio/impl/Record/g;

    invoke-direct {p1}, Lcom/tencent/liteav/audio/impl/Record/g;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/audio/b;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;

    invoke-direct {p1}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/audio/b;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    .line 19
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/audio/b;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz p1, :cond_5

    .line 20
    invoke-direct {p0}, Lcom/tencent/liteav/audio/b;->g()V

    .line 21
    iget-object p1, p0, Lcom/tencent/liteav/audio/b;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->r:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/impl/Record/c;->startRecord(Landroid/content/Context;)I

    move-result p1

    return p1

    .line 22
    :cond_5
    sget-object p1, Lcom/tencent/liteav/audio/b;->h:Ljava/lang/String;

    const-string v0, "start Record failed! controller is null!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_INVALID_PARAMS:I

    return p1
.end method

.method public a(F)V
    .locals 3

    .line 47
    sget-object v0, Lcom/tencent/liteav/audio/b;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVolume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput p1, p0, Lcom/tencent/liteav/audio/b;->s:F

    .line 49
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 28
    sget-object v0, Lcom/tencent/liteav/audio/b;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSampleRate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput p1, p0, Lcom/tencent/liteav/audio/b;->j:I

    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setSamplerate(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 50
    sget-object v0, Lcom/tencent/liteav/audio/b;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setChangerType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput p1, p0, Lcom/tencent/liteav/audio/b;->t:I

    .line 52
    iput p2, p0, Lcom/tencent/liteav/audio/b;->u:I

    .line 53
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/audio/impl/Record/c;->setChangerType(II)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/audio/d;)V
    .locals 1

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/b;->i:Ljava/lang/ref/WeakReference;

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setListener(Lcom/tencent/liteav/audio/d;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 24
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/b;->q:Z

    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setIsCustomRecord(Z)V

    :cond_0
    return-void
.end method

.method public a(ZLandroid/content/Context;)V
    .locals 0

    if-nez p1, :cond_0

    .line 31
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/audio/b;->a(ILandroid/content/Context;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/basic/f/b;->a()Lcom/tencent/liteav/basic/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/basic/f/b;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/audio/b;->a(ILandroid/content/Context;)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/basic/f/b;->a()Lcom/tencent/liteav/basic/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/basic/f/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/a;->a(Ljava/lang/String;)V

    .line 35
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/audio/b;->a(ILandroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public a([B)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->sendCustomPCMData([B)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 4

    .line 1
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_OK:I

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/audio/b;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/tencent/liteav/audio/impl/Record/c;->stopRecord()I

    move-result v0

    .line 4
    iput-object v2, p0, Lcom/tencent/liteav/audio/b;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    .line 5
    :cond_0
    iput-object v2, p0, Lcom/tencent/liteav/audio/b;->i:Ljava/lang/ref/WeakReference;

    .line 6
    sget v1, Lcom/tencent/liteav/audio/b;->a:I

    iput v1, p0, Lcom/tencent/liteav/audio/b;->j:I

    .line 7
    sget v1, Lcom/tencent/liteav/audio/b;->b:I

    iput v1, p0, Lcom/tencent/liteav/audio/b;->k:I

    .line 8
    sget v1, Lcom/tencent/liteav/basic/a/a;->h:I

    iput v1, p0, Lcom/tencent/liteav/audio/b;->l:I

    .line 9
    sget v1, Lcom/tencent/liteav/audio/b;->d:I

    iput v1, p0, Lcom/tencent/liteav/audio/b;->m:I

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/b;->n:Z

    .line 11
    sget v3, Lcom/tencent/liteav/audio/b;->e:I

    iput v3, p0, Lcom/tencent/liteav/audio/b;->o:I

    .line 12
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/b;->p:Z

    .line 13
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/b;->q:Z

    .line 14
    iput-object v2, p0, Lcom/tencent/liteav/audio/b;->r:Landroid/content/Context;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    iput v1, p0, Lcom/tencent/liteav/audio/b;->s:F

    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/tencent/liteav/audio/b;->t:I

    .line 17
    iput v1, p0, Lcom/tencent/liteav/audio/b;->u:I

    .line 18
    invoke-direct {p0}, Lcom/tencent/liteav/audio/b;->g()V

    .line 19
    invoke-static {}, Lcom/tencent/liteav/audio/impl/c;->a()Lcom/tencent/liteav/audio/impl/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/audio/impl/c;->b(Lcom/tencent/liteav/audio/impl/e;)V

    return v0
.end method

.method public b(I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/audio/b;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/impl/Record/c;->setMute(Z)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/audio/b;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/impl/Record/c;->setMute(Z)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/audio/b;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/tencent/liteav/audio/b;->n:Z

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/impl/Record/c;->setMute(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 3
    sget-object v0, Lcom/tencent/liteav/audio/b;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setChannels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lcom/tencent/liteav/audio/b;->k:I

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setChannels(I)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 6
    sget-object v0, Lcom/tencent/liteav/audio/b;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/b;->n:Z

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/c;->isRecording()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/audio/b;->k:I

    return v0
.end method

.method public d(I)V
    .locals 3

    .line 2
    sget-object v0, Lcom/tencent/liteav/audio/b;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setReverbType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/tencent/liteav/audio/b;->m:I

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->v:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setReverbType(I)V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/audio/b;->j:I

    return v0
.end method

.method public f()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/tencent/liteav/audio/b;->o:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/tencent/liteav/audio/b;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio mic has start, but aec type is trae!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/audio/b;->o:I

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
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeIsRecording()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget v0, p0, Lcom/tencent/liteav/audio/b;->o:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-eq v0, v1, :cond_2

    .line 7
    sget-object v0, Lcom/tencent/liteav/audio/b;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trae engine has start, but aec type is not trae!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/audio/b;->o:I

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
