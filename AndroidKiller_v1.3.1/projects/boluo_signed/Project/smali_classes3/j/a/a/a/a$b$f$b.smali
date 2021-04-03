.class public Lj/a/a/a/a$b$f$b;
.super Lj/a/a/b/a/l$c;
.source "CacheManagingDrawTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/a$b$f;->b(Z)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/b/a/l$c<",
        "Lj/a/a/b/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lj/a/a/b/a/d;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lj/a/a/a/a$b$f;


# direct methods
.method public constructor <init>(Lj/a/a/a/a$b$f;Lj/a/a/b/a/d;ZIJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/a/a$b$f$b;->i:Lj/a/a/a/a$b$f;

    iput-object p2, p0, Lj/a/a/a/a$b$f$b;->c:Lj/a/a/b/a/d;

    iput-boolean p3, p0, Lj/a/a/a/a$b$f$b;->d:Z

    iput p4, p0, Lj/a/a/a/a$b$f$b;->e:I

    iput-wide p5, p0, Lj/a/a/a/a$b$f$b;->f:J

    iput-wide p7, p0, Lj/a/a/a/a$b$f$b;->g:J

    iput-wide p9, p0, Lj/a/a/a/a$b$f$b;->h:J

    invoke-direct {p0}, Lj/a/a/b/a/l$c;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lj/a/a/a/a$b$f$b;->a:I

    .line 3
    iput p1, p0, Lj/a/a/a/a$b$f$b;->b:I

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/b/a/d;)I
    .locals 10

    .line 2
    iget-object v0, p0, Lj/a/a/a/a$b$f$b;->i:Lj/a/a/a/a$b$f;

    invoke-static {v0}, Lj/a/a/a/a$b$f;->a(Lj/a/a/a/a$b$f;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    iget-object v0, p0, Lj/a/a/a/a$b$f$b;->i:Lj/a/a/a/a$b$f;

    invoke-static {v0}, Lj/a/a/a/a$b$f;->b(Lj/a/a/a/a$b$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lj/a/a/a/a$b$f$b;->c:Lj/a/a/b/a/d;

    invoke-virtual {v0}, Lj/a/a/b/a/d;->a()J

    move-result-wide v2

    iget-object v0, p0, Lj/a/a/a/a$b$f$b;->i:Lj/a/a/a/a$b$f;

    iget-object v0, v0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v0, v0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v0, v0, Lj/a/a/a/e;->g:Lj/a/a/b/a/f;

    iget-wide v4, v0, Lj/a/a/b/a/f;->a:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lj/a/a/b/a/d;->d()Lj/a/a/b/a/n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lj/a/a/b/a/n;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return v2

    .line 6
    :cond_2
    iget-boolean v0, p0, Lj/a/a/a/a$b$f$b;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lj/a/a/b/a/d;->t()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lj/a/a/b/a/d;->q()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return v2

    .line 7
    :cond_4
    invoke-virtual {p1}, Lj/a/a/b/a/d;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lj/a/a/a/a$b$f$b;->i:Lj/a/a/a/a$b$f;

    iget-object v0, v0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v0, v0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v9, v0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v3, v9, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->m:Lj/a/a/a/b;

    iget v5, p0, Lj/a/a/a/a$b$f$b;->a:I

    iget v6, p0, Lj/a/a/a/a$b$f$b;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lj/a/a/a/b;->a(Lj/a/a/b/a/d;IILj/a/a/b/a/f;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 9
    :cond_5
    iget-byte v0, p1, Lj/a/a/b/a/d;->n:B

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lj/a/a/b/a/d;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    .line 10
    :cond_6
    invoke-virtual {p1}, Lj/a/a/b/a/d;->k()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 11
    invoke-virtual {p1}, Lj/a/a/b/a/d;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lj/a/a/a/a$b$f$b;->f:J

    sub-long/2addr v3, v5

    iget-object v0, p0, Lj/a/a/a/a$b$f$b;->i:Lj/a/a/a/a$b$f;

    iget-object v0, v0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v0, v0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v0, v0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    iget-wide v5, v0, Lj/a/a/b/a/r/d;->f:J

    div-long/2addr v3, v5

    long-to-int v0, v3

    .line 12
    iget v3, p0, Lj/a/a/a/a$b$f$b;->b:I

    if-ne v3, v0, :cond_7

    .line 13
    iget v0, p0, Lj/a/a/a/a$b$f$b;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lj/a/a/a/a$b$f$b;->a:I

    goto :goto_0

    .line 14
    :cond_7
    iput v2, p0, Lj/a/a/a/a$b$f$b;->a:I

    .line 15
    iput v0, p0, Lj/a/a/a/a$b$f$b;->b:I

    .line 16
    :cond_8
    :goto_0
    iget-boolean v0, p0, Lj/a/a/a/a$b$f$b;->d:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lj/a/a/a/a$b$f$b;->i:Lj/a/a/a/a$b$f;

    invoke-static {v0}, Lj/a/a/a/a$b$f;->c(Lj/a/a/a/a$b$f;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 17
    :try_start_0
    iget-object v0, p0, Lj/a/a/a/a$b$f$b;->i:Lj/a/a/a/a$b$f;

    iget-object v0, v0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v0, v0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    invoke-static {v0}, Lj/a/a/a/a;->a(Lj/a/a/a/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object v3, p0, Lj/a/a/a/a$b$f$b;->i:Lj/a/a/a/a$b$f;

    iget-object v3, v3, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v3, v3, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    invoke-static {v3}, Lj/a/a/a/a;->a(Lj/a/a/a/a;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, p0, Lj/a/a/a/a$b$f$b;->g:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 19
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    return v1

    .line 21
    :cond_9
    :goto_1
    iget-object v0, p0, Lj/a/a/a/a$b$f$b;->i:Lj/a/a/a/a$b$f;

    invoke-static {v0, p1, v2}, Lj/a/a/a/a$b$f;->a(Lj/a/a/a/a$b$f;Lj/a/a/b/a/d;Z)B

    .line 22
    iget-boolean p1, p0, Lj/a/a/a/a$b$f$b;->d:Z

    if-nez p1, :cond_a

    .line 23
    invoke-static {}, Lj/a/a/b/d/b;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lj/a/a/a/a$b$f$b;->h:J

    sub-long/2addr v3, v5

    .line 24
    iget-object p1, p0, Lj/a/a/a/a$b$f$b;->i:Lj/a/a/a/a$b$f;

    iget-object p1, p1, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v0, p1, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v0, v0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    const-wide/16 v5, 0xed8

    invoke-static {p1}, Lj/a/a/a/a$b;->a(Lj/a/a/a/a$b;)I

    move-result p1

    int-to-long v7, p1

    mul-long v7, v7, v5

    cmp-long p1, v3, v7

    if-ltz p1, :cond_a

    return v1

    :cond_a
    return v2

    :cond_b
    :goto_2
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj/a/a/b/a/d;

    invoke-virtual {p0, p1}, Lj/a/a/a/a$b$f$b;->a(Lj/a/a/b/a/d;)I

    move-result p1

    return p1
.end method
