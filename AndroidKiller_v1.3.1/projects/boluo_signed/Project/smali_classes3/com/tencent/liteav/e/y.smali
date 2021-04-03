.class public Lcom/tencent/liteav/e/y;
.super Lcom/tencent/liteav/e/e;
.source "VideoEditGenerate.java"


# instance fields
.field public n:Lcom/tencent/liteav/i/b$c;

.field public o:Lcom/tencent/liteav/i/b$b;

.field public p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/e/e;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/liteav/e/y;->p:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/y;)Lcom/tencent/liteav/i/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/y;->n:Lcom/tencent/liteav/i/b$c;

    return-object p0
.end method


# virtual methods
.method public a(IIIJ)I
    .locals 6

    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/e/y;->o:Lcom/tencent/liteav/i/b$b;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/tencent/liteav/i/b$b;->a(IIIJ)I

    move-result p1

    :cond_0
    return p1
.end method

.method public a()V
    .locals 6

    .line 4
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/k;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 5
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/liteav/c/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/e/e;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/k;->e()I

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/e/y;->n:Lcom/tencent/liteav/i/b$c;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/tencent/liteav/i/a$c;

    invoke-direct {v0}, Lcom/tencent/liteav/i/a$c;-><init>()V

    .line 9
    iput v1, v0, Lcom/tencent/liteav/i/a$c;->a:I

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generate Fail,Cause: Video Source Path illegal : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/liteav/c/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/i/a$c;->b:Ljava/lang/String;

    const-string v1, "VideoEditGenerate"

    const-string v2, "onGenerateComplete"

    .line 11
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/tencent/liteav/e/y;->n:Lcom/tencent/liteav/i/b$c;

    invoke-interface {v1, v0}, Lcom/tencent/liteav/i/b$c;->a(Lcom/tencent/liteav/i/a$c;)V

    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/k;->d()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 14
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/liteav/c/k;->c()I

    move-result v4

    invoke-virtual {p0, v0, v4}, Lcom/tencent/liteav/e/e;->a(Ljava/util/List;I)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/c/i;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/c/i;->g()V

    .line 17
    invoke-super {p0}, Lcom/tencent/liteav/e/e;->a()V

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    iget-object v0, v0, Lcom/tencent/liteav/c/i;->h:Lcom/tencent/liteav/d/g;

    iget v4, v0, Lcom/tencent/liteav/d/g;->a:I

    const/16 v5, 0x500

    if-ge v4, v5, :cond_4

    iget v0, v0, Lcom/tencent/liteav/d/g;->b:I

    if-ge v0, v5, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/liteav/e/e;->b:Z

    .line 19
    new-instance v0, Lcom/tencent/liteav/videoencoder/b;

    iget-boolean v4, p0, Lcom/tencent/liteav/e/e;->b:Z

    if-eqz v4, :cond_5

    const/4 v3, 0x2

    :cond_5
    invoke-direct {v0, v3}, Lcom/tencent/liteav/videoencoder/b;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/e/e;->h:Lcom/tencent/liteav/videoencoder/b;

    .line 20
    new-instance v0, Lcom/tencent/liteav/muxer/c;

    iget-object v3, p0, Lcom/tencent/liteav/e/e;->a:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/tencent/liteav/e/e;->b:Z

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x2

    :goto_1
    invoke-direct {v0, v3, v1}, Lcom/tencent/liteav/muxer/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/liteav/e/e;->i:Lcom/tencent/liteav/muxer/c;

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->i:Lcom/tencent/liteav/muxer/c;

    iget-object v1, p0, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    iget-object v1, v1, Lcom/tencent/liteav/c/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/muxer/c;->a(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->k:Lcom/tencent/liteav/f/j;

    iget-object v1, p0, Lcom/tencent/liteav/e/e;->m:Lcom/tencent/liteav/e/t;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/f/j;->a(Lcom/tencent/liteav/e/t;)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/e/y;->p:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/e/y$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/e/y$b;-><init>(Lcom/tencent/liteav/e/y;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/tencent/liteav/i/b$b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/e/y;->o:Lcom/tencent/liteav/i/b$b;

    return-void
.end method

.method public a(Lcom/tencent/liteav/i/b$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/e/y;->n:Lcom/tencent/liteav/i/b$c;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/e/e;->b()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->k:Lcom/tencent/liteav/f/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/f/j;->a(Lcom/tencent/liteav/e/t;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/e/n;->a()Lcom/tencent/liteav/e/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/e/n;->b()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/y;->p:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/e/y$a;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/e/y$a;-><init>(Lcom/tencent/liteav/e/y;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/y;->o:Lcom/tencent/liteav/i/b$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/liteav/i/b$b;->a()V

    :cond_0
    return-void
.end method
