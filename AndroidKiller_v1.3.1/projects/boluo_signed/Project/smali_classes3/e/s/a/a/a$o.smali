.class public Le/s/a/a/a$o;
.super Landroid/os/Handler;
.source "TXCFilterDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/s/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Le/s/a/a/a;


# direct methods
.method public constructor <init>(Le/s/a/a/a;Landroid/os/Looper;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/s/a/a/a$o;->b:Le/s/a/a/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string p1, "EGLDrawThreadHandler"

    .line 3
    iput-object p1, p0, Le/s/a/a/a$o;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 10
    iget-object v0, p0, Le/s/a/a/a$o;->a:Ljava/lang/String;

    const-string v1, "come into releaseEGL"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Le/s/a/a/a$o;->b:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->q(Le/s/a/a/a;)[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/s/a/a/a$o;->b:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->q(Le/s/a/a/a;)[I

    move-result-object v0

    aget v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 12
    iget-object v3, p0, Le/s/a/a/a$o;->b:Le/s/a/a/a;

    invoke-static {v3}, Le/s/a/a/a;->q(Le/s/a/a/a;)[I

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 13
    iget-object v0, p0, Le/s/a/a/a$o;->b:Le/s/a/a/a;

    invoke-static {v0, v1}, Le/s/a/a/a;->a(Le/s/a/a/a;[I)[I

    .line 14
    :cond_0
    iget-object v0, p0, Le/s/a/a/a$o;->b:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->r(Le/s/a/a/a;)V

    .line 15
    iget-object v0, p0, Le/s/a/a/a$o;->b:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->p(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Le/s/a/a/a$o;->b:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->p(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/a/a/c;->c()V

    .line 17
    iget-object v0, p0, Le/s/a/a/a$o;->b:Le/s/a/a/a;

    invoke-static {v0, v1}, Le/s/a/a/a;->a(Le/s/a/a/a;Lcom/tencent/liteav/beauty/a/a/c;)Lcom/tencent/liteav/beauty/a/a/c;

    .line 18
    :cond_1
    iget-object v0, p0, Le/s/a/a/a$o;->b:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->o(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Le/s/a/a/a$o;->b:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->o(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/a/a/a;->a()V

    .line 20
    iget-object v0, p0, Le/s/a/a/a$o;->b:Le/s/a/a/a;

    invoke-static {v0, v1}, Le/s/a/a/a;->a(Le/s/a/a/a;Lcom/tencent/liteav/beauty/a/a/a;)Lcom/tencent/liteav/beauty/a/a/a;

    .line 21
    :cond_2
    iget-object v0, p0, Le/s/a/a/a$o;->b:Le/s/a/a/a;

    invoke-static {v0, v2}, Le/s/a/a/a;->a(Le/s/a/a/a;Z)Z

    .line 22
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeDeleteYuv2Yuv()V

    .line 23
    iget-object v0, p0, Le/s/a/a/a$o;->a:Ljava/lang/String;

    const-string v1, "come out releaseEGL"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le/s/a/a/a$o;->a:Ljava/lang/String;

    const-string v1, "come into InitEGL"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lcom/tencent/liteav/beauty/d$c;

    .line 3
    invoke-virtual {p0}, Le/s/a/a/a$o;->a()V

    .line 4
    iget-object v0, p0, Le/s/a/a/a$o;->b:Le/s/a/a/a;

    new-instance v1, Lcom/tencent/liteav/beauty/a/a/a;

    invoke-direct {v1}, Lcom/tencent/liteav/beauty/a/a/a;-><init>()V

    invoke-static {v0, v1}, Le/s/a/a/a;->a(Le/s/a/a/a;Lcom/tencent/liteav/beauty/a/a/a;)Lcom/tencent/liteav/beauty/a/a/a;

    .line 5
    iget-object v0, p0, Le/s/a/a/a$o;->b:Le/s/a/a/a;

    new-instance v1, Lcom/tencent/liteav/beauty/a/a/c;

    invoke-static {v0}, Le/s/a/a/a;->o(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/a/a/a;

    move-result-object v2

    iget v3, p1, Lcom/tencent/liteav/beauty/d$c;->g:I

    iget v4, p1, Lcom/tencent/liteav/beauty/d$c;->f:I

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/liteav/beauty/a/a/c;-><init>(Lcom/tencent/liteav/beauty/a/a/a;IIZ)V

    invoke-static {v0, v1}, Le/s/a/a/a;->a(Le/s/a/a/a;Lcom/tencent/liteav/beauty/a/a/c;)Lcom/tencent/liteav/beauty/a/a/c;

    .line 6
    iget-object v0, p0, Le/s/a/a/a$o;->b:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->p(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/a/a/b;->b()V

    .line 7
    iget-object v0, p0, Le/s/a/a/a$o;->b:Le/s/a/a/a;

    invoke-static {v0, p1}, Le/s/a/a/a;->a(Le/s/a/a/a;Lcom/tencent/liteav/beauty/d$c;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Le/s/a/a/a$o;->a:Ljava/lang/String;

    const-string v0, "initInternal failed!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Le/s/a/a/a$o;->a:Ljava/lang/String;

    const-string v0, "come out InitEGL"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Le/s/a/a/a$o;->b:Le/s/a/a/a;

    invoke-static {v3}, Le/s/a/a/a;->c(Le/s/a/a/a;)I

    move-result v4

    iget-object v0, p0, Le/s/a/a/a$o;->b:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->d(Le/s/a/a/a;)I

    move-result v5

    iget-object v0, p0, Le/s/a/a/a$o;->b:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->t(Le/s/a/a/a;)I

    move-result v6

    iget v7, p1, Landroid/os/Message;->arg1:I

    iget v8, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v3 .. v9}, Le/s/a/a/a;->a(Le/s/a/a/a;IIIIII)V

    .line 4
    iget-object p1, p0, Le/s/a/a/a$o;->b:Le/s/a/a/a;

    iget-object p1, p1, Le/s/a/a/a;->o0:Lcom/tencent/liteav/beauty/b/a;

    invoke-virtual {p1}, Lcom/tencent/liteav/beauty/b/a;->a()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/liteav/beauty/d$c;

    .line 6
    iget-object v0, p0, Le/s/a/a/a$o;->b:Le/s/a/a/a;

    invoke-static {v0, p1}, Le/s/a/a/a;->b(Le/s/a/a/a;Lcom/tencent/liteav/beauty/d$c;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Le/s/a/a/a$o;->b:Le/s/a/a/a;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-double v2, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-float p1, v2

    invoke-static {v0, p1}, Le/s/a/a/a;->a(Le/s/a/a/a;F)F

    .line 8
    iget-object p1, p0, Le/s/a/a/a$o;->b:Le/s/a/a/a;

    invoke-static {p1}, Le/s/a/a/a;->a(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/b/r;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Le/s/a/a/a$o;->b:Le/s/a/a/a;

    invoke-static {p1}, Le/s/a/a/a;->a(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/b/r;

    move-result-object p1

    iget-object v0, p0, Le/s/a/a/a$o;->b:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->s(Le/s/a/a/a;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/r;->a(F)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Le/s/a/a/a$o;->b:Le/s/a/a/a;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Le/s/a/a/a;->b(Le/s/a/a/a;I)I

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Le/s/a/a/a$o;->b:Le/s/a/a/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0, p1}, Le/s/a/a/a;->a(Le/s/a/a/a;[B)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0}, Le/s/a/a/a$o;->a()V

    .line 13
    iget-object p1, p0, Le/s/a/a/a$o;->b:Le/s/a/a/a;

    iget-object p1, p1, Le/s/a/a/a;->n0:Lcom/tencent/liteav/beauty/b/a;

    invoke-virtual {p1}, Lcom/tencent/liteav/beauty/b/a;->a()V

    :cond_6
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    .line 14
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Le/s/a/a/a$o;->a(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Le/s/a/a/a$o;->b:Le/s/a/a/a;

    invoke-static {p1, v1}, Le/s/a/a/a;->a(Le/s/a/a/a;Z)Z

    :goto_1
    const/4 p1, 0x1

    .line 16
    :goto_2
    monitor-enter p0

    if-ne v1, p1, :cond_8

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 18
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
