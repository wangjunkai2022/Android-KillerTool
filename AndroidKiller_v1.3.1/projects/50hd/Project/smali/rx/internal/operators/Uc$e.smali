.class final Lrx/internal/operators/Uc$e;
.super Lrx/Ra;
.source "SourceFile"

# interfaces
.implements Lrx/Sa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/Uc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Ra<",
        "TT;>;",
        "Lrx/Sa;"
    }
.end annotation


# static fields
.field static final f:[Lrx/internal/operators/Uc$b;

.field static final g:[Lrx/internal/operators/Uc$b;


# instance fields
.field final h:Lrx/internal/operators/Uc$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/Uc$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:Z

.field volatile j:Z

.field final k:Lrx/internal/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/h<",
            "Lrx/internal/operators/Uc$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field l:[Lrx/internal/operators/Uc$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/Uc$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile m:J

.field n:J

.field final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field p:Z

.field q:Z

.field r:J

.field s:J

.field volatile t:Lrx/na;

.field u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx/internal/operators/Uc$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Lrx/internal/operators/Uc$b;

    sput-object v1, Lrx/internal/operators/Uc$e;->f:[Lrx/internal/operators/Uc$b;

    .line 2
    new-array v0, v0, [Lrx/internal/operators/Uc$b;

    sput-object v0, Lrx/internal/operators/Uc$e;->g:[Lrx/internal/operators/Uc$b;

    return-void
.end method

.method public constructor <init>(Lrx/internal/operators/Uc$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/Uc$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/Uc$e;->h:Lrx/internal/operators/Uc$d;

    .line 3
    new-instance p1, Lrx/internal/util/h;

    invoke-direct {p1}, Lrx/internal/util/h;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/Uc$e;->k:Lrx/internal/util/h;

    .line 4
    sget-object p1, Lrx/internal/operators/Uc$e;->f:[Lrx/internal/operators/Uc$b;

    iput-object p1, p0, Lrx/internal/operators/Uc$e;->l:[Lrx/internal/operators/Uc$b;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/Uc$e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lrx/Ra;->b(J)V

    return-void
.end method


# virtual methods
.method a(JJ)V
    .locals 6

    .line 9
    iget-wide v0, p0, Lrx/internal/operators/Uc$e;->s:J

    .line 10
    iget-object v2, p0, Lrx/internal/operators/Uc$e;->t:Lrx/na;

    sub-long p3, p1, p3

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-eqz v5, :cond_3

    .line 11
    iput-wide p1, p0, Lrx/internal/operators/Uc$e;->r:J

    if-eqz v2, :cond_1

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    .line 12
    iput-wide v3, p0, Lrx/internal/operators/Uc$e;->s:J

    add-long/2addr v0, p3

    .line 13
    invoke-interface {v2, v0, v1}, Lrx/na;->request(J)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v2, p3, p4}, Lrx/na;->request(J)V

    goto :goto_0

    :cond_1
    add-long/2addr v0, p3

    cmp-long p1, v0, v3

    if-gez p1, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    .line 15
    :cond_2
    iput-wide v0, p0, Lrx/internal/operators/Uc$e;->s:J

    goto :goto_0

    :cond_3
    cmp-long p1, v0, v3

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    .line 16
    iput-wide v3, p0, Lrx/internal/operators/Uc$e;->s:J

    .line 17
    invoke-interface {v2, v0, v1}, Lrx/na;->request(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method a(Lrx/internal/operators/Uc$b;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/Uc$b<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/Uc$e;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/Uc$e;->k:Lrx/internal/util/h;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lrx/internal/operators/Uc$e;->j:Z

    if-eqz v2, :cond_1

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_1
    iget-object v1, p0, Lrx/internal/operators/Uc$e;->k:Lrx/internal/util/h;

    invoke-virtual {v1, p1}, Lrx/internal/util/h;->a(Ljava/lang/Object;)Z

    .line 6
    iget-wide v1, p0, Lrx/internal/operators/Uc$e;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lrx/internal/operators/Uc$e;->m:J

    .line 7
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method b(Lrx/internal/operators/Uc$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/Uc$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrx/Ra;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/Uc$e;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lrx/internal/operators/Uc$e;->u:Ljava/util/List;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lrx/internal/operators/Uc$e;->u:Ljava/util/List;

    .line 7
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iput-boolean v1, p0, Lrx/internal/operators/Uc$e;->v:Z

    .line 9
    :goto_0
    iput-boolean v1, p0, Lrx/internal/operators/Uc$e;->q:Z

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_3
    iput-boolean v1, p0, Lrx/internal/operators/Uc$e;->p:Z

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    iget-wide v0, p0, Lrx/internal/operators/Uc$e;->r:J

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p1, Lrx/internal/operators/Uc$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p0}, Lrx/internal/operators/Uc$e;->o()[Lrx/internal/operators/Uc$b;

    move-result-object p1

    .line 16
    array-length v3, p1

    move-wide v5, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v7, p1, v4

    if-eqz v7, :cond_5

    .line 17
    iget-object v7, v7, Lrx/internal/operators/Uc$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move-wide v3, v5

    .line 18
    :goto_2
    invoke-virtual {p0, v3, v4, v0, v1}, Lrx/internal/operators/Uc$e;->a(JJ)V

    .line 19
    :goto_3
    invoke-virtual {p0}, Lrx/Ra;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 20
    :cond_7
    monitor-enter p0

    .line 21
    :try_start_1
    iget-boolean p1, p0, Lrx/internal/operators/Uc$e;->q:Z

    if-nez p1, :cond_8

    .line 22
    iput-boolean v2, p0, Lrx/internal/operators/Uc$e;->p:Z

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_8
    iput-boolean v2, p0, Lrx/internal/operators/Uc$e;->q:Z

    .line 25
    iget-object p1, p0, Lrx/internal/operators/Uc$e;->u:Ljava/util/List;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lrx/internal/operators/Uc$e;->u:Ljava/util/List;

    .line 27
    iget-boolean v0, p0, Lrx/internal/operators/Uc$e;->v:Z

    .line 28
    iput-boolean v2, p0, Lrx/internal/operators/Uc$e;->v:Z

    .line 29
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    iget-wide v3, p0, Lrx/internal/operators/Uc$e;->r:J

    if-eqz p1, :cond_9

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v5, v3

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/Uc$b;

    .line 32
    iget-object v1, v1, Lrx/internal/operators/Uc$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_4

    :cond_9
    move-wide v5, v3

    :cond_a
    if-eqz v0, :cond_c

    .line 33
    invoke-virtual {p0}, Lrx/internal/operators/Uc$e;->o()[Lrx/internal/operators/Uc$b;

    move-result-object p1

    .line 34
    array-length v0, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_c

    aget-object v7, p1, v1

    if-eqz v7, :cond_b

    .line 35
    iget-object v7, v7, Lrx/internal/operators/Uc$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 36
    :cond_c
    invoke-virtual {p0, v5, v6, v3, v4}, Lrx/internal/operators/Uc$e;->a(JJ)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method c(Lrx/internal/operators/Uc$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/Uc$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/Uc$e;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/Uc$e;->k:Lrx/internal/util/h;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/Uc$e;->j:Z

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lrx/internal/operators/Uc$e;->k:Lrx/internal/util/h;

    invoke-virtual {v1, p1}, Lrx/internal/util/h;->b(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lrx/internal/operators/Uc$e;->k:Lrx/internal/util/h;

    invoke-virtual {p1}, Lrx/internal/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lrx/internal/operators/Uc$e;->f:[Lrx/internal/operators/Uc$b;

    iput-object p1, p0, Lrx/internal/operators/Uc$e;->l:[Lrx/internal/operators/Uc$b;

    .line 8
    :cond_2
    iget-wide v1, p0, Lrx/internal/operators/Uc$e;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lrx/internal/operators/Uc$e;->m:J

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method o()[Lrx/internal/operators/Uc$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lrx/internal/operators/Uc$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Uc$e;->k:Lrx/internal/util/h;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/Uc$e;->k:Lrx/internal/util/h;

    invoke-virtual {v1}, Lrx/internal/util/h;->d()[Ljava/lang/Object;

    move-result-object v1

    .line 3
    array-length v2, v1

    .line 4
    new-array v3, v2, [Lrx/internal/operators/Uc$b;

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/Uc$e;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/Uc$e;->i:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/Uc$e;->h:Lrx/internal/operators/Uc$d;

    invoke-interface {v0}, Lrx/internal/operators/Uc$d;->complete()V

    .line 4
    invoke-virtual {p0}, Lrx/internal/operators/Uc$e;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/Uc$e;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/Uc$e;->i:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/Uc$e;->h:Lrx/internal/operators/Uc$d;

    invoke-interface {v0, p1}, Lrx/internal/operators/Uc$d;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lrx/internal/operators/Uc$e;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/Uc$e;->i:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/Uc$e;->h:Lrx/internal/operators/Uc$d;

    invoke-interface {v0, p1}, Lrx/internal/operators/Uc$d;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lrx/internal/operators/Uc$e;->q()V

    :cond_0
    return-void
.end method

.method p()V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/Vc;

    invoke-direct {v0, p0}, Lrx/internal/operators/Vc;-><init>(Lrx/internal/operators/Uc$e;)V

    invoke-static {v0}, Lrx/j/g;->a(Lrx/b/a;)Lrx/Sa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    return-void
.end method

.method q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Uc$e;->l:[Lrx/internal/operators/Uc$b;

    .line 2
    iget-wide v1, p0, Lrx/internal/operators/Uc$e;->n:J

    iget-wide v3, p0, Lrx/internal/operators/Uc$e;->m:J

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    .line 3
    iget-object v1, p0, Lrx/internal/operators/Uc$e;->k:Lrx/internal/util/h;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/Uc$e;->l:[Lrx/internal/operators/Uc$b;

    .line 5
    iget-object v2, p0, Lrx/internal/operators/Uc$e;->k:Lrx/internal/util/h;

    invoke-virtual {v2}, Lrx/internal/util/h;->d()[Ljava/lang/Object;

    move-result-object v2

    .line 6
    array-length v3, v2

    .line 7
    array-length v4, v0

    if-eq v4, v3, :cond_0

    .line 8
    new-array v0, v3, [Lrx/internal/operators/Uc$b;

    .line 9
    iput-object v0, p0, Lrx/internal/operators/Uc$e;->l:[Lrx/internal/operators/Uc$b;

    .line 10
    :cond_0
    invoke-static {v2, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-wide v2, p0, Lrx/internal/operators/Uc$e;->m:J

    iput-wide v2, p0, Lrx/internal/operators/Uc$e;->n:J

    .line 12
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13
    :cond_1
    :goto_0
    iget-object v1, p0, Lrx/internal/operators/Uc$e;->h:Lrx/internal/operators/Uc$d;

    .line 14
    array-length v2, v0

    :goto_1
    if-ge v5, v2, :cond_3

    aget-object v3, v0, v5

    if-eqz v3, :cond_2

    .line 15
    invoke-interface {v1, v3}, Lrx/internal/operators/Uc$d;->a(Lrx/internal/operators/Uc$b;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setProducer(Lrx/na;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Uc$e;->t:Lrx/na;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lrx/internal/operators/Uc$e;->t:Lrx/na;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lrx/internal/operators/Uc$e;->b(Lrx/internal/operators/Uc$b;)V

    .line 4
    invoke-virtual {p0}, Lrx/internal/operators/Uc$e;->q()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only a single producer can be set on a Subscriber."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
