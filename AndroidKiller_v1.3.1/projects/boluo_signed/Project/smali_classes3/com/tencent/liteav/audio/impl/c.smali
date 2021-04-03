.class public Lcom/tencent/liteav/audio/impl/c;
.super Ljava/lang/Object;
.source "TXCTelephonyMgr.java"


# static fields
.field public static final a:Lcom/tencent/liteav/audio/impl/c;


# instance fields
.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/audio/impl/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Landroid/telephony/PhoneStateListener;

.field public d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/audio/impl/c;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/impl/c;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/impl/c;->a:Lcom/tencent/liteav/audio/impl/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/c;->c:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/audio/impl/c;)Landroid/telephony/PhoneStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/audio/impl/c;->c:Landroid/telephony/PhoneStateListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/audio/impl/c;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/c;->c:Landroid/telephony/PhoneStateListener;

    return-object p1
.end method

.method public static a()Lcom/tencent/liteav/audio/impl/c;
    .locals 1

    .line 4
    sget-object v0, Lcom/tencent/liteav/audio/impl/c;->a:Lcom/tencent/liteav/audio/impl/c;

    return-object v0
.end method

.method private declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/audio/impl/e;

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1, p1}, Lcom/tencent/liteav/audio/impl/e;->b(I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/liteav/audio/impl/c;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/impl/c;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/audio/impl/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/audio/impl/c;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/c;->c:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/c;->d:Landroid/content/Context;

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    new-instance v0, Lcom/tencent/liteav/audio/impl/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/impl/c$a;-><init>(Lcom/tencent/liteav/audio/impl/c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/audio/impl/e;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/tencent/liteav/audio/impl/e;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/c;->c:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/c;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Lcom/tencent/liteav/audio/impl/c$b;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/audio/impl/c$b;-><init>(Lcom/tencent/liteav/audio/impl/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
