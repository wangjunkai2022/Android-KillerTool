.class public Lcom/flurry/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/d$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "d"

.field private static volatile c:Lcom/flurry/sdk/d;

.field private static final j:Ljava/lang/Object;

.field private static o:Lcom/flurry/sdk/n;


# instance fields
.field public a:Lcom/flurry/sdk/e;

.field private d:Lcom/flurry/sdk/a;

.field private e:Lcom/flurry/sdk/h;

.field private f:Lcom/flurry/sdk/m;

.field private g:Lcom/flurry/sdk/s;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/flurry/android/FlurryConfigListener;",
            "Landroid/util/Pair<",
            "Lcom/flurry/sdk/j;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/j;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile k:Z

.field private volatile l:Z

.field private volatile m:Z

.field private n:Lcom/flurry/sdk/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/flurry/sdk/d;->j:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/flurry/sdk/d;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/d;->h:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/d;->i:Ljava/util/Map;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/flurry/sdk/d;->k:Z

    .line 6
    iput-boolean p1, p0, Lcom/flurry/sdk/d;->l:Z

    .line 7
    iput-boolean p1, p0, Lcom/flurry/sdk/d;->m:Z

    .line 8
    sget-object p1, Lcom/flurry/sdk/d$a;->d:Lcom/flurry/sdk/d$a;

    iput-object p1, p0, Lcom/flurry/sdk/d;->n:Lcom/flurry/sdk/d$a;

    const/4 p1, 0x0

    .line 9
    sput-object p1, Lcom/flurry/sdk/d;->o:Lcom/flurry/sdk/n;

    .line 10
    invoke-static {}, Lcom/flurry/sdk/j;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/j;

    .line 11
    iget-object v1, p0, Lcom/flurry/sdk/d;->i:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/flurry/sdk/h;

    invoke-direct {p1}, Lcom/flurry/sdk/h;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/d;->e:Lcom/flurry/sdk/h;

    .line 13
    new-instance p1, Lcom/flurry/sdk/m;

    invoke-direct {p1}, Lcom/flurry/sdk/m;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/m;

    .line 14
    new-instance p1, Lcom/flurry/sdk/e;

    invoke-direct {p1}, Lcom/flurry/sdk/e;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/d;->a:Lcom/flurry/sdk/e;

    .line 15
    new-instance p1, Lcom/flurry/sdk/s;

    invoke-direct {p1}, Lcom/flurry/sdk/s;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/d;->g:Lcom/flurry/sdk/s;

    .line 16
    new-instance p1, Lcom/flurry/sdk/d$1;

    invoke-direct {p1, p0}, Lcom/flurry/sdk/d$1;-><init>(Lcom/flurry/sdk/d;)V

    invoke-static {p1}, Lcom/flurry/sdk/r;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/d;Lcom/flurry/sdk/d$a;)Lcom/flurry/sdk/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/d;->n:Lcom/flurry/sdk/d$a;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/d;
    .locals 2

    const-class v0, Lcom/flurry/sdk/d;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/d;->h()Lcom/flurry/sdk/d;

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

.method static synthetic a(Lcom/flurry/sdk/d;)Lcom/flurry/sdk/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/flurry/sdk/d;->a:Lcom/flurry/sdk/e;

    return-object p0
.end method

.method static synthetic b(Lcom/flurry/sdk/d;)Lcom/flurry/sdk/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/m;

    return-object p0
.end method

.method public static b()Lcom/flurry/sdk/n;
    .locals 1

    .line 2
    sget-object v0, Lcom/flurry/sdk/d;->o:Lcom/flurry/sdk/n;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/d;Lcom/flurry/sdk/d$a;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/flurry/sdk/d;->h:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/d;->h:Ljava/util/Map;

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
    new-instance v4, Lcom/flurry/sdk/d$3;

    invoke-direct {v4, p0, p1, v3}, Lcom/flurry/sdk/d$3;-><init>(Lcom/flurry/sdk/d;Lcom/flurry/sdk/d$a;Lcom/flurry/android/FlurryConfigListener;)V

    if-nez v2, :cond_0

    .line 8
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/flurry/sdk/ck;->a(Ljava/lang/Runnable;)V

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

