.class public Lcom/tencent/liteav/e/e$c;
.super Ljava/lang/Object;
.source "BasicVideoGenerate.java"

# interfaces
.implements Lcom/tencent/liteav/e/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/e/e;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/e/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/e/e$c;->a:Lcom/tencent/liteav/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/opengl/EGLContext;)V
    .locals 4

    const-string v0, "BasicVideoGenerate"

    const-string v1, "OnContextListener onContext"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/e$c;->a:Lcom/tencent/liteav/e/e;

    invoke-static {v0}, Lcom/tencent/liteav/e/e;->a(Lcom/tencent/liteav/e/e;)Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/e$c;->a:Lcom/tencent/liteav/e/e;

    invoke-static {v0}, Lcom/tencent/liteav/e/e;->b(Lcom/tencent/liteav/e/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/e/e$c;->a:Lcom/tencent/liteav/e/e;

    iget-object v1, v1, Lcom/tencent/liteav/e/e;->h:Lcom/tencent/liteav/videoencoder/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-direct {v1}, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/tencent/liteav/e/e$c;->a:Lcom/tencent/liteav/e/e;

    iget-object v3, v3, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    iget-object v3, v3, Lcom/tencent/liteav/c/i;->h:Lcom/tencent/liteav/d/g;

    iget v3, v3, Lcom/tencent/liteav/d/g;->a:I

    iput v3, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    .line 7
    iget-object v3, p0, Lcom/tencent/liteav/e/e$c;->a:Lcom/tencent/liteav/e/e;

    iget-object v3, v3, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    iget-object v3, v3, Lcom/tencent/liteav/c/i;->h:Lcom/tencent/liteav/d/g;

    iget v3, v3, Lcom/tencent/liteav/d/g;->b:I

    iput v3, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    .line 8
    iget-object v3, p0, Lcom/tencent/liteav/e/e$c;->a:Lcom/tencent/liteav/e/e;

    iget-object v3, v3, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    invoke-virtual {v3}, Lcom/tencent/liteav/c/i;->j()I

    move-result v3

    iput v3, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    .line 9
    iput-object p1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->glContext:Ljava/lang/Object;

    .line 10
    iput-boolean v2, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->enableEGL14:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->enableBlackList:Z

    .line 12
    iput-boolean p1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->appendSpsPps:Z

    .line 13
    iput-boolean v2, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->annexb:Z

    .line 14
    iget-object p1, p0, Lcom/tencent/liteav/e/e$c;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    iget-boolean p1, p1, Lcom/tencent/liteav/c/i;->m:Z

    iput-boolean p1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fullIFrame:Z

    .line 15
    iget-object p1, p0, Lcom/tencent/liteav/e/e$c;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    invoke-virtual {p1}, Lcom/tencent/liteav/c/i;->k()I

    move-result p1

    iput p1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    .line 16
    iget-object p1, p0, Lcom/tencent/liteav/e/e$c;->a:Lcom/tencent/liteav/e/e;

    iget-boolean p1, p1, Lcom/tencent/liteav/e/e;->b:Z

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    .line 17
    iput v2, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    .line 18
    iput v3, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    .line 19
    iput-boolean v2, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->record:Z

    goto :goto_0

    .line 20
    :cond_1
    iput v3, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    .line 21
    iput v2, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/e/e$c;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->h:Lcom/tencent/liteav/videoencoder/b;

    iget-object v3, p0, Lcom/tencent/liteav/e/e$c;->a:Lcom/tencent/liteav/e/e;

    iget-object v3, v3, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    invoke-virtual {v3}, Lcom/tencent/liteav/c/i;->i()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/tencent/liteav/videoencoder/b;->a(I)V

    .line 23
    iget-object p1, p0, Lcom/tencent/liteav/e/e$c;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->h:Lcom/tencent/liteav/videoencoder/b;

    iget-object v3, p0, Lcom/tencent/liteav/e/e$c;->a:Lcom/tencent/liteav/e/e;

    invoke-static {v3}, Lcom/tencent/liteav/e/e;->c(Lcom/tencent/liteav/e/e;)Lcom/tencent/liteav/videoencoder/d;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/d;)V

    .line 24
    iget-object p1, p0, Lcom/tencent/liteav/e/e$c;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->h:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    .line 25
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object p1, p0, Lcom/tencent/liteav/e/e$c;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    invoke-virtual {p1}, Lcom/tencent/liteav/c/i;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Lcom/tencent/liteav/e/e$c;->a:Lcom/tencent/liteav/e/e;

    new-instance v0, Lcom/tencent/liteav/e/a;

    invoke-direct {v0}, Lcom/tencent/liteav/e/a;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/liteav/e/e;->a(Lcom/tencent/liteav/e/e;Lcom/tencent/liteav/e/a;)Lcom/tencent/liteav/e/a;

    .line 28
    iget-object p1, p0, Lcom/tencent/liteav/e/e$c;->a:Lcom/tencent/liteav/e/e;

    invoke-static {p1}, Lcom/tencent/liteav/e/e;->e(Lcom/tencent/liteav/e/e;)Lcom/tencent/liteav/e/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/e/e$c;->a:Lcom/tencent/liteav/e/e;

    invoke-static {v0}, Lcom/tencent/liteav/e/e;->d(Lcom/tencent/liteav/e/e;)Lcom/tencent/liteav/e/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/e/a;->a(Lcom/tencent/liteav/e/g;)V

    .line 29
    iget-object p1, p0, Lcom/tencent/liteav/e/e$c;->a:Lcom/tencent/liteav/e/e;

    invoke-static {p1}, Lcom/tencent/liteav/e/e;->e(Lcom/tencent/liteav/e/e;)Lcom/tencent/liteav/e/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/e/e$c;->a:Lcom/tencent/liteav/e/e;

    invoke-static {v0}, Lcom/tencent/liteav/e/e;->f(Lcom/tencent/liteav/e/e;)Lcom/tencent/liteav/e/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/e/a;->a(Lcom/tencent/liteav/e/r;)V

    .line 30
    new-instance p1, Lcom/tencent/liteav/e/q;

    invoke-direct {p1}, Lcom/tencent/liteav/e/q;-><init>()V

    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/e/e$c;->a:Lcom/tencent/liteav/e/e;

    iget-object v0, v0, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    iget v1, v0, Lcom/tencent/liteav/c/i;->b:I

    iput v1, p1, Lcom/tencent/liteav/e/q;->channelCount:I

    .line 32
    iget v1, v0, Lcom/tencent/liteav/c/i;->a:I

    iput v1, p1, Lcom/tencent/liteav/e/q;->sampleRate:I

    .line 33
    iget v1, v0, Lcom/tencent/liteav/c/i;->c:I

    iput v1, p1, Lcom/tencent/liteav/e/q;->maxInputSize:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/liteav/c/i;->h()I

    move-result v0

    iput v0, p1, Lcom/tencent/liteav/e/q;->audioBitrate:I

    const-string v0, "BasicVideoGenerate"

    const-string v1, "AudioEncoder.start"

    .line 35
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/e/e$c;->a:Lcom/tencent/liteav/e/e;

    invoke-static {v0}, Lcom/tencent/liteav/e/e;->e(Lcom/tencent/liteav/e/e;)Lcom/tencent/liteav/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/e/a;->a(Lcom/tencent/liteav/e/q;)V

    .line 37
    iget-object p1, p0, Lcom/tencent/liteav/e/e$c;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->g:Lcom/tencent/liteav/f/b;

    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1}, Lcom/tencent/liteav/f/b;->e()I

    .line 39
    :cond_3
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/c/k;->d()I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/tencent/liteav/e/e$c;->a:Lcom/tencent/liteav/e/e;

    iget-object v0, p1, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    if-eqz v0, :cond_4

    .line 40
    invoke-static {p1}, Lcom/tencent/liteav/e/e;->a(Lcom/tencent/liteav/e/e;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/e/c;->a(Landroid/view/Surface;)V

    .line 41
    iget-object p1, p0, Lcom/tencent/liteav/e/e$c;->a:Lcom/tencent/liteav/e/e;

    iget-object v0, p1, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    invoke-static {p1}, Lcom/tencent/liteav/e/e;->g(Lcom/tencent/liteav/e/e;)Lcom/tencent/liteav/e/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/e/c;->a(Lcom/tencent/liteav/e/k;)V

    .line 42
    iget-object p1, p0, Lcom/tencent/liteav/e/e$c;->a:Lcom/tencent/liteav/e/e;

    iget-object v0, p1, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    invoke-static {p1}, Lcom/tencent/liteav/e/e;->h(Lcom/tencent/liteav/e/e;)Lcom/tencent/liteav/e/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/e/c;->a(Lcom/tencent/liteav/e/h;)V

    .line 43
    iget-object p1, p0, Lcom/tencent/liteav/e/e$c;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    invoke-virtual {p1}, Lcom/tencent/liteav/e/d;->l()V

    goto :goto_1

    .line 44
    :cond_4
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/c/k;->d()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/tencent/liteav/e/e$c;->a:Lcom/tencent/liteav/e/e;

    iget-object v0, p1, Lcom/tencent/liteav/e/e;->d:Lcom/tencent/liteav/e/p;

    if-eqz v0, :cond_5

    .line 45
    invoke-static {p1}, Lcom/tencent/liteav/e/e;->i(Lcom/tencent/liteav/e/e;)Lcom/tencent/liteav/e/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/e/p;->a(Lcom/tencent/liteav/e/j;)V

    .line 46
    iget-object p1, p0, Lcom/tencent/liteav/e/e$c;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->d:Lcom/tencent/liteav/e/p;

    invoke-virtual {p1}, Lcom/tencent/liteav/e/p;->d()V

    .line 47
    :cond_5
    :goto_1
    invoke-static {}, Lcom/tencent/liteav/j/b;->h()V

    .line 48
    invoke-static {}, Lcom/tencent/liteav/j/e;->a()Lcom/tencent/liteav/j/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/j/e;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
