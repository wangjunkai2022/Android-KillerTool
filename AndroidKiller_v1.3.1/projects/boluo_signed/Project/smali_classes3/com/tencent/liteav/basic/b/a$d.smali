.class public Lcom/tencent/liteav/basic/b/a$d;
.super Ljava/lang/Object;
.source "TXCVideoJitterBuffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/b/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/basic/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/basic/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/basic/b/a$d;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$d;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->b(Lcom/tencent/liteav/basic/b/a;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$d;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->b(Lcom/tencent/liteav/basic/b/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$d;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->c(Lcom/tencent/liteav/basic/b/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$d;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/b/a;->c()V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$d;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->d(Lcom/tencent/liteav/basic/b/a;)Lcom/tencent/liteav/basic/g/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a$d;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v1}, Lcom/tencent/liteav/basic/b/a;->e(Lcom/tencent/liteav/basic/b/a;)Lcom/tencent/liteav/basic/b/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a$d;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v1}, Lcom/tencent/liteav/basic/b/a;->e(Lcom/tencent/liteav/basic/b/a;)Lcom/tencent/liteav/basic/b/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/liteav/basic/b/b;->b(Lcom/tencent/liteav/basic/g/b;)V

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$d;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->f(Lcom/tencent/liteav/basic/b/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$d;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->e(Lcom/tencent/liteav/basic/b/a;)Lcom/tencent/liteav/basic/b/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$d;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->f(Lcom/tencent/liteav/basic/b/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/g/b;

    .line 8
    iget-object v3, p0, Lcom/tencent/liteav/basic/b/a$d;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v3}, Lcom/tencent/liteav/basic/b/a;->e(Lcom/tencent/liteav/basic/b/a;)Lcom/tencent/liteav/basic/b/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/liteav/basic/b/b;->t()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 9
    iget-object v3, p0, Lcom/tencent/liteav/basic/b/a$d;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v3}, Lcom/tencent/liteav/basic/b/a;->g(Lcom/tencent/liteav/basic/b/a;)J

    move-result-wide v3

    .line 10
    :cond_3
    iget-wide v5, v0, Lcom/tencent/liteav/basic/g/b;->pts:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a$d;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v1}, Lcom/tencent/liteav/basic/b/a;->e(Lcom/tencent/liteav/basic/b/a;)Lcom/tencent/liteav/basic/b/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/liteav/basic/b/b;->c(Lcom/tencent/liteav/basic/g/b;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$d;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->f(Lcom/tencent/liteav/basic/b/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v3

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$d;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->h(Lcom/tencent/liteav/basic/b/a;)J

    move-result-wide v5

    const-wide/16 v7, 0xc8

    add-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-lez v0, :cond_8

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$d;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->i(Lcom/tencent/liteav/basic/b/a;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/tencent/liteav/basic/b/a$d;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v7}, Lcom/tencent/liteav/basic/b/a;->d()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/liteav/basic/b/a;->b(Lcom/tencent/liteav/basic/b/a;J)J

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$d;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->j(Lcom/tencent/liteav/basic/b/a;)J

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$d;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/b/a;->e()J

    move-result-wide v5

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$d;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->k(Lcom/tencent/liteav/basic/b/a;)J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-static {v0, v7, v8}, Lcom/tencent/liteav/basic/b/a;->c(Lcom/tencent/liteav/basic/b/a;J)J

    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$d;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->l(Lcom/tencent/liteav/basic/b/a;)J

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$d;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->m(Lcom/tencent/liteav/basic/b/a;)J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$d;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->k(Lcom/tencent/liteav/basic/b/a;)J

    move-result-wide v1

    iget-object v7, p0, Lcom/tencent/liteav/basic/b/a$d;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v7}, Lcom/tencent/liteav/basic/b/a;->m(Lcom/tencent/liteav/basic/b/a;)J

    move-result-wide v7

    div-long/2addr v1, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/b/a;->d(Lcom/tencent/liteav/basic/b/a;J)J

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$d;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->n(Lcom/tencent/liteav/basic/b/a;)J

    move-result-wide v0

    cmp-long v2, v5, v0

    if-lez v2, :cond_7

    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$d;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0, v5, v6}, Lcom/tencent/liteav/basic/b/a;->e(Lcom/tencent/liteav/basic/b/a;J)J

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$d;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0, v3, v4}, Lcom/tencent/liteav/basic/b/a;->a(Lcom/tencent/liteav/basic/b/a;J)J

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$d;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->o(Lcom/tencent/liteav/basic/b/a;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$d;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->p(Lcom/tencent/liteav/basic/b/a;)V

    :cond_9
    return-void
.end method
