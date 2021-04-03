.class final Lrx/d/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/na;
.implements Lrx/Sa;
.implements Lrx/ma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/na;",
        "Lrx/Sa;",
        "Lrx/ma<",
        "Lrx/la<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lrx/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d/h<",
            "TS;TT;>;"
        }
    .end annotation
.end field

.field private final c:Lrx/e/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e/j<",
            "Lrx/la<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final d:Lrx/j/c;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final h:Lrx/d/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d/h$c<",
            "Lrx/la<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field i:Z

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field k:Lrx/na;

.field l:J


# direct methods
.method public constructor <init>(Lrx/d/h;Ljava/lang/Object;Lrx/d/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d/h<",
            "TS;TT;>;TS;",
            "Lrx/d/h$c<",
            "Lrx/la<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrx/j/c;

    invoke-direct {v0}, Lrx/j/c;-><init>()V

    iput-object v0, p0, Lrx/d/h$b;->d:Lrx/j/c;

    .line 3
    iput-object p1, p0, Lrx/d/h$b;->b:Lrx/d/h;

    .line 4
    new-instance p1, Lrx/e/j;

    invoke-direct {p1, p0}, Lrx/e/j;-><init>(Lrx/ma;)V

    iput-object p1, p0, Lrx/d/h$b;->c:Lrx/e/j;

    .line 5
    iput-object p2, p0, Lrx/d/h$b;->g:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lrx/d/h$b;->h:Lrx/d/h$c;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/d/h$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lrx/d/h$b;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lrx/d/h$b;->e:Z

    .line 5
    iget-object v0, p0, Lrx/d/h$b;->h:Lrx/d/h$c;

    invoke-virtual {v0, p1}, Lrx/d/h$c;->onError(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lrx/d/h$b;->o()V

    :goto_0
    return-void
.end method

.method private b(Lrx/la;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "+TT;>;)V"
        }
    .end annotation

    .line 7
    invoke-static {}, Lrx/internal/operators/o;->aa()Lrx/internal/operators/o;

    move-result-object v0

    .line 8
    iget-wide v1, p0, Lrx/d/h$b;->l:J

    .line 9
    new-instance v3, Lrx/d/i;

    invoke-direct {v3, p0, v1, v2, v0}, Lrx/d/i;-><init>(Lrx/d/h$b;JLrx/internal/operators/o;)V

    .line 10
    iget-object v1, p0, Lrx/d/h$b;->d:Lrx/j/c;

    invoke-virtual {v1, v3}, Lrx/j/c;->a(Lrx/Sa;)V

    .line 11
    new-instance v1, Lrx/d/j;

    invoke-direct {v1, p0, v3}, Lrx/d/j;-><init>(Lrx/d/h$b;Lrx/Ra;)V

    invoke-virtual {p1, v1}, Lrx/la;->e(Lrx/b/a;)Lrx/la;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v3}, Lrx/la;->a(Lrx/Ra;)Lrx/Sa;

    .line 13
    iget-object p1, p0, Lrx/d/h$b;->h:Lrx/d/h$c;

    invoke-virtual {p1, v0}, Lrx/d/h$c;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lrx/la;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "+TT;>;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lrx/d/h$b;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrx/d/h$b;->f:Z

    .line 6
    iget-boolean v0, p0, Lrx/d/h$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lrx/d/h$b;->b(Lrx/la;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onNext called multiple times!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lrx/na;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/d/h$b;->k:Lrx/na;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lrx/d/h$b;->k:Lrx/na;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setConcatProducer may be called at most once!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/d/h$b;->b:Lrx/d/h;

    iget-object v1, p0, Lrx/d/h$b;->g:Ljava/lang/Object;

    iget-object v2, p0, Lrx/d/h$b;->c:Lrx/e/j;

    invoke-virtual {v0, v1, p1, p2, v2}, Lrx/d/h;->a(Ljava/lang/Object;JLrx/ma;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrx/d/h$b;->g:Ljava/lang/Object;

    return-void
.end method

.method public c(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    cmp-long v2, p1, v0

    if-ltz v2, :cond_6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrx/d/h$b;->i:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lrx/d/h$b;->j:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v0, p0, Lrx/d/h$b;->j:Ljava/util/List;

    .line 6
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lrx/d/h$b;->i:Z

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    invoke-virtual {p0, p1, p2}, Lrx/d/h$b;->d(J)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 11
    :cond_3
    monitor-enter p0

    .line 12
    :try_start_1
    iget-object p1, p0, Lrx/d/h$b;->j:Ljava/util/List;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lrx/d/h$b;->i:Z

    .line 14
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lrx/d/h$b;->j:Ljava/util/List;

    .line 16
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lrx/d/h$b;->d(J)Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 21
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request can\'t be negative! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method d(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrx/d/h$b;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrx/d/h$b;->o()V

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lrx/d/h$b;->f:Z

    .line 4
    iput-wide p1, p0, Lrx/d/h$b;->l:J

    .line 5
    invoke-virtual {p0, p1, p2}, Lrx/d/h$b;->b(J)V

    .line 6
    iget-boolean p1, p0, Lrx/d/h$b;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrx/d/h$b;->d:Lrx/j/c;

    invoke-virtual {p1}, Lrx/j/c;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lrx/d/h$b;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lrx/d/h$b;->o()V

    return v1

    .line 8
    :cond_3
    iget-boolean p1, p0, Lrx/d/h$b;->f:Z

    if-nez p1, :cond_4

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No events emitted!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrx/d/h$b;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_4
    return v0

    :catch_0
    move-exception p1

    .line 10
    invoke-direct {p0, p1}, Lrx/d/h$b;->b(Ljava/lang/Throwable;)V

    return v1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/d/h$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/d/h$b;->d:Lrx/j/c;

    invoke-virtual {v0}, Lrx/j/c;->unsubscribe()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lrx/d/h$b;->b:Lrx/d/h;

    iget-object v1, p0, Lrx/d/h$b;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/d/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-direct {p0, v0}, Lrx/d/h$b;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/d/h$b;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/d/h$b;->e:Z

    .line 3
    iget-object v0, p0, Lrx/d/h$b;->h:Lrx/d/h$c;

    invoke-virtual {v0}, Lrx/d/h$c;->onCompleted()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Terminal event already emitted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/d/h$b;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/d/h$b;->e:Z

    .line 3
    iget-object v0, p0, Lrx/d/h$b;->h:Lrx/d/h$c;

    invoke-virtual {v0, p1}, Lrx/d/h$c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Terminal event already emitted."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/la;

    invoke-virtual {p0, p1}, Lrx/d/h$b;->a(Lrx/la;)V

    return-void
.end method

.method public request(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    cmp-long v2, p1, v0

    if-ltz v2, :cond_7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrx/d/h$b;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lrx/d/h$b;->j:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v0, p0, Lrx/d/h$b;->j:Ljava/util/List;

    .line 6
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iput-boolean v1, p0, Lrx/d/h$b;->i:Z

    const/4 v1, 0x0

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v0, p0, Lrx/d/h$b;->k:Lrx/na;

    invoke-interface {v0, p1, p2}, Lrx/na;->request(J)V

    if-eqz v1, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0, p1, p2}, Lrx/d/h$b;->d(J)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 11
    :cond_4
    monitor-enter p0

    .line 12
    :try_start_1
    iget-object p1, p0, Lrx/d/h$b;->j:Ljava/util/List;

    if-nez p1, :cond_5

    .line 13
    iput-boolean v2, p0, Lrx/d/h$b;->i:Z

    .line 14
    monitor-exit p0

    return-void

    :cond_5
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lrx/d/h$b;->j:Ljava/util/List;

    .line 16
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lrx/d/h$b;->d(J)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 21
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request can\'t be negative! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public unsubscribe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/d/h$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lrx/d/h$b;->i:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx/d/h$b;->j:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lrx/d/h$b;->j:Ljava/util/List;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    iput-boolean v1, p0, Lrx/d/h$b;->i:Z

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lrx/d/h$b;->o()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
