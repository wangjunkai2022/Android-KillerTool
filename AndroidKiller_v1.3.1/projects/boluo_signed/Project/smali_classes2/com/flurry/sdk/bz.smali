.class public final Lcom/flurry/sdk/bz;
.super Lcom/flurry/sdk/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/bz$a;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/flurry/sdk/bz;

.field public static final k:Ljava/lang/Object;

.field public static p:Lcom/flurry/sdk/cl;


# instance fields
.field public a:Lcom/flurry/sdk/ca;

.field public d:Lcom/flurry/sdk/bw;

.field public e:Lcom/flurry/sdk/ce;

.field public f:Lcom/flurry/sdk/ck;

.field public g:Lcom/flurry/sdk/cq;

.field public h:Landroid/os/Handler;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/flurry/android/FlurryConfigListener;",
            "Landroid/util/Pair<",
            "Lcom/flurry/sdk/cg;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/cg;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Z

.field public o:Lcom/flurry/sdk/bz$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/flurry/sdk/bz;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/flurry/sdk/bz;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 4

    .line 2
    sget-object p1, Lcom/flurry/sdk/ex$a;->f:Lcom/flurry/sdk/ex$a;

    invoke-static {p1}, Lcom/flurry/sdk/ex;->a(Lcom/flurry/sdk/ex$a;)Lcom/flurry/sdk/e;

    move-result-object p1

    const-string/jumbo v0, "ConfigManager"

    invoke-direct {p0, v0, p1}, Lcom/flurry/sdk/f;-><init>(Ljava/lang/String;Lcom/flurry/sdk/h;)V

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/bz;->i:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/bz;->j:Ljava/util/Map;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/flurry/sdk/bz;->l:Z

    .line 6
    iput-boolean p1, p0, Lcom/flurry/sdk/bz;->m:Z

    .line 7
    iput-boolean p1, p0, Lcom/flurry/sdk/bz;->n:Z

    .line 8
    sget-object p1, Lcom/flurry/sdk/bz$a;->d:Lcom/flurry/sdk/bz$a;

    iput-object p1, p0, Lcom/flurry/sdk/bz;->o:Lcom/flurry/sdk/bz$a;

    const/4 p1, 0x0

    .line 9
    sput-object p1, Lcom/flurry/sdk/bz;->p:Lcom/flurry/sdk/cl;

    .line 10
    invoke-static {}, Lcom/flurry/sdk/cg;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cg;

    .line 11
    iget-object v1, p0, Lcom/flurry/sdk/bz;->j:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/flurry/sdk/ce;

    invoke-direct {p1}, Lcom/flurry/sdk/ce;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/bz;->e:Lcom/flurry/sdk/ce;

    .line 13
    new-instance p1, Lcom/flurry/sdk/ck;

    invoke-direct {p1}, Lcom/flurry/sdk/ck;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/bz;->f:Lcom/flurry/sdk/ck;

    .line 14
    new-instance p1, Lcom/flurry/sdk/ca;

    invoke-direct {p1}, Lcom/flurry/sdk/ca;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/bz;->a:Lcom/flurry/sdk/ca;

    .line 15
    new-instance p1, Lcom/flurry/sdk/cq;

    invoke-direct {p1}, Lcom/flurry/sdk/cq;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/bz;->g:Lcom/flurry/sdk/cq;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/flurry/sdk/bz;->h:Landroid/os/Handler;

    .line 17
    new-instance p1, Lcom/flurry/sdk/bz$1;

    invoke-direct {p1, p0}, Lcom/flurry/sdk/bz$1;-><init>(Lcom/flurry/sdk/bz;)V

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/bz;Lcom/flurry/sdk/bz$a;)Lcom/flurry/sdk/bz$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/bz;->o:Lcom/flurry/sdk/bz$a;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/bz;
    .locals 2

    const-class v0, Lcom/flurry/sdk/bz;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/bz;->f()Lcom/flurry/sdk/bz;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Lcom/flurry/sdk/bz;)Lcom/flurry/sdk/ca;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/flurry/sdk/bz;->a:Lcom/flurry/sdk/ca;

    return-object p0
.end method

