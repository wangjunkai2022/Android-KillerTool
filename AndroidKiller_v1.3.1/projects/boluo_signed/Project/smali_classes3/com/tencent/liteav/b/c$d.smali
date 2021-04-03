.class public Lcom/tencent/liteav/b/c$d;
.super Ljava/lang/Object;
.source "TXCombineDecAndRender.java"

# interfaces
.implements Lcom/tencent/liteav/b/a$a;


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
    iput-object p1, p0, Lcom/tencent/liteav/b/c$d;->a:Lcom/tencent/liteav/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/liteav/d/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/b/c$d;->a:Lcom/tencent/liteav/b/c;

    invoke-static {v0}, Lcom/tencent/liteav/b/c;->o(Lcom/tencent/liteav/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/b/c$d;->a:Lcom/tencent/liteav/b/c;

    invoke-static {v0}, Lcom/tencent/liteav/b/c;->s(Lcom/tencent/liteav/b/c;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    const-wide/16 v0, 0xa

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio1 frame put one:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", AudioBlockingQueue size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/b/c$d;->a:Lcom/tencent/liteav/b/c;

    invoke-static {v1}, Lcom/tencent/liteav/b/c;->s(Lcom/tencent/liteav/b/c;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCombineDecAndRender"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/b/c$d;->a:Lcom/tencent/liteav/b/c;

    invoke-static {v0}, Lcom/tencent/liteav/b/c;->s(Lcom/tencent/liteav/b/c;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/b/c$d;->a:Lcom/tencent/liteav/b/c;

    invoke-static {p1}, Lcom/tencent/liteav/b/c;->t(Lcom/tencent/liteav/b/c;)V

    return-void
.end method

.method public b(Lcom/tencent/liteav/d/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/b/c$d;->a:Lcom/tencent/liteav/b/c;

    invoke-static {v0}, Lcom/tencent/liteav/b/c;->o(Lcom/tencent/liteav/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video1 frame put one:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",VideoBlockingQueue size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/b/c$d;->a:Lcom/tencent/liteav/b/c;

    invoke-static {v1}, Lcom/tencent/liteav/b/c;->p(Lcom/tencent/liteav/b/c;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCombineDecAndRender"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/b/c$d;->a:Lcom/tencent/liteav/b/c;

    invoke-static {v0}, Lcom/tencent/liteav/b/c;->p(Lcom/tencent/liteav/b/c;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/b/c$d;->a:Lcom/tencent/liteav/b/c;

    invoke-static {v0}, Lcom/tencent/liteav/b/c;->r(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/b/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/b/c$d;->a:Lcom/tencent/liteav/b/c;

    invoke-static {v0}, Lcom/tencent/liteav/b/c;->r(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/b/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/b/i;->a(Lcom/tencent/liteav/d/e;I)V

    :cond_1
    return-void
.end method
