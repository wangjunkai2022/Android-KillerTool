.class public final Lc/h/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lc/h/a/a/a/b;


# instance fields
.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lc/h/a/a/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lc/h/a/a/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/h/a/a/a/b;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/h/a/a/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/h/a/a/a/b;->b:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/h/a/a/a/b;->d:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/h/a/a/a/b;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static a()Lc/h/a/a/a/b;
    .locals 2

    .line 1
    sget-object v0, Lc/h/a/a/a/b;->a:Lc/h/a/a/a/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc/h/a/a/a/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/h/a/a/a/b;->a:Lc/h/a/a/a/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/h/a/a/a/b;

    invoke-direct {v1}, Lc/h/a/a/a/b;-><init>()V

    sput-object v1, Lc/h/a/a/a/b;->a:Lc/h/a/a/a/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lc/h/a/a/a/b;->a:Lc/h/a/a/a/b;

    return-object v0
.end method

.method private a(I)Ljava/lang/Object;
    .locals 3

    .line 18
    iget-object v0, p0, Lc/h/a/a/a/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lc/h/a/a/a/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object v2, p0, Lc/h/a/a/a/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lc/h/a/a/a/d;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lc/h/a/a/a/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Lc/h/a/a/a/c;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lc/h/a/a/a/b;->d(Lc/h/a/a/a/c;)V

    .line 2
    iget v0, p1, Lc/h/a/a/a/c;->a:I

    invoke-direct {p0, v0}, Lc/h/a/a/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p1, Lc/h/a/a/a/c;->a:I

    invoke-direct {p0, v1}, Lc/h/a/a/a/b;->b(I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/h/a/a/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v2, p1}, Lc/h/a/a/a/d;->onEvent(Lc/h/a/a/a/c;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    :try_start_2
    invoke-static {v2}, Lc/h/a/a/e/c;->a(Ljava/lang/Throwable;)V

    .line 8
    iget-object v3, p0, Lc/h/a/a/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-static {}, Lc/h/a/a/b/d;->b()Lc/h/a/a/b/d;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v4, "512"

    const-string/jumbo v5, "dispatchEvent error"

    :try_start_3
    invoke-virtual {v3, v4, v5, v2}, Lc/h/a/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private d(Lc/h/a/a/a/c;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(ILc/h/a/a/a/d;)V
    .locals 3

    .line 7
    invoke-direct {p0, p1}, Lc/h/a/a/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lc/h/a/a/a/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v2, p0, Lc/h/a/a/a/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lc/h/a/a/a/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/h/a/a/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-interface {p2, v1}, Lc/h/a/a/a/d;->onEvent(Lc/h/a/a/a/c;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    :try_start_2
    invoke-static {v1}, Lc/h/a/a/e/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lc/h/a/a/a/c;)V
    .locals 2
    .param p1    # Lc/h/a/a/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    invoke-static {}, Lc/h/a/a/b/a;->a()Lc/h/a/a/b/a;

    move-result-object v0

    new-instance v1, Lc/h/a/a/a/a;

    invoke-direct {v1, p0, p1}, Lc/h/a/a/a/a;-><init>(Lc/h/a/a/a/b;Lc/h/a/a/a/c;)V

    invoke-virtual {v0, v1}, Lc/h/a/a/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lc/h/a/a/a/c;)V
    .locals 5
    .param p1    # Lc/h/a/a/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lc/h/a/a/a/c;->a:I

    invoke-direct {p0, v0}, Lc/h/a/a/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lc/h/a/a/a/c;

    iget v2, p1, Lc/h/a/a/a/c;->a:I

    iget-object v3, p1, Lc/h/a/a/a/c;->b:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Lc/h/a/a/a/c;-><init>(ILjava/util/Map;)V

    .line 3
    iget-object v2, p0, Lc/h/a/a/a/b;->d:Landroid/util/SparseArray;

    iget v3, v1, Lc/h/a/a/a/c;->a:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Lc/h/a/a/a/b;->d:Landroid/util/SparseArray;

    iget v4, v1, Lc/h/a/a/a/c;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0, p1}, Lc/h/a/a/a/b;->c(Lc/h/a/a/a/c;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
