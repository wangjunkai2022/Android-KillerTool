.class public final Le/i/a/a/v0/b0/p;
.super Ljava/lang/Object;
.source "SimpleCache.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/Cache;


# static fields
.field public static final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Z


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Le/i/a/a/v0/b0/e;

.field public final c:Le/i/a/a/v0/b0/j;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:J

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Le/i/a/a/v0/b0/p;->g:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Le/i/a/a/v0/b0/e;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Le/i/a/a/v0/b0/p;-><init>(Ljava/io/File;Le/i/a/a/v0/b0/e;[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Le/i/a/a/v0/b0/e;Le/i/a/a/v0/b0/j;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Le/i/a/a/v0/b0/p;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Le/i/a/a/v0/b0/p;->a:Ljava/io/File;

    .line 6
    iput-object p2, p0, Le/i/a/a/v0/b0/p;->b:Le/i/a/a/v0/b0/e;

    .line 7
    iput-object p3, p0, Le/i/a/a/v0/b0/p;->c:Le/i/a/a/v0/b0/j;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/i/a/a/v0/b0/p;->d:Ljava/util/HashMap;

    .line 9
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 10
    new-instance p2, Le/i/a/a/v0/b0/p$a;

    const-string/jumbo p3, "SimpleCache.initialize()"

    invoke-direct {p2, p0, p3, p1}, Le/i/a/a/v0/b0/p$a;-><init>(Le/i/a/a/v0/b0/p;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 12
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/io/File;Le/i/a/a/v0/b0/e;[BZ)V
    .locals 1

    .line 2
    new-instance v0, Le/i/a/a/v0/b0/j;

    invoke-direct {v0, p1, p3, p4}, Le/i/a/a/v0/b0/j;-><init>(Ljava/io/File;[BZ)V

    invoke-direct {p0, p1, p2, v0}, Le/i/a/a/v0/b0/p;-><init>(Ljava/io/File;Le/i/a/a/v0/b0/e;Le/i/a/a/v0/b0/j;)V

    return-void
.end method

.method public static synthetic a(Le/i/a/a/v0/b0/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/i/a/a/v0/b0/p;->c()V

    return-void
.end method

.method public static synthetic b(Le/i/a/a/v0/b0/p;)Le/i/a/a/v0/b0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/a/a/v0/b0/p;->b:Le/i/a/a/v0/b0/e;

    return-object p0
.end method

.method public static declared-synchronized b(Ljava/io/File;)Z
    .locals 2

    const-class v0, Le/i/a/a/v0/b0/p;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/i/a/a/v0/b0/p;->g:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Ljava/io/File;)Z
    .locals 2

    const-class v0, Le/i/a/a/v0/b0/p;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-boolean v1, Le/i/a/a/v0/b0/p;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    .line 36
    monitor-exit v0

    return p0

    .line 37
    :cond_0
    :try_start_1
    sget-object v1, Le/i/a/a/v0/b0/p;->g:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Ljava/io/File;)V
    .locals 2

    const-class v0, Le/i/a/a/v0/b0/p;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-boolean v1, Le/i/a/a/v0/b0/p;->h:Z

    if-nez v1, :cond_0

    .line 19
    sget-object v1, Le/i/a/a/v0/b0/p;->g:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Le/i/a/a/v0/b0/k;
    .locals 1

    monitor-enter p0

    .line 43
    :try_start_0
    iget-boolean v0, p0, Le/i/a/a/v0/b0/p;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/i/a/a/w0/e;->b(Z)V

    .line 44
    iget-object v0, p0, Le/i/a/a/v0/b0/p;->c:Le/i/a/a/v0/b0/j;

    invoke-virtual {v0, p1}, Le/i/a/a/v0/b0/j;->d(Ljava/lang/String;)Le/i/a/a/v0/b0/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Le/i/a/a/v0/b0/p;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/i/a/a/w0/e;->b(Z)V

    .line 5
    iget-object v0, p0, Le/i/a/a/v0/b0/p;->c:Le/i/a/a/v0/b0/j;

    invoke-virtual {v0, p1}, Le/i/a/a/v0/b0/j;->c(Ljava/lang/String;)Le/i/a/a/v0/b0/i;

    move-result-object v0

    .line 6
    invoke-static {v0}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Le/i/a/a/v0/b0/i;->d()Z

    move-result v1

    invoke-static {v1}, Le/i/a/a/w0/e;->b(Z)V

    .line 8
    iget-object v1, p0, Le/i/a/a/v0/b0/p;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Le/i/a/a/v0/b0/p;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 10
    invoke-virtual {p0}, Le/i/a/a/v0/b0/p;->d()V

    .line 11
    :cond_1
    iget-object v1, p0, Le/i/a/a/v0/b0/p;->b:Le/i/a/a/v0/b0/e;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Le/i/a/a/v0/b0/e;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V

    .line 12
    iget-object v2, p0, Le/i/a/a/v0/b0/p;->a:Ljava/io/File;

    iget v3, v0, Le/i/a/a/v0/b0/i;->a:I

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide v4, p2

    .line 14
    invoke-static/range {v2 .. v7}, Le/i/a/a/v0/b0/q;->a(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le/i/a/a/v0/b0/p;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/i/a/a/w0/e;->b(Z)V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Le/i/a/a/v0/b0/p;->c:Le/i/a/a/v0/b0/j;

    invoke-virtual {v1}, Le/i/a/a/v0/b0/j;->b()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Le/i/a/a/v0/b0/g;)V
    .locals 1

    monitor-enter p0

    .line 32
    :try_start_0
    iget-boolean v0, p0, Le/i/a/a/v0/b0/p;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/i/a/a/w0/e;->b(Z)V

    .line 33
    invoke-virtual {p0, p1}, Le/i/a/a/v0/b0/p;->d(Le/i/a/a/v0/b0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Le/i/a/a/v0/b0/q;)V
    .locals 4

    .line 45
    iget-object v0, p0, Le/i/a/a/v0/b0/p;->c:Le/i/a/a/v0/b0/j;

    iget-object v1, p1, Le/i/a/a/v0/b0/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/i/a/a/v0/b0/j;->e(Ljava/lang/String;)Le/i/a/a/v0/b0/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/i/a/a/v0/b0/i;->a(Le/i/a/a/v0/b0/q;)V

    .line 46
    iget-wide v0, p0, Le/i/a/a/v0/b0/p;->e:J

    iget-wide v2, p1, Le/i/a/a/v0/b0/g;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/i/a/a/v0/b0/p;->e:J

    .line 47
    invoke-virtual {p0, p1}, Le/i/a/a/v0/b0/p;->b(Le/i/a/a/v0/b0/q;)V

    return-void
.end method

.method public final a(Le/i/a/a/v0/b0/q;Le/i/a/a/v0/b0/g;)V
    .locals 3

    .line 48
    iget-object v0, p0, Le/i/a/a/v0/b0/p;->d:Ljava/util/HashMap;

    iget-object v1, p1, Le/i/a/a/v0/b0/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v2, p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Le/i/a/a/v0/b0/g;Le/i/a/a/v0/b0/g;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Le/i/a/a/v0/b0/p;->b:Le/i/a/a/v0/b0/e;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Le/i/a/a/v0/b0/g;Le/i/a/a/v0/b0/g;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean v0, p0, Le/i/a/a/v0/b0/p;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/i/a/a/w0/e;->b(Z)V

    .line 16
    iget-object v0, p0, Le/i/a/a/v0/b0/p;->c:Le/i/a/a/v0/b0/j;

    invoke-static {p1, v0}, Le/i/a/a/v0/b0/q;->a(Ljava/io/File;Le/i/a/a/v0/b0/j;)Le/i/a/a/v0/b0/q;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 17
    :goto_1
    invoke-static {v3}, Le/i/a/a/w0/e;->b(Z)V

    .line 18
    iget-object v3, p0, Le/i/a/a/v0/b0/p;->c:Le/i/a/a/v0/b0/j;

    iget-object v4, v0, Le/i/a/a/v0/b0/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Le/i/a/a/v0/b0/j;->c(Ljava/lang/String;)Le/i/a/a/v0/b0/i;

    move-result-object v3

    .line 19
    invoke-static {v3}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v3}, Le/i/a/a/v0/b0/i;->d()Z

    move-result v4

    invoke-static {v4}, Le/i/a/a/w0/e;->b(Z)V

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    .line 22
    monitor-exit p0

    return-void

    .line 23
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Le/i/a/a/v0/b0/i;->a()Le/i/a/a/v0/b0/k;

    move-result-object p1

    invoke-static {p1}, Le/i/a/a/v0/b0/l;->a(Le/i/a/a/v0/b0/k;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    .line 27
    iget-wide v5, v0, Le/i/a/a/v0/b0/g;->b:J

    iget-wide v7, v0, Le/i/a/a/v0/b0/g;->c:J

    add-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Le/i/a/a/w0/e;->b(Z)V

    .line 28
    :cond_5
    invoke-virtual {p0, v0}, Le/i/a/a/v0/b0/p;->a(Le/i/a/a/v0/b0/q;)V

    .line 29
    iget-object p1, p0, Le/i/a/a/v0/b0/p;->c:Le/i/a/a/v0/b0/j;

    invoke-virtual {p1}, Le/i/a/a/v0/b0/j;->f()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 35
    :try_start_0
    new-instance v0, Le/i/a/a/v0/b0/m;

    invoke-direct {v0}, Le/i/a/a/v0/b0/m;-><init>()V

    .line 36
    invoke-static {v0, p2, p3}, Le/i/a/a/v0/b0/l;->a(Le/i/a/a/v0/b0/m;J)V

    .line 37
    invoke-virtual {p0, p1, v0}, Le/i/a/a/v0/b0/p;->a(Ljava/lang/String;Le/i/a/a/v0/b0/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Le/i/a/a/v0/b0/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 39
    :try_start_0
    iget-boolean v0, p0, Le/i/a/a/v0/b0/p;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/i/a/a/w0/e;->b(Z)V

    .line 40
    iget-object v0, p0, Le/i/a/a/v0/b0/p;->c:Le/i/a/a/v0/b0/j;

    invoke-virtual {v0, p1, p2}, Le/i/a/a/v0/b0/j;->a(Ljava/lang/String;Le/i/a/a/v0/b0/m;)V

    .line 41
    iget-object p1, p0, Le/i/a/a/v0/b0/p;->c:Le/i/a/a/v0/b0/j;

    invoke-virtual {p1}, Le/i/a/a/v0/b0/j;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()J
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Le/i/a/a/v0/b0/p;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/i/a/a/w0/e;->b(Z)V

    .line 5
    iget-wide v0, p0, Le/i/a/a/v0/b0/p;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Le/i/a/a/v0/b0/p;->a(Ljava/lang/String;)Le/i/a/a/v0/b0/k;

    move-result-object p1

    invoke-static {p1}, Le/i/a/a/v0/b0/l;->a(Le/i/a/a/v0/b0/k;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;JJ)J
    .locals 1

    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v0, p0, Le/i/a/a/v0/b0/p;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/i/a/a/w0/e;->b(Z)V

    .line 18
    iget-object v0, p0, Le/i/a/a/v0/b0/p;->c:Le/i/a/a/v0/b0/j;

    invoke-virtual {v0, p1}, Le/i/a/a/v0/b0/j;->c(Ljava/lang/String;)Le/i/a/a/v0/b0/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1, p2, p3, p4, p5}, Le/i/a/a/v0/b0/i;->a(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    neg-long p1, p4

    :goto_1
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/String;J)Le/i/a/a/v0/b0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Le/i/a/a/v0/b0/p;->b(Ljava/lang/String;J)Le/i/a/a/v0/b0/q;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b(Ljava/lang/String;J)Le/i/a/a/v0/b0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Le/i/a/a/v0/b0/p;->c(Ljava/lang/String;J)Le/i/a/a/v0/b0/q;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized b(Le/i/a/a/v0/b0/g;)V
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Le/i/a/a/v0/b0/p;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/i/a/a/w0/e;->b(Z)V

    .line 10
    iget-object v0, p0, Le/i/a/a/v0/b0/p;->c:Le/i/a/a/v0/b0/j;

    iget-object p1, p1, Le/i/a/a/v0/b0/g;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Le/i/a/a/v0/b0/j;->c(Ljava/lang/String;)Le/i/a/a/v0/b0/i;

    move-result-object p1

    .line 11
    invoke-static {p1}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Le/i/a/a/v0/b0/i;->d()Z

    move-result v0

    invoke-static {v0}, Le/i/a/a/w0/e;->b(Z)V

    .line 13
    invoke-virtual {p1, v1}, Le/i/a/a/v0/b0/i;->a(Z)V

    .line 14
    iget-object v0, p0, Le/i/a/a/v0/b0/p;->c:Le/i/a/a/v0/b0/j;

    iget-object p1, p1, Le/i/a/a/v0/b0/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Le/i/a/a/v0/b0/j;->f(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Le/i/a/a/v0/b0/q;)V
    .locals 3

    .line 21
    iget-object v0, p0, Le/i/a/a/v0/b0/p;->d:Ljava/util/HashMap;

    iget-object v1, p1, Le/i/a/a/v0/b0/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->b(Lcom/google/android/exoplayer2/upstream/cache/Cache;Le/i/a/a/v0/b0/g;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Le/i/a/a/v0/b0/p;->b:Le/i/a/a/v0/b0/e;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->b(Lcom/google/android/exoplayer2/upstream/cache/Cache;Le/i/a/a/v0/b0/g;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/String;J)Le/i/a/a/v0/b0/g;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le/i/a/a/v0/b0/p;->c(Ljava/lang/String;J)Le/i/a/a/v0/b0/q;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized c(Ljava/lang/String;J)Le/i/a/a/v0/b0/q;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Le/i/a/a/v0/b0/p;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/i/a/a/w0/e;->b(Z)V

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Le/i/a/a/v0/b0/p;->d(Ljava/lang/String;J)Le/i/a/a/v0/b0/q;

    move-result-object p2

    .line 9
    iget-boolean p3, p2, Le/i/a/a/v0/b0/g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    .line 10
    :try_start_1
    iget-object p3, p0, Le/i/a/a/v0/b0/p;->c:Le/i/a/a/v0/b0/j;

    invoke-virtual {p3, p1}, Le/i/a/a/v0/b0/j;->c(Ljava/lang/String;)Le/i/a/a/v0/b0/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/i/a/a/v0/b0/i;->b(Le/i/a/a/v0/b0/q;)Le/i/a/a/v0/b0/q;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p2, p1}, Le/i/a/a/v0/b0/p;->a(Le/i/a/a/v0/b0/q;Le/i/a/a/v0/b0/g;)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-object p1

    .line 13
    :catch_0
    monitor-exit p0

    return-object p2

    .line 14
    :cond_1
    :try_start_2
    iget-object p3, p0, Le/i/a/a/v0/b0/p;->c:Le/i/a/a/v0/b0/j;

    invoke-virtual {p3, p1}, Le/i/a/a/v0/b0/j;->e(Ljava/lang/String;)Le/i/a/a/v0/b0/i;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Le/i/a/a/v0/b0/i;->d()Z

    move-result p3

    if-nez p3, :cond_2

    .line 16
    invoke-virtual {p1, v1}, Le/i/a/a/v0/b0/i;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    return-object p2

    :cond_2
    const/4 p1, 0x0

    .line 18
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Le/i/a/a/v0/b0/g;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le/i/a/a/v0/b0/p;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/i/a/a/w0/e;->b(Z)V

    .line 3
    iget-object v0, p0, Le/i/a/a/v0/b0/p;->c:Le/i/a/a/v0/b0/j;

    invoke-virtual {v0, p1}, Le/i/a/a/v0/b0/j;->c(Ljava/lang/String;)Le/i/a/a/v0/b0/i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Le/i/a/a/v0/b0/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    invoke-virtual {p1}, Le/i/a/a/v0/b0/i;->b()Ljava/util/TreeSet;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 9

    .line 19
    iget-object v0, p0, Le/i/a/a/v0/b0/p;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Le/i/a/a/v0/b0/p;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Le/i/a/a/v0/b0/p;->c:Le/i/a/a/v0/b0/j;

    invoke-virtual {v0}, Le/i/a/a/v0/b0/j;->c()V

    .line 22
    iget-object v0, p0, Le/i/a/a/v0/b0/p;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 23
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "cached_content_index.exi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    iget-object v4, p0, Le/i/a/a/v0/b0/p;->c:Le/i/a/a/v0/b0/j;

    invoke-static {v3, v4}, Le/i/a/a/v0/b0/q;->a(Ljava/io/File;Le/i/a/a/v0/b0/j;)Le/i/a/a/v0/b0/q;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 26
    invoke-virtual {p0, v4}, Le/i/a/a/v0/b0/p;->a(Le/i/a/a/v0/b0/q;)V

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_5
    iget-object v0, p0, Le/i/a/a/v0/b0/p;->c:Le/i/a/a/v0/b0/j;

    invoke-virtual {v0}, Le/i/a/a/v0/b0/j;->e()V

    .line 29
    :try_start_0
    iget-object v0, p0, Le/i/a/a/v0/b0/p;->c:Le/i/a/a/v0/b0/j;

    invoke-virtual {v0}, Le/i/a/a/v0/b0/j;->f()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string/jumbo v1, "SimpleCache"

    const-string/jumbo v2, "Storing index file failed"

    .line 30
    invoke-static {v1, v2, v0}, Le/i/a/a/w0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final c(Le/i/a/a/v0/b0/g;)V
    .locals 3

    .line 31
    iget-object v0, p0, Le/i/a/a/v0/b0/p;->d:Ljava/util/HashMap;

    iget-object v1, p1, Le/i/a/a/v0/b0/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Le/i/a/a/v0/b0/g;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Le/i/a/a/v0/b0/p;->b:Le/i/a/a/v0/b0/e;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Le/i/a/a/v0/b0/g;)V

    return-void
.end method

.method public final d(Ljava/lang/String;J)Le/i/a/a/v0/b0/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/v0/b0/p;->c:Le/i/a/a/v0/b0/j;

    invoke-virtual {v0, p1}, Le/i/a/a/v0/b0/j;->c(Ljava/lang/String;)Le/i/a/a/v0/b0/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Le/i/a/a/v0/b0/q;->b(Ljava/lang/String;J)Le/i/a/a/v0/b0/q;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3}, Le/i/a/a/v0/b0/i;->a(J)Le/i/a/a/v0/b0/q;

    move-result-object p1

    .line 4
    iget-boolean v1, p1, Le/i/a/a/v0/b0/g;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Le/i/a/a/v0/b0/g;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Le/i/a/a/v0/b0/p;->d()V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final d()V
    .locals 5

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Le/i/a/a/v0/b0/p;->c:Le/i/a/a/v0/b0/j;

    invoke-virtual {v1}, Le/i/a/a/v0/b0/j;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/v0/b0/i;

    .line 13
    invoke-virtual {v2}, Le/i/a/a/v0/b0/i;->b()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/i/a/a/v0/b0/g;

    .line 14
    iget-object v4, v3, Le/i/a/a/v0/b0/g;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 16
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/v0/b0/g;

    invoke-virtual {p0, v2}, Le/i/a/a/v0/b0/p;->d(Le/i/a/a/v0/b0/g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final d(Le/i/a/a/v0/b0/g;)V
    .locals 5

    .line 6
    iget-object v0, p0, Le/i/a/a/v0/b0/p;->c:Le/i/a/a/v0/b0/j;

    iget-object v1, p1, Le/i/a/a/v0/b0/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/i/a/a/v0/b0/j;->c(Ljava/lang/String;)Le/i/a/a/v0/b0/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Le/i/a/a/v0/b0/i;->a(Le/i/a/a/v0/b0/g;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p0, Le/i/a/a/v0/b0/p;->e:J

    iget-wide v3, p1, Le/i/a/a/v0/b0/g;->c:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Le/i/a/a/v0/b0/p;->e:J

    .line 9
    iget-object v1, p0, Le/i/a/a/v0/b0/p;->c:Le/i/a/a/v0/b0/j;

    iget-object v0, v0, Le/i/a/a/v0/b0/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Le/i/a/a/v0/b0/j;->f(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Le/i/a/a/v0/b0/p;->c(Le/i/a/a/v0/b0/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized release()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/i/a/a/v0/b0/p;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/i/a/a/v0/b0/p;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    invoke-virtual {p0}, Le/i/a/a/v0/b0/p;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    .line 5
    :try_start_2
    iget-object v1, p0, Le/i/a/a/v0/b0/p;->c:Le/i/a/a/v0/b0/j;

    invoke-virtual {v1}, Le/i/a/a/v0/b0/j;->f()V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    iget-object v1, p0, Le/i/a/a/v0/b0/p;->a:Ljava/io/File;

    invoke-static {v1}, Le/i/a/a/v0/b0/p;->d(Ljava/io/File;)V

    .line 7
    :goto_0
    iput-boolean v0, p0, Le/i/a/a/v0/b0/p;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    const-string/jumbo v2, "SimpleCache"

    const-string/jumbo v3, "Storing index file failed"

    .line 8
    invoke-static {v2, v3, v1}, Le/i/a/a/w0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9
    :try_start_5
    iget-object v1, p0, Le/i/a/a/v0/b0/p;->a:Ljava/io/File;

    invoke-static {v1}, Le/i/a/a/v0/b0/p;->d(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 10
    :goto_1
    monitor-exit p0

    return-void

    .line 11
    :goto_2
    :try_start_6
    iget-object v2, p0, Le/i/a/a/v0/b0/p;->a:Ljava/io/File;

    invoke-static {v2}, Le/i/a/a/v0/b0/p;->d(Ljava/io/File;)V

    .line 12
    iput-boolean v0, p0, Le/i/a/a/v0/b0/p;->f:Z

    .line 13
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
