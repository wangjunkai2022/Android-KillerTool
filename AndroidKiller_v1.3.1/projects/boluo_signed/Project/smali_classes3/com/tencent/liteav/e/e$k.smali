.class public Lcom/tencent/liteav/e/e$k;
.super Ljava/lang/Object;
.source "BasicVideoGenerate.java"

# interfaces
.implements Lcom/tencent/liteav/e/l;


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
    iput-object p1, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/liteav/d/e;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/tencent/liteav/j/b;->c()V

    .line 2
    invoke-static {p2}, Lcom/tencent/liteav/j/e;->a(Lcom/tencent/liteav/d/e;)J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/tencent/liteav/j/e;->a()Lcom/tencent/liteav/j/e;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/liteav/j/e;->d(J)V

    .line 4
    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    .line 5
    iget-object v2, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    iget-object v2, v2, Lcom/tencent/liteav/e/e;->k:Lcom/tencent/liteav/f/j;

    invoke-virtual {v2}, Lcom/tencent/liteav/f/j;->b()Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    iget-object v2, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    iget-object v2, v2, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    invoke-virtual {v2}, Lcom/tencent/liteav/c/i;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/c/k;->d()I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 8
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/c/k;->d()I

    move-result v2

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    iget-object v2, v2, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    invoke-virtual {v2}, Lcom/tencent/liteav/e/c;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    iget-object v2, v2, Lcom/tencent/liteav/e/e;->g:Lcom/tencent/liteav/f/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/liteav/f/b;->j()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-string p1, "BasicVideoGenerate"

    const-string p2, "Encount EOF Video Has No Audio Append BGM,BGM is not end"

    .line 10
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    invoke-static {v2}, Lcom/tencent/liteav/e/e;->b(Lcom/tencent/liteav/e/e;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v5, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    iget-object v5, v5, Lcom/tencent/liteav/e/e;->h:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v5, :cond_3

    .line 13
    iget-object p1, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->h:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {p1}, Lcom/tencent/liteav/videoencoder/b;->b()V

    const-string p1, "BasicVideoGenerate"

    const-string p2, "signalEOSAndFlush"

    .line 14
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    monitor-exit v2

    return-void

    .line 16
    :cond_3
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    iget-object v2, v2, Lcom/tencent/liteav/e/e;->k:Lcom/tencent/liteav/f/j;

    invoke-virtual {v2}, Lcom/tencent/liteav/f/j;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    iget-object v2, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    invoke-static {v2}, Lcom/tencent/liteav/e/e;->b(Lcom/tencent/liteav/e/e;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 19
    :try_start_1
    iget-object v5, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    iget-object v5, v5, Lcom/tencent/liteav/e/e;->h:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v5, :cond_5

    .line 20
    iget-object p1, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->h:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {p1}, Lcom/tencent/liteav/videoencoder/b;->b()V

    const-string p1, "BasicVideoGenerate"

    const-string p2, "TailWaterMarkListener signalEOSAndFlush"

    .line 21
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    monitor-exit v2

    return-void

    .line 23
    :cond_5
    monitor-exit v2

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    invoke-static {p1}, Lcom/tencent/liteav/e/e;->j(Lcom/tencent/liteav/e/e;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 25
    iget-object p1, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    invoke-static {p1}, Lcom/tencent/liteav/e/e;->j(Lcom/tencent/liteav/e/e;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    invoke-virtual {p1}, Lcom/tencent/liteav/c/i;->l()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 27
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/c/k;->d()I

    move-result p1

    if-eq p1, v3, :cond_8

    .line 28
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/c/k;->d()I

    move-result p1

    if-ne p1, v4, :cond_a

    iget-object p1, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    invoke-virtual {p1}, Lcom/tencent/liteav/e/c;->h()Z

    move-result p1

    if-nez p1, :cond_a

    .line 29
    :cond_8
    iget-object p1, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->g:Lcom/tencent/liteav/f/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/tencent/liteav/f/b;->j()Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    const-string p1, "BasicVideoGenerate"

    const-string p2, "Encount EOF Video Has No Audio Append BGM,BGM is not end"

    .line 30
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Encount EOF Video didProcessFrame appendTailWaterMark, mLastVideoFrame = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    invoke-static {p2}, Lcom/tencent/liteav/e/e;->l(Lcom/tencent/liteav/e/e;)Lcom/tencent/liteav/d/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BasicVideoGenerate"

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    iget-object p2, p1, Lcom/tencent/liteav/e/e;->k:Lcom/tencent/liteav/f/j;

    invoke-static {p1}, Lcom/tencent/liteav/e/e;->l(Lcom/tencent/liteav/e/e;)Lcom/tencent/liteav/d/e;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    .line 33
    iget-object p1, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    iget-object p2, p1, Lcom/tencent/liteav/e/e;->k:Lcom/tencent/liteav/f/j;

    invoke-static {p1}, Lcom/tencent/liteav/e/e;->m(Lcom/tencent/liteav/e/e;)Lcom/tencent/liteav/d/e;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/liteav/f/j;->b:Lcom/tencent/liteav/d/e;

    .line 34
    iget-object p1, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->k:Lcom/tencent/liteav/f/j;

    invoke-virtual {p1}, Lcom/tencent/liteav/f/j;->d()V

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mLastVideoFrame width, height = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    invoke-static {p2}, Lcom/tencent/liteav/e/e;->l(Lcom/tencent/liteav/e/e;)Lcom/tencent/liteav/d/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->m()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    invoke-static {p2}, Lcom/tencent/liteav/e/e;->l(Lcom/tencent/liteav/e/e;)Lcom/tencent/liteav/d/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->n()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BasicVideoGenerate"

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_b
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    invoke-static {v2}, Lcom/tencent/liteav/e/e;->b(Lcom/tencent/liteav/e/e;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 37
    :try_start_2
    iget-object v5, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    iget-object v5, v5, Lcom/tencent/liteav/e/e;->h:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v5, :cond_c

    .line 38
    iget-object v5, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    iget-object v6, v5, Lcom/tencent/liteav/e/e;->h:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->m()I

    move-result v8

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->n()I

    move-result v9

    const-wide/16 v10, 0x3e8

    div-long v10, v0, v10

    move v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/liteav/videoencoder/b;->b(IIIJ)J

    .line 39
    :cond_c
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    iget-object p1, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    invoke-virtual {p1}, Lcom/tencent/liteav/c/i;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 41
    :try_start_3
    iget-object p1, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    invoke-static {p1}, Lcom/tencent/liteav/e/e;->j(Lcom/tencent/liteav/e/e;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 43
    :goto_1
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/c/k;->d()I

    move-result p1

    if-ne p1, v4, :cond_11

    .line 44
    iget-object p1, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    invoke-virtual {p1}, Lcom/tencent/liteav/e/d;->p()V

    goto :goto_2

    .line 45
    :cond_d
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/c/k;->d()I

    move-result p1

    if-ne p1, v4, :cond_f

    .line 46
    iget-object p1, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    invoke-virtual {p1}, Lcom/tencent/liteav/e/d;->o()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 47
    iget-object p1, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->k:Lcom/tencent/liteav/f/j;

    invoke-virtual {p1}, Lcom/tencent/liteav/f/j;->b()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 48
    iget-object p1, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->k:Lcom/tencent/liteav/f/j;

    invoke-virtual {p1}, Lcom/tencent/liteav/f/j;->f()V

    goto :goto_2

    .line 49
    :cond_e
    iget-object p1, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    invoke-virtual {p1}, Lcom/tencent/liteav/e/d;->p()V

    goto :goto_2

    .line 50
    :cond_f
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/c/k;->d()I

    move-result p1

    if-ne p1, v3, :cond_11

    .line 51
    iget-object p1, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->d:Lcom/tencent/liteav/e/p;

    invoke-virtual {p1}, Lcom/tencent/liteav/e/p;->c()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 52
    iget-object p1, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->k:Lcom/tencent/liteav/f/j;

    invoke-virtual {p1}, Lcom/tencent/liteav/f/j;->b()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 53
    iget-object p1, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->k:Lcom/tencent/liteav/f/j;

    invoke-virtual {p1}, Lcom/tencent/liteav/f/j;->f()V

    goto :goto_2

    .line 54
    :cond_10
    iget-object p1, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->d:Lcom/tencent/liteav/e/p;

    invoke-virtual {p1}, Lcom/tencent/liteav/e/p;->h()V

    .line 55
    :cond_11
    :goto_2
    iget-object p1, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    invoke-static {p1, p2}, Lcom/tencent/liteav/e/e;->a(Lcom/tencent/liteav/e/e;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    return-void

    :catchall_2
    move-exception p1

    .line 56
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public b(ILcom/tencent/liteav/d/e;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/e$k;->a:Lcom/tencent/liteav/e/e;

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->m()I

    move-result v2

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->n()I

    move-result v3

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v4

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/e/e;->a(IIIJ)I

    move-result p1

    return p1
.end method
