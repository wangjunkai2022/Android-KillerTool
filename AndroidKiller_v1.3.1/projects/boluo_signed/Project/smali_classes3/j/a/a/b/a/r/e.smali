.class public Lj/a/a/b/a/r/e;
.super Ljava/lang/Object;
.source "Danmakus.java"

# interfaces
.implements Lj/a/a/b/a/l;


# instance fields
.field public a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lj/a/a/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lj/a/a/b/a/r/e;

.field public c:Lj/a/a/b/a/d;

.field public d:Lj/a/a/b/a/d;

.field public e:Lj/a/a/b/a/d;

.field public f:Lj/a/a/b/a/d;

.field public volatile g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:I

.field public i:Z

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lj/a/a/b/a/r/e;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lj/a/a/b/a/r/e;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lj/a/a/b/a/r/e;-><init>(IZLj/a/a/b/a/l$a;)V

    return-void
.end method

.method public constructor <init>(IZLj/a/a/b/a/l$a;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lj/a/a/b/a/r/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput v1, p0, Lj/a/a/b/a/r/e;->h:I

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj/a/a/b/a/r/e;->j:Ljava/lang/Object;

    if-nez p1, :cond_0

    if-nez p3, :cond_3

    .line 8
    new-instance p3, Lj/a/a/b/a/l$d;

    invoke-direct {p3, p2}, Lj/a/a/b/a/l$d;-><init>(Z)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 9
    new-instance p3, Lj/a/a/b/a/l$e;

    invoke-direct {p3, p2}, Lj/a/a/b/a/l$e;-><init>(Z)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    .line 10
    new-instance p3, Lj/a/a/b/a/l$f;

    invoke-direct {p3, p2}, Lj/a/a/b/a/l$f;-><init>(Z)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 11
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lj/a/a/b/a/r/e;->a:Ljava/util/Collection;

    goto :goto_1

    .line 12
    :cond_4
    iput-boolean p2, p0, Lj/a/a/b/a/r/e;->i:Z

    .line 13
    invoke-virtual {p3, p2}, Lj/a/a/b/a/l$a;->a(Z)V

    .line 14
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2, p3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p2, p0, Lj/a/a/b/a/r/e;->a:Ljava/util/Collection;

    .line 15
    :goto_1
    iput p1, p0, Lj/a/a/b/a/r/e;->h:I

    .line 16
    iget-object p1, p0, Lj/a/a/b/a/r/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lj/a/a/b/a/d;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lj/a/a/b/a/r/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    iput v1, p0, Lj/a/a/b/a/r/e;->h:I

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj/a/a/b/a/r/e;->j:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, p1}, Lj/a/a/b/a/r/e;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, p1}, Lj/a/a/b/a/r/e;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public a()Lj/a/a/b/a/d;
    .locals 2

    .line 23
    iget-object v0, p0, Lj/a/a/b/a/r/e;->a:Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget v0, p0, Lj/a/a/b/a/r/e;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lj/a/a/b/a/r/e;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/b/a/d;

    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lj/a/a/b/a/r/e;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/b/a/d;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lj/a/a/b/a/d;
    .locals 1

    .line 22
    new-instance v0, Lj/a/a/b/a/e;

    invoke-direct {v0, p1}, Lj/a/a/b/a/e;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public a(JJ)Lj/a/a/b/a/l;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lj/a/a/b/a/r/e;->c(JJ)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 21
    new-instance p1, Lj/a/a/b/a/r/e;

    invoke-direct {p1, p2}, Lj/a/a/b/a/r/e;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lj/a/a/b/a/l$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a/b/a/l$b<",
            "-",
            "Lj/a/a/b/a/d;",
            "*>;)V"
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Lj/a/a/b/a/l$b;->b()V

    .line 28
    iget-object v0, p0, Lj/a/a/b/a/r/e;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/a/b/a/d;

    if-nez v1, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1, v1}, Lj/a/a/b/a/l$b;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    iget-object v1, p0, Lj/a/a/b/a/r/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 35
    iget-object v0, p0, Lj/a/a/b/a/r/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 36
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lj/a/a/b/a/l$b;->a()V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lj/a/a/b/a/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj/a/a/b/a/r/e;->i:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Lj/a/a/b/a/r/e;->h:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lj/a/a/b/a/r/e;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lj/a/a/b/a/r/e;->a:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 4
    iget-object v2, p0, Lj/a/a/b/a/r/e;->a:Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lj/a/a/b/a/r/e;->a:Ljava/util/Collection;

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_0
    iput-object p1, p0, Lj/a/a/b/a/r/e;->a:Ljava/util/Collection;

    .line 8
    :goto_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 9
    iput v1, p0, Lj/a/a/b/a/r/e;->h:I

    .line 10
    :cond_1
    iget-object v0, p0, Lj/a/a/b/a/r/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public a(Lj/a/a/b/a/d;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lj/a/a/b/a/d;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Lj/a/a/b/a/d;->a(Z)V

    .line 13
    :cond_1
    iget-object v1, p0, Lj/a/a/b/a/r/e;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lj/a/a/b/a/r/e;->a:Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lj/a/a/b/a/r/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 p1, 0x1

    .line 16
    monitor-exit v1

    return p1

    .line 17
    :cond_2
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(JJ)Lj/a/a/b/a/l;
    .locals 5

    .line 8
    iget-object v0, p0, Lj/a/a/b/a/r/e;->a:Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lj/a/a/b/a/r/e;->b:Lj/a/a/b/a/r/e;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    iget v0, p0, Lj/a/a/b/a/r/e;->h:I

    if-ne v0, v1, :cond_1

    .line 11
    new-instance v0, Lj/a/a/b/a/r/e;

    invoke-direct {v0, v1}, Lj/a/a/b/a/r/e;-><init>(I)V

    iput-object v0, p0, Lj/a/a/b/a/r/e;->b:Lj/a/a/b/a/r/e;

    .line 12
    iget-object v0, p0, Lj/a/a/b/a/r/e;->b:Lj/a/a/b/a/r/e;

    iget-object v2, p0, Lj/a/a/b/a/r/e;->j:Ljava/lang/Object;

    iput-object v2, v0, Lj/a/a/b/a/r/e;->j:Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lj/a/a/b/a/r/e;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lj/a/a/b/a/r/e;->b:Lj/a/a/b/a/r/e;

    iget-object v3, p0, Lj/a/a/b/a/r/e;->a:Ljava/util/Collection;

    invoke-virtual {v2, v3}, Lj/a/a/b/a/r/e;->a(Ljava/util/Collection;)V

    .line 15
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 16
    :cond_1
    new-instance v0, Lj/a/a/b/a/r/e;

    iget-boolean v2, p0, Lj/a/a/b/a/r/e;->i:Z

    invoke-direct {v0, v2}, Lj/a/a/b/a/r/e;-><init>(Z)V

    iput-object v0, p0, Lj/a/a/b/a/r/e;->b:Lj/a/a/b/a/r/e;

    .line 17
    iget-object v0, p0, Lj/a/a/b/a/r/e;->b:Lj/a/a/b/a/r/e;

    iget-object v2, p0, Lj/a/a/b/a/r/e;->j:Ljava/lang/Object;

    iput-object v2, v0, Lj/a/a/b/a/r/e;->j:Ljava/lang/Object;

    .line 18
    :cond_2
    :goto_0
    iget v0, p0, Lj/a/a/b/a/r/e;->h:I

    if-ne v0, v1, :cond_3

    .line 19
    iget-object p1, p0, Lj/a/a/b/a/r/e;->b:Lj/a/a/b/a/r/e;

    return-object p1

    .line 20
    :cond_3
    iget-object v0, p0, Lj/a/a/b/a/r/e;->c:Lj/a/a/b/a/d;

    if-nez v0, :cond_4

    const-string v0, "start"

    .line 21
    invoke-virtual {p0, v0}, Lj/a/a/b/a/r/e;->a(Ljava/lang/String;)Lj/a/a/b/a/d;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/b/a/r/e;->c:Lj/a/a/b/a/d;

    .line 22
    :cond_4
    iget-object v0, p0, Lj/a/a/b/a/r/e;->d:Lj/a/a/b/a/d;

    if-nez v0, :cond_5

    const-string v0, "end"

    .line 23
    invoke-virtual {p0, v0}, Lj/a/a/b/a/r/e;->a(Ljava/lang/String;)Lj/a/a/b/a/d;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/b/a/r/e;->d:Lj/a/a/b/a/d;

    .line 24
    :cond_5
    iget-object v0, p0, Lj/a/a/b/a/r/e;->b:Lj/a/a/b/a/r/e;

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lj/a/a/b/a/r/e;->c:Lj/a/a/b/a/d;

    invoke-virtual {v0}, Lj/a/a/b/a/d;->a()J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_6

    .line 26
    iget-object v0, p0, Lj/a/a/b/a/r/e;->d:Lj/a/a/b/a/d;

    invoke-virtual {v0}, Lj/a/a/b/a/d;->a()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_6

    .line 27
    iget-object p1, p0, Lj/a/a/b/a/r/e;->b:Lj/a/a/b/a/r/e;

    return-object p1

    .line 28
    :cond_6
    iget-object v0, p0, Lj/a/a/b/a/r/e;->c:Lj/a/a/b/a/d;

    invoke-virtual {v0, p1, p2}, Lj/a/a/b/a/d;->c(J)V

    .line 29
    iget-object p1, p0, Lj/a/a/b/a/r/e;->d:Lj/a/a/b/a/d;

    invoke-virtual {p1, p3, p4}, Lj/a/a/b/a/d;->c(J)V

    .line 30
    iget-object p1, p0, Lj/a/a/b/a/r/e;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 31
    :try_start_1
    iget-object p2, p0, Lj/a/a/b/a/r/e;->b:Lj/a/a/b/a/r/e;

    iget-object p3, p0, Lj/a/a/b/a/r/e;->a:Ljava/util/Collection;

    check-cast p3, Ljava/util/SortedSet;

    iget-object p4, p0, Lj/a/a/b/a/r/e;->c:Lj/a/a/b/a/d;

    iget-object v0, p0, Lj/a/a/b/a/r/e;->d:Lj/a/a/b/a/d;

    invoke-interface {p3, p4, v0}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p3

    invoke-virtual {p2, p3}, Lj/a/a/b/a/r/e;->a(Ljava/util/Collection;)V

    .line 32
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    iget-object p1, p0, Lj/a/a/b/a/r/e;->b:Lj/a/a/b/a/r/e;

    return-object p1

    :catchall_1
    move-exception p2

    .line 34
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 38
    iget-object v0, p0, Lj/a/a/b/a/r/e;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Lj/a/a/b/a/l$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a/b/a/l$b<",
            "-",
            "Lj/a/a/b/a/d;",
            "*>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lj/a/a/b/a/r/e;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    invoke-virtual {p0, p1}, Lj/a/a/b/a/r/e;->a(Lj/a/a/b/a/l$b;)V

    .line 37
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lj/a/a/b/a/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj/a/a/b/a/r/e;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj/a/a/b/a/r/e;->a:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lj/a/a/b/a/r/e;->a:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lj/a/a/b/a/r/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 5
    :try_start_2
    monitor-exit v0

    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public c()Lj/a/a/b/a/d;
    .locals 2

    .line 12
    iget-object v0, p0, Lj/a/a/b/a/r/e;->a:Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget v0, p0, Lj/a/a/b/a/r/e;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lj/a/a/b/a/r/e;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/b/a/d;

    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lj/a/a/b/a/r/e;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/b/a/d;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(JJ)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/Collection<",
            "Lj/a/a/b/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lj/a/a/b/a/r/e;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lj/a/a/b/a/r/e;->a:Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj/a/a/b/a/r/e;->b:Lj/a/a/b/a/r/e;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lj/a/a/b/a/r/e;

    iget-boolean v1, p0, Lj/a/a/b/a/r/e;->i:Z

    invoke-direct {v0, v1}, Lj/a/a/b/a/r/e;-><init>(Z)V

    iput-object v0, p0, Lj/a/a/b/a/r/e;->b:Lj/a/a/b/a/r/e;

    .line 4
    iget-object v0, p0, Lj/a/a/b/a/r/e;->b:Lj/a/a/b/a/r/e;

    iget-object v1, p0, Lj/a/a/b/a/r/e;->j:Ljava/lang/Object;

    iput-object v1, v0, Lj/a/a/b/a/r/e;->j:Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Lj/a/a/b/a/r/e;->f:Lj/a/a/b/a/d;

    if-nez v0, :cond_2

    const-string v0, "start"

    .line 6
    invoke-virtual {p0, v0}, Lj/a/a/b/a/r/e;->a(Ljava/lang/String;)Lj/a/a/b/a/d;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/b/a/r/e;->f:Lj/a/a/b/a/d;

    .line 7
    :cond_2
    iget-object v0, p0, Lj/a/a/b/a/r/e;->e:Lj/a/a/b/a/d;

    if-nez v0, :cond_3

    const-string v0, "end"

    .line 8
    invoke-virtual {p0, v0}, Lj/a/a/b/a/r/e;->a(Ljava/lang/String;)Lj/a/a/b/a/d;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/b/a/r/e;->e:Lj/a/a/b/a/d;

    .line 9
    :cond_3
    iget-object v0, p0, Lj/a/a/b/a/r/e;->f:Lj/a/a/b/a/d;

    invoke-virtual {v0, p1, p2}, Lj/a/a/b/a/d;->c(J)V

    .line 10
    iget-object p1, p0, Lj/a/a/b/a/r/e;->e:Lj/a/a/b/a/d;

    invoke-virtual {p1, p3, p4}, Lj/a/a/b/a/d;->c(J)V

    .line 11
    iget-object p1, p0, Lj/a/a/b/a/r/e;->a:Ljava/util/Collection;

    check-cast p1, Ljava/util/SortedSet;

    iget-object p2, p0, Lj/a/a/b/a/r/e;->f:Lj/a/a/b/a/d;

    iget-object p3, p0, Lj/a/a/b/a/r/e;->e:Lj/a/a/b/a/d;

    invoke-interface {p1, p2, p3}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lj/a/a/b/a/d;)Z
    .locals 1

    .line 16
    iget-object v0, p0, Lj/a/a/b/a/r/e;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/a/a/b/a/r/e;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj/a/a/b/a/r/e;->a:Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lj/a/a/b/a/r/e;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 4
    iget-object v1, p0, Lj/a/a/b/a/r/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lj/a/a/b/a/r/e;->b:Lj/a/a/b/a/r/e;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lj/a/a/b/a/r/e;->b:Lj/a/a/b/a/r/e;

    const-string v0, "start"

    .line 8
    invoke-virtual {p0, v0}, Lj/a/a/b/a/r/e;->a(Ljava/lang/String;)Lj/a/a/b/a/d;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/b/a/r/e;->c:Lj/a/a/b/a/d;

    const-string v0, "end"

    .line 9
    invoke-virtual {p0, v0}, Lj/a/a/b/a/r/e;->a(Ljava/lang/String;)Lj/a/a/b/a/d;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/b/a/r/e;->d:Lj/a/a/b/a/d;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/b/a/r/e;->a:Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/b/a/r/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