.method static synthetic c(Lcom/flurry/sdk/d;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/flurry/sdk/d;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/flurry/sdk/d;->k:Z

    .line 7
    sget-object p0, Lcom/flurry/sdk/d;->j:Ljava/lang/Object;

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

.method static synthetic d(Lcom/flurry/sdk/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/d;->i:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lcom/flurry/sdk/d;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/flurry/sdk/d;->l:Z

    return v0
.end method

.method static synthetic f(Lcom/flurry/sdk/d;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/flurry/sdk/d;->m:Z

    return v0
.end method

.method static synthetic g(Lcom/flurry/sdk/d;)Lcom/flurry/sdk/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/d;->n:Lcom/flurry/sdk/d$a;

    return-object p0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/flurry/sdk/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static declared-synchronized h()Lcom/flurry/sdk/d;
    .locals 3

    const-class v0, Lcom/flurry/sdk/d;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/d;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/flurry/sdk/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/flurry/sdk/d;-><init>(B)V

    sput-object v1, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/d;

    .line 4
    :cond_0
    sget-object v1, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic h(Lcom/flurry/sdk/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/flurry/sdk/d;->l:Z

    return p0
.end method

.method private i()V
    .locals 4

    .line 1
    sget-object v0, Lcom/flurry/sdk/d;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/flurry/sdk/d;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    sget-object v1, Lcom/flurry/sdk/d;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    sget-object v2, Lcom/flurry/sdk/d;->b:Ljava/lang/String;

    const-string/jumbo v3, "Interrupted Exception!"

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
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


# virtual methods
.method public final a(Lcom/flurry/android/FlurryConfigListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/d;->h:Ljava/util/Map;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/d;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/flurry/android/FlurryConfigListener;Lcom/flurry/sdk/j;Landroid/os/Handler;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/d;->h:Ljava/util/Map;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/d;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object p1, Lcom/flurry/sdk/d;->b:Ljava/lang/String;

    const-string/jumbo p2, "The listener is already registered"

    invoke-static {p1, p2}, Lcom/flurry/sdk/db;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/d;->h:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p3, Lcom/flurry/sdk/d$5;->a:[I

    iget-object v1, p0, Lcom/flurry/sdk/d;->n:Lcom/flurry/sdk/d$a;

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

    .line 10
    :cond_2
    iget-boolean p3, p0, Lcom/flurry/sdk/d;->l:Z

    invoke-interface {p1, p3}, Lcom/flurry/android/FlurryConfigListener;->onFetchError(Z)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {p1}, Lcom/flurry/android/FlurryConfigListener;->onFetchNoChange()V

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface {p1}, Lcom/flurry/android/FlurryConfigListener;->onFetchSuccess()V

    .line 13
    :cond_5
    :goto_0
    iget-object p3, p0, Lcom/flurry/sdk/d;->i:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 14
    iget-object p3, p0, Lcom/flurry/sdk/d;->i:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    .line 15
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

    .line 16
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

    .line 17
    :cond_8
    iget-object p1, p0, Lcom/flurry/sdk/d;->i:Ljava/util/Map;

    new-instance p3, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p3, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
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

.method public final a(Lcom/flurry/sdk/j;Z)V
    .locals 5

    .line 22
    iget-object v0, p0, Lcom/flurry/sdk/d;->h:Ljava/util/Map;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/d;->h:Ljava/util/Map;

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

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne p1, v3, :cond_0

    .line 25
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/android/FlurryConfigListener;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    .line 27
    new-instance v4, Lcom/flurry/sdk/d$4;

    invoke-direct {v4, p0, v3, p2}, Lcom/flurry/sdk/d$4;-><init>(Lcom/flurry/sdk/d;Lcom/flurry/android/FlurryConfigListener;Z)V

    if-nez v2, :cond_2

    .line 28
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/flurry/sdk/ck;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 30
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

.method public final a(Lcom/flurry/sdk/j;)Z
    .locals 7

    .line 31
    iget-boolean v0, p0, Lcom/flurry/sdk/d;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 32
    iget-object v2, p0, Lcom/flurry/sdk/d;->i:Ljava/util/Map;

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

    .line 33
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 34
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    .line 35
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

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/flurry/sdk/d;->i:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_4

    .line 37
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 38
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/flurry/sdk/d;->i:Ljava/util/Map;

    new-instance v4, Landroid/util/Pair;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    .line 39
    :cond_5
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v0, :cond_7

    .line 41
    iget-object v2, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/m;

    invoke-virtual {v2, p1}, Lcom/flurry/sdk/m;->a(Lcom/flurry/sdk/j;)V

    .line 42
    invoke-virtual {p0, p1, v1}, Lcom/flurry/sdk/d;->a(Lcom/flurry/sdk/j;Z)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_4
    return v0
.end method

.method public final c()Lcom/flurry/sdk/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/d;->d:Lcom/flurry/sdk/a;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/flurry/sdk/d;->i()V

    .line 3
    new-instance v0, Lcom/flurry/sdk/a;

    iget-object v1, p0, Lcom/flurry/sdk/d;->e:Lcom/flurry/sdk/h;

    iget-object v2, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/m;

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/a;-><init>(Lcom/flurry/sdk/h;Lcom/flurry/sdk/m;)V

    iput-object v0, p0, Lcom/flurry/sdk/d;->d:Lcom/flurry/sdk/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/d;->d:Lcom/flurry/sdk/a;

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/flurry/sdk/d;->l:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/flurry/sdk/d;->b:Ljava/lang/String;

    const-string/jumbo v2, "Preventing re-entry..."

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/flurry/sdk/d;->l:Z

    .line 5
    sget-object v0, Lcom/flurry/sdk/d;->b:Ljava/lang/String;

    const-string/jumbo v2, "Fetch started"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/flurry/sdk/b;

    .line 7
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    const-string/jumbo v2, "https://cfg.flurry.com/sdk/v1/config"

    .line 9
    invoke-static {v1, v2}, Lcom/flurry/sdk/s;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/flurry/sdk/r;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/d$2;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/d$2;-><init>(Lcom/flurry/sdk/d;)V

    iget-object v3, p0, Lcom/flurry/sdk/d;->a:Lcom/flurry/sdk/e;

    iget-object v4, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/m;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/b;-><init>(Lcom/flurry/sdk/r;Lcom/flurry/sdk/b$a;Lcom/flurry/sdk/e;Lcom/flurry/sdk/m;)V

    .line 10
    invoke-virtual {v0}, Lcom/flurry/sdk/b;->a()V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/flurry/sdk/t;->c(Landroid/content/Context;)Z

    .line 5
    iget-object v0, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/m;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/m;

    invoke-virtual {v0}, Lcom/flurry/sdk/m;->a()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/d;->a:Lcom/flurry/sdk/e;

    invoke-virtual {v0}, Lcom/flurry/sdk/e;->c()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/flurry/sdk/d;->l:Z

    .line 9
    sget-object v1, Lcom/flurry/sdk/d$a;->d:Lcom/flurry/sdk/d$a;

    iput-object v1, p0, Lcom/flurry/sdk/d;->n:Lcom/flurry/sdk/d$a;

    .line 10
    iput-boolean v0, p0, Lcom/flurry/sdk/d;->m:Z

    .line 11
    invoke-static {}, Lcom/flurry/sdk/j;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/j;

    .line 12
    iget-object v2, p0, Lcom/flurry/sdk/d;->i:Ljava/util/Map;

    new-instance v3, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/l;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/flurry/sdk/m;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/d;->i()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/flurry/sdk/d;->f()Ljava/util/List;

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

    check-cast v2, Lcom/flurry/sdk/l;

    .line 6
    invoke-virtual {v2}, Lcom/flurry/sdk/l;->toString()Ljava/lang/String;

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