.method public static synthetic a(Lcom/flurry/sdk/bz;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/flurry/sdk/bz;->n:Z

    return p1
.end method

.method public static synthetic b(Lcom/flurry/sdk/bz;)Lcom/flurry/sdk/ck;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/bz;->f:Lcom/flurry/sdk/ck;

    return-object p0
.end method

.method public static b()Lcom/flurry/sdk/cl;
    .locals 1

    .line 2
    sget-object v0, Lcom/flurry/sdk/bz;->p:Lcom/flurry/sdk/cl;

    return-object v0
.end method

.method public static synthetic b(Lcom/flurry/sdk/bz;Lcom/flurry/sdk/bz$a;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/flurry/sdk/bz;->i:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/bz;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/android/FlurryConfigListener;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    .line 7
    new-instance v4, Lcom/flurry/sdk/bz$3;

    invoke-direct {v4, p0, p1, v3}, Lcom/flurry/sdk/bz$3;-><init>(Lcom/flurry/sdk/bz;Lcom/flurry/sdk/bz$a;Lcom/flurry/android/FlurryConfigListener;)V

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/flurry/sdk/bz;->h:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static synthetic c(Lcom/flurry/sdk/bz;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/flurry/sdk/bz;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/flurry/sdk/bz;->l:Z

    .line 7
    sget-object p0, Lcom/flurry/sdk/bz;->k:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic d(Lcom/flurry/sdk/bz;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/bz;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lcom/flurry/sdk/bz;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/flurry/sdk/bz;->m:Z

    return v0
.end method

.method public static synthetic f(Lcom/flurry/sdk/bz;)Lcom/flurry/sdk/bz$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/bz;->o:Lcom/flurry/sdk/bz$a;

    return-object p0
.end method

.method public static declared-synchronized f()Lcom/flurry/sdk/bz;
    .locals 3

    const-class v0, Lcom/flurry/sdk/bz;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/bz;->b:Lcom/flurry/sdk/bz;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/flurry/sdk/bz;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/flurry/sdk/bz;-><init>(B)V

    sput-object v1, Lcom/flurry/sdk/bz;->b:Lcom/flurry/sdk/bz;

    .line 4
    :cond_0
    sget-object v1, Lcom/flurry/sdk/bz;->b:Lcom/flurry/sdk/bz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private g()V
    .locals 4

    .line 2
    sget-object v0, Lcom/flurry/sdk/bz;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/flurry/sdk/bz;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    sget-object v1, Lcom/flurry/sdk/bz;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string/jumbo v2, "ConfigManager"

    const-string/jumbo v3, "Interrupted Exception!"

    .line 5
    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/cy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static synthetic g(Lcom/flurry/sdk/bz;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/flurry/sdk/bz;->m:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/flurry/android/FlurryConfigListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/bz;->i:Ljava/util/Map;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/bz;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/flurry/android/FlurryConfigListener;Lcom/flurry/sdk/cg;Landroid/os/Handler;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/bz;->i:Ljava/util/Map;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/bz;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x5

    const-string/jumbo p2, "ConfigManager"

    const-string/jumbo p3, "The listener is already registered"

    .line 7
    invoke-static {p1, p2, p3}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/bz;->i:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p3, Lcom/flurry/sdk/bz$6;->a:[I

    iget-object v1, p0, Lcom/flurry/sdk/bz;->o:Lcom/flurry/sdk/bz$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_5

    const/4 v2, 0x2

    if-eq p3, v2, :cond_4

    const/4 v2, 0x3

    if-eq p3, v2, :cond_3

    const/4 v2, 0x4

    if-eq p3, v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean p3, p0, Lcom/flurry/sdk/bz;->m:Z

    invoke-interface {p1, p3}, Lcom/flurry/android/FlurryConfigListener;->onFetchError(Z)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {p1}, Lcom/flurry/android/FlurryConfigListener;->onFetchNoChange()V

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {p1}, Lcom/flurry/android/FlurryConfigListener;->onFetchSuccess()V

    .line 14
    :cond_5
    :goto_0
    iget-object p3, p0, Lcom/flurry/sdk/bz;->j:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 15
    iget-object p3, p0, Lcom/flurry/sdk/bz;->j:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    .line 16
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 17
    :cond_6
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1, v1}, Lcom/flurry/android/FlurryConfigListener;->onActivateComplete(Z)V

    goto :goto_2

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/flurry/sdk/bz;->j:Ljava/util/Map;

    new-instance p3, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p3, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_9
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/flurry/sdk/cg;Z)V
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/flurry/sdk/bz;->i:Ljava/util/Map;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/bz;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz p1, :cond_1

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne p1, v3, :cond_0

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/android/FlurryConfigListener;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    .line 28
    new-instance v4, Lcom/flurry/sdk/bz$4;

    invoke-direct {v4, p0, v3, p2}, Lcom/flurry/sdk/bz$4;-><init>(Lcom/flurry/sdk/bz;Lcom/flurry/android/FlurryConfigListener;Z)V

    if-nez v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/flurry/sdk/bz;->h:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 31
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lcom/flurry/sdk/cg;)Z
    .locals 7

    .line 32
    iget-boolean v0, p0, Lcom/flurry/sdk/bz;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 33
    iget-object v2, p0, Lcom/flurry/sdk/bz;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 35
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    .line 36
    new-instance v3, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_3

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/flurry/sdk/bz;->j:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_4

    .line 38
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 39
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/flurry/sdk/bz;->j:Ljava/util/Map;

    new-instance v4, Landroid/util/Pair;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v0, :cond_7

    .line 42
    iget-object v2, p0, Lcom/flurry/sdk/bz;->f:Lcom/flurry/sdk/ck;

    invoke-virtual {v2, p1}, Lcom/flurry/sdk/ck;->a(Lcom/flurry/sdk/cg;)V

    .line 43
    invoke-virtual {p0, p1, v1}, Lcom/flurry/sdk/bz;->a(Lcom/flurry/sdk/cg;Z)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_4
    return v0
.end method

.method public final c()Lcom/flurry/sdk/bw;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/bz;->d:Lcom/flurry/sdk/bw;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/flurry/sdk/bz;->g()V

    .line 3
    new-instance v0, Lcom/flurry/sdk/bw;

    iget-object v1, p0, Lcom/flurry/sdk/bz;->e:Lcom/flurry/sdk/ce;

    iget-object v2, p0, Lcom/flurry/sdk/bz;->f:Lcom/flurry/sdk/ck;

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/bw;-><init>(Lcom/flurry/sdk/ce;Lcom/flurry/sdk/ck;)V

    iput-object v0, p0, Lcom/flurry/sdk/bz;->d:Lcom/flurry/sdk/bw;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/bz;->d:Lcom/flurry/sdk/bw;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/flurry/sdk/bz;->m:Z

    const-string/jumbo v1, "ConfigManager"

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Preventing re-entry..."

    .line 3
    invoke-static {v2, v1, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/flurry/sdk/bz;->m:Z

    const-string/jumbo v0, "Fetch started"

    .line 5
    invoke-static {v2, v1, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "https://cfg.flurry.com/sdk/v1/config"

    invoke-static {v0, v1}, Lcom/flurry/sdk/cq;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/flurry/sdk/cp;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/bz$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/bz$2;-><init>(Lcom/flurry/sdk/bz;)V

    iget-object v2, p0, Lcom/flurry/sdk/bz;->a:Lcom/flurry/sdk/ca;

    iget-object v3, p0, Lcom/flurry/sdk/bz;->f:Lcom/flurry/sdk/ck;

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/cd;->a(Lcom/flurry/sdk/cp;Lcom/flurry/sdk/bx$a;Lcom/flurry/sdk/ca;Lcom/flurry/sdk/ck;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/bx;

    .line 9
    invoke-virtual {v1}, Lcom/flurry/sdk/bx;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/cj;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/bz;->f:Lcom/flurry/sdk/ck;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/flurry/sdk/ck;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/bz;->g()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/flurry/sdk/bz;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/cj;

    .line 6
    invoke-virtual {v2}, Lcom/flurry/sdk/cj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string/jumbo v1, ","

    .line 7
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "No variants were found!"

    :goto_1
    return-object v0
.end method
