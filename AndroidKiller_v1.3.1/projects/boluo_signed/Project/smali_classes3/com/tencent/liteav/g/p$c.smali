.class public Lcom/tencent/liteav/g/p$c;
.super Ljava/lang/Object;
.source "VideoJoinGenerate.java"

# interfaces
.implements Lcom/tencent/liteav/e/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/g/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/g/p;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/g/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/g/p$c;->a:Lcom/tencent/liteav/g/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/opengl/EGLContext;)V
    .locals 3

    const-string v0, "VideoJoinGenerate"

    const-string v1, "OnContextListener onContext"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/g/p$c;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v0}, Lcom/tencent/liteav/g/p;->a(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/videoencoder/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-direct {v0}, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/g/p$c;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v1}, Lcom/tencent/liteav/g/p;->b(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/s;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/liteav/c/i;->h:Lcom/tencent/liteav/d/g;

    iget v1, v1, Lcom/tencent/liteav/d/g;->a:I

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/g/p$c;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v1}, Lcom/tencent/liteav/g/p;->b(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/s;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/liteav/c/i;->h:Lcom/tencent/liteav/d/g;

    iget v1, v1, Lcom/tencent/liteav/d/g;->b:I

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/g/p$c;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v1}, Lcom/tencent/liteav/g/p;->b(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/c/i;->j()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    .line 7
    iput-object p1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->glContext:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->enableEGL14:Z

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->enableBlackList:Z

    .line 10
    iput-boolean v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->appendSpsPps:Z

    .line 11
    iput-boolean p1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->annexb:Z

    .line 12
    iput-boolean v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fullIFrame:Z

    .line 13
    iget-object v1, p0, Lcom/tencent/liteav/g/p$c;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v1}, Lcom/tencent/liteav/g/p;->b(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/c/i;->k()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    .line 14
    iget-object v1, p0, Lcom/tencent/liteav/g/p$c;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v1}, Lcom/tencent/liteav/g/p;->c(Lcom/tencent/liteav/g/p;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 15
    iput p1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    .line 16
    iput v2, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    .line 17
    iput-boolean p1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->record:Z

    goto :goto_0

    .line 18
    :cond_0
    iput v2, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    .line 19
    iput p1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/g/p$c;->a:Lcom/tencent/liteav/g/p;

    invoke-static {p1}, Lcom/tencent/liteav/g/p;->a(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/videoencoder/b;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/liteav/g/p$c;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v1}, Lcom/tencent/liteav/g/p;->b(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/c/i;->i()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videoencoder/b;->a(I)V

    .line 21
    iget-object p1, p0, Lcom/tencent/liteav/g/p$c;->a:Lcom/tencent/liteav/g/p;

    invoke-static {p1}, Lcom/tencent/liteav/g/p;->a(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/videoencoder/b;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/liteav/g/p$c;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v1}, Lcom/tencent/liteav/g/p;->d(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/videoencoder/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/d;)V

    .line 22
    iget-object p1, p0, Lcom/tencent/liteav/g/p$c;->a:Lcom/tencent/liteav/g/p;

    invoke-static {p1}, Lcom/tencent/liteav/g/p;->a(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/videoencoder/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/g/p$c;->a:Lcom/tencent/liteav/g/p;

    new-instance v0, Lcom/tencent/liteav/e/a;

    invoke-direct {v0}, Lcom/tencent/liteav/e/a;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/liteav/g/p;->a(Lcom/tencent/liteav/g/p;Lcom/tencent/liteav/e/a;)Lcom/tencent/liteav/e/a;

    .line 24
    iget-object p1, p0, Lcom/tencent/liteav/g/p$c;->a:Lcom/tencent/liteav/g/p;

    invoke-static {p1}, Lcom/tencent/liteav/g/p;->f(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/e/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/g/p$c;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v0}, Lcom/tencent/liteav/g/p;->e(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/e/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/e/a;->a(Lcom/tencent/liteav/e/g;)V

    .line 25
    iget-object p1, p0, Lcom/tencent/liteav/g/p$c;->a:Lcom/tencent/liteav/g/p;

    invoke-static {p1}, Lcom/tencent/liteav/g/p;->f(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/e/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/g/p$c;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v0}, Lcom/tencent/liteav/g/p;->g(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/e/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/e/a;->a(Lcom/tencent/liteav/e/r;)V

    .line 26
    new-instance p1, Lcom/tencent/liteav/e/q;

    invoke-direct {p1}, Lcom/tencent/liteav/e/q;-><init>()V

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/g/p$c;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v0}, Lcom/tencent/liteav/g/p;->b(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/s;

    move-result-object v0

    iget v0, v0, Lcom/tencent/liteav/c/i;->b:I

    iput v0, p1, Lcom/tencent/liteav/e/q;->channelCount:I

    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/g/p$c;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v0}, Lcom/tencent/liteav/g/p;->b(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/s;

    move-result-object v0

    iget v0, v0, Lcom/tencent/liteav/c/i;->a:I

    iput v0, p1, Lcom/tencent/liteav/e/q;->sampleRate:I

    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/g/p$c;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v0}, Lcom/tencent/liteav/g/p;->b(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/s;

    move-result-object v0

    iget v0, v0, Lcom/tencent/liteav/c/i;->c:I

    iput v0, p1, Lcom/tencent/liteav/e/q;->maxInputSize:I

    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/g/p$c;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v0}, Lcom/tencent/liteav/g/p;->b(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/i;->h()I

    move-result v0

    iput v0, p1, Lcom/tencent/liteav/e/q;->audioBitrate:I

    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/g/p$c;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v0}, Lcom/tencent/liteav/g/p;->f(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/e/a;->a(Lcom/tencent/liteav/e/q;)V

    .line 32
    iget-object p1, p0, Lcom/tencent/liteav/g/p$c;->a:Lcom/tencent/liteav/g/p;

    invoke-static {p1}, Lcom/tencent/liteav/g/p;->h(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/l;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/tencent/liteav/g/p$c;->a:Lcom/tencent/liteav/g/p;

    invoke-static {p1}, Lcom/tencent/liteav/g/p;->h(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/l;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/g/p$c;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v0}, Lcom/tencent/liteav/g/p;->i(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/g/l;->a(Lcom/tencent/liteav/g/j;)V

    .line 34
    iget-object p1, p0, Lcom/tencent/liteav/g/p$c;->a:Lcom/tencent/liteav/g/p;

    invoke-static {p1}, Lcom/tencent/liteav/g/p;->h(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/l;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/g/p$c;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v0}, Lcom/tencent/liteav/g/p;->j(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/g/l;->a(Lcom/tencent/liteav/g/c;)V

    .line 35
    iget-object p1, p0, Lcom/tencent/liteav/g/p$c;->a:Lcom/tencent/liteav/g/p;

    invoke-static {p1}, Lcom/tencent/liteav/g/p;->h(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/l;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/g/p$c;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v0}, Lcom/tencent/liteav/g/p;->k(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/g/l;->a(Lcom/tencent/liteav/g/a;)V

    .line 36
    iget-object p1, p0, Lcom/tencent/liteav/g/p$c;->a:Lcom/tencent/liteav/g/p;

    invoke-static {p1}, Lcom/tencent/liteav/g/p;->h(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/g/l;->a()V

    :cond_2
    return-void
.end method
