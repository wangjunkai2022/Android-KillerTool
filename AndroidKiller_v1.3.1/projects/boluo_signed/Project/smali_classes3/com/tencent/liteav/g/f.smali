.class public Lcom/tencent/liteav/g/f;
.super Ljava/lang/Object;
.source "TXAudioDecoderWrapper.java"

# interfaces
.implements Lcom/tencent/liteav/g/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lcom/tencent/liteav/g/b;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Xiaomi - MI 3"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/g/f;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/g/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private b(Landroid/media/MediaFormat;)Z
    .locals 2

    const-string v0, "mime"

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mime type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXAudioDecoderWrapper"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/tencent/liteav/videoediter/ffmpeg/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "isUseSw: support mime type! use sw decoder!"

    .line 4
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "isUseSw: use hw decoder!"

    .line 5
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/g/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->n()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/d/e;->k(I)V

    .line 18
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->m()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/d/e;->j(I)V

    .line 19
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/d/e;->f(I)V

    .line 20
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->h()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/d/e;->e(I)V

    .line 21
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->l()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/d/e;->i(I)V

    .line 22
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->k()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/d/e;->h(I)V

    .line 23
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->j()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/d/e;->g(I)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/g/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/g/f;->b:Lcom/tencent/liteav/g/b;

    invoke-interface {v0}, Lcom/tencent/liteav/g/b;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/g/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/g/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createDecoderByFormat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXAudioDecoderWrapper"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/liteav/g/f;->b(Landroid/media/MediaFormat;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/liteav/g/f;->d:Z

    .line 5
    iget-boolean v0, p0, Lcom/tencent/liteav/g/f;->d:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/tencent/liteav/videoediter/ffmpeg/c;

    invoke-direct {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/g/f;->b:Lcom/tencent/liteav/g/b;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/tencent/liteav/g/g;

    invoke-direct {v0}, Lcom/tencent/liteav/g/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/g/f;->b:Lcom/tencent/liteav/g/b;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/g/f;->b:Lcom/tencent/liteav/g/b;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/g/b;->a(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public a(Landroid/media/MediaFormat;Landroid/view/Surface;)V
    .locals 2

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/g/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/g/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/g/f;->b:Lcom/tencent/liteav/g/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/g/b;->a(Landroid/media/MediaFormat;Landroid/view/Surface;)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/d/e;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/g/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/g/f;->b:Lcom/tencent/liteav/g/b;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/g/b;->a(Lcom/tencent/liteav/d/e;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/g/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/d/e;->c(I)V

    const-string v0, "TXAudioDecoderWrapper"

    const-string v1, "------appendEndFrame----------"

    .line 10
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/g/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/g/f;->b:Lcom/tencent/liteav/g/b;

    invoke-interface {v0}, Lcom/tencent/liteav/g/b;->b()V

    :cond_0
    return-void
.end method

.method public c()Lcom/tencent/liteav/d/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/g/f;->b:Lcom/tencent/liteav/g/b;

    invoke-interface {v0}, Lcom/tencent/liteav/g/b;->c()Lcom/tencent/liteav/d/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/tencent/liteav/d/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/g/f;->b:Lcom/tencent/liteav/g/b;

    invoke-interface {v0}, Lcom/tencent/liteav/g/b;->d()Lcom/tencent/liteav/d/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/g/f;->d:Z

    return v0
.end method
