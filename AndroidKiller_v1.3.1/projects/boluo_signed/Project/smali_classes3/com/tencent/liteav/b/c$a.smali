.class public Lcom/tencent/liteav/b/c$a;
.super Ljava/lang/Object;
.source "TXCombineDecAndRender.java"

# interfaces
.implements Lcom/tencent/liteav/e/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/b/c$a;->a:Lcom/tencent/liteav/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[FLcom/tencent/liteav/d/e;)I
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/b/c$a;->a:Lcom/tencent/liteav/b/c;

    invoke-static {v0}, Lcom/tencent/liteav/b/c;->e(Lcom/tencent/liteav/b/c;)Z

    move-result v0

    const-string v1, "TXCombineDecAndRender"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "mVideoRenderCallback mDecodeVideoEnd, ignore"

    .line 5
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/b/c$a;->a:Lcom/tencent/liteav/b/c;

    invoke-static {v0, p3, v2}, Lcom/tencent/liteav/b/c;->a(Lcom/tencent/liteav/b/c;Lcom/tencent/liteav/d/e;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "mVideoRenderCallback onTextureProcess, end frame"

    .line 7
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/b/c$a;->a:Lcom/tencent/liteav/b/c;

    invoke-static {v0}, Lcom/tencent/liteav/b/c;->f(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/d/e;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mVideoRenderCallback onTextureProcess, mCurRenderFrame is null, frame pts = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/b/c$a;->a:Lcom/tencent/liteav/b/c;

    invoke-static {v0, p3}, Lcom/tencent/liteav/b/c;->a(Lcom/tencent/liteav/b/c;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/b/c$a;->a:Lcom/tencent/liteav/b/c;

    invoke-static {v0}, Lcom/tencent/liteav/b/c;->c(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/beauty/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/liteav/beauty/d;->a([F)V

    .line 12
    iget-object p2, p0, Lcom/tencent/liteav/b/c$a;->a:Lcom/tencent/liteav/b/c;

    invoke-static {p2}, Lcom/tencent/liteav/b/c;->c(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/beauty/d;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/liteav/d/e;->m()I

    move-result v5

    invoke-virtual {p3}, Lcom/tencent/liteav/d/e;->n()I

    move-result v6

    invoke-virtual {p3}, Lcom/tencent/liteav/d/e;->h()I

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    move v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/liteav/beauty/d;->a(IIIIII)I

    move-result p1

    .line 13
    iget-object p2, p0, Lcom/tencent/liteav/b/c$a;->a:Lcom/tencent/liteav/b/c;

    invoke-static {p2, p1}, Lcom/tencent/liteav/b/c;->a(Lcom/tencent/liteav/b/c;I)I

    return v2

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/b/c$a;->a:Lcom/tencent/liteav/b/c;

    invoke-static {v0}, Lcom/tencent/liteav/b/c;->c(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/beauty/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/liteav/beauty/d;->a([F)V

    .line 15
    iget-object p2, p0, Lcom/tencent/liteav/b/c$a;->a:Lcom/tencent/liteav/b/c;

    invoke-static {p2}, Lcom/tencent/liteav/b/c;->c(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/beauty/d;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/liteav/d/e;->m()I

    move-result v5

    invoke-virtual {p3}, Lcom/tencent/liteav/d/e;->n()I

    move-result v6

    invoke-virtual {p3}, Lcom/tencent/liteav/d/e;->h()I

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    move v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/liteav/beauty/d;->a(IIIIII)I

    move-result p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mVideoRenderCallback onTextureProcess, mCurRenderFrame is second pts = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/liteav/b/c$a;->a:Lcom/tencent/liteav/b/c;

    invoke-static {v0}, Lcom/tencent/liteav/b/c;->f(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", process frame pts = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/tencent/liteav/b/c$a;->a:Lcom/tencent/liteav/b/c;

    invoke-static {p2}, Lcom/tencent/liteav/b/c;->g(Lcom/tencent/liteav/b/c;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/b/c$a;->a:Lcom/tencent/liteav/b/c;

    invoke-static {v1}, Lcom/tencent/liteav/b/c;->f(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/d/e;

    move-result-object v1

    invoke-static {p2, p1, p3, v0, v1}, Lcom/tencent/liteav/b/c;->a(Lcom/tencent/liteav/b/c;ILcom/tencent/liteav/d/e;ILcom/tencent/liteav/d/e;)V

    return v2
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 3

    const-string v0, "TXCombineDecAndRender"

    const-string v1, "mVideoRenderCallback onSurfaceTextureAvailable"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/b/c$a;->a:Lcom/tencent/liteav/b/c;

    invoke-static {v0}, Lcom/tencent/liteav/b/c;->a(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/b/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/b/h;->a(Landroid/view/Surface;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/b/c$a;->a:Lcom/tencent/liteav/b/c;

    new-instance v0, Lcom/tencent/liteav/beauty/d;

    invoke-static {p1}, Lcom/tencent/liteav/b/c;->b(Lcom/tencent/liteav/b/c;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/beauty/d;-><init>(Landroid/content/Context;Z)V

    invoke-static {p1, v0}, Lcom/tencent/liteav/b/c;->a(Lcom/tencent/liteav/b/c;Lcom/tencent/liteav/beauty/d;)Lcom/tencent/liteav/beauty/d;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1

    const-string p1, "TXCombineDecAndRender"

    const-string v0, "mVideoRenderCallback onSurfaceTextureDestroy"

    .line 1
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/b/c$a;->a:Lcom/tencent/liteav/b/c;

    invoke-static {p1}, Lcom/tencent/liteav/b/c;->c(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/beauty/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/b/c$a;->a:Lcom/tencent/liteav/b/c;

    invoke-static {p1}, Lcom/tencent/liteav/b/c;->c(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/beauty/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/beauty/d;->a()V

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/b/c$a;->a:Lcom/tencent/liteav/b/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/liteav/b/c;->a(Lcom/tencent/liteav/b/c;Lcom/tencent/liteav/beauty/d;)Lcom/tencent/liteav/beauty/d;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/b/c$a;->a:Lcom/tencent/liteav/b/c;

    invoke-static {p1}, Lcom/tencent/liteav/b/c;->d(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/b/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/b/c$a;->a:Lcom/tencent/liteav/b/c;

    invoke-static {p1}, Lcom/tencent/liteav/b/c;->d(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/b/e;->a()V

    :cond_1
    return-void
.end method
