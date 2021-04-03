.class public Lcom/tencent/liteav/e/e$a;
.super Ljava/lang/Object;
.source "BasicVideoGenerate.java"

# interfaces
.implements Lcom/tencent/liteav/e/i;


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
    iput-object p1, p0, Lcom/tencent/liteav/e/e$a;->a:Lcom/tencent/liteav/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/liteav/d/e;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/j/b;->d()V

    .line 2
    invoke-static {}, Lcom/tencent/liteav/j/e;->a()Lcom/tencent/liteav/j/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/j/e;->c(J)V

    .line 3
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/e/e$a;->a:Lcom/tencent/liteav/e/e;

    iget-object v0, v0, Lcom/tencent/liteav/e/e;->k:Lcom/tencent/liteav/f/j;

    invoke-virtual {v0}, Lcom/tencent/liteav/f/j;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_5

    .line 5
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/k;->d()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 6
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/k;->d()I

    move-result v0

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/tencent/liteav/e/e$a;->a:Lcom/tencent/liteav/e/e;

    iget-object v0, v0, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/c;->h()Z

    move-result v0

    if-nez v0, :cond_b

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/e/e$a;->a:Lcom/tencent/liteav/e/e;

    iget-object v0, v0, Lcom/tencent/liteav/e/e;->d:Lcom/tencent/liteav/e/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/liteav/e/p;->c()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/e/e$a;->a:Lcom/tencent/liteav/e/e;

    iget-object v0, v0, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/liteav/e/d;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/e/e$a;->a:Lcom/tencent/liteav/e/e;

    invoke-static {v0}, Lcom/tencent/liteav/e/e;->b(Lcom/tencent/liteav/e/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/e/e$a;->a:Lcom/tencent/liteav/e/e;

    iget-object v1, v1, Lcom/tencent/liteav/e/e;->h:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/e/e$a;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->h:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {p1}, Lcom/tencent/liteav/videoencoder/b;->b()V

    const-string p1, "BasicVideoGenerate"

    const-string v1, "signalEOSAndFlush"

    .line 11
    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_4
    monitor-exit v0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/e/e$a;->a:Lcom/tencent/liteav/e/e;

    iget-object v0, v0, Lcom/tencent/liteav/e/e;->k:Lcom/tencent/liteav/f/j;

    invoke-virtual {v0}, Lcom/tencent/liteav/f/j;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/e/e$a;->a:Lcom/tencent/liteav/e/e;

    invoke-static {v0}, Lcom/tencent/liteav/e/e;->b(Lcom/tencent/liteav/e/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/tencent/liteav/e/e$a;->a:Lcom/tencent/liteav/e/e;

    iget-object v1, v1, Lcom/tencent/liteav/e/e;->h:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/tencent/liteav/e/e$a;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->h:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {p1}, Lcom/tencent/liteav/videoencoder/b;->b()V

    const-string p1, "BasicVideoGenerate"

    const-string v1, "Encount EOF TailWaterMarkListener signalEOSAndFlush"

    .line 18
    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    monitor-exit v0

    return-void

    .line 20
    :cond_6
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/tencent/liteav/e/e$a;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    invoke-virtual {p1}, Lcom/tencent/liteav/c/i;->l()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 22
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/c/k;->d()I

    move-result p1

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lcom/tencent/liteav/e/e$a;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->d:Lcom/tencent/liteav/e/p;

    invoke-virtual {p1}, Lcom/tencent/liteav/e/p;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 23
    :cond_8
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/c/k;->d()I

    move-result p1

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lcom/tencent/liteav/e/e$a;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    invoke-virtual {p1}, Lcom/tencent/liteav/e/c;->h()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/tencent/liteav/e/e$a;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    invoke-virtual {p1}, Lcom/tencent/liteav/e/d;->o()Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    const-string p1, "BasicVideoGenerate"

    const-string v0, "Encount EOF Video Has No Audio Append BGM,Video is not end"

    .line 24
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p1, "BasicVideoGenerate"

    const-string v0, "Encount EOF Audio didProcessFrame appendTailWaterMark"

    .line 25
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/tencent/liteav/e/e$a;->a:Lcom/tencent/liteav/e/e;

    iget-object v0, p1, Lcom/tencent/liteav/e/e;->k:Lcom/tencent/liteav/f/j;

    invoke-static {p1}, Lcom/tencent/liteav/e/e;->l(Lcom/tencent/liteav/e/e;)Lcom/tencent/liteav/d/e;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    .line 27
    iget-object p1, p0, Lcom/tencent/liteav/e/e$a;->a:Lcom/tencent/liteav/e/e;

    iget-object v0, p1, Lcom/tencent/liteav/e/e;->k:Lcom/tencent/liteav/f/j;

    invoke-static {p1}, Lcom/tencent/liteav/e/e;->m(Lcom/tencent/liteav/e/e;)Lcom/tencent/liteav/d/e;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/liteav/f/j;->b:Lcom/tencent/liteav/d/e;

    .line 28
    iget-object p1, p0, Lcom/tencent/liteav/e/e$a;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->k:Lcom/tencent/liteav/f/j;

    invoke-virtual {p1}, Lcom/tencent/liteav/f/j;->d()V

    return-void

    .line 29
    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/e/e$a;->a:Lcom/tencent/liteav/e/e;

    invoke-static {v0}, Lcom/tencent/liteav/e/e;->e(Lcom/tencent/liteav/e/e;)Lcom/tencent/liteav/e/a;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/e/e$a;->a:Lcom/tencent/liteav/e/e;

    invoke-static {v0}, Lcom/tencent/liteav/e/e;->e(Lcom/tencent/liteav/e/e;)Lcom/tencent/liteav/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/e/a;->a(Lcom/tencent/liteav/d/e;)V

    .line 31
    :cond_c
    iget-object v0, p0, Lcom/tencent/liteav/e/e$a;->a:Lcom/tencent/liteav/e/e;

    iget-object v0, v0, Lcom/tencent/liteav/e/e;->g:Lcom/tencent/liteav/f/b;

    if-eqz v0, :cond_d

    .line 32
    invoke-virtual {v0}, Lcom/tencent/liteav/f/b;->i()V

    .line 33
    :cond_d
    iget-object v0, p0, Lcom/tencent/liteav/e/e$a;->a:Lcom/tencent/liteav/e/e;

    invoke-static {v0, p1}, Lcom/tencent/liteav/e/e;->b(Lcom/tencent/liteav/e/e;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    return-void
.end method
