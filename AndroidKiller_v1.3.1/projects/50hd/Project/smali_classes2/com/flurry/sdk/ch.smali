.class public Lcom/flurry/sdk/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "ch"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/flurry/sdk/eb;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:J

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field private final g:Lcom/flurry/sdk/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/cv<",
            "Lcom/flurry/sdk/ec;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/flurry/sdk/ch;->b:J

    .line 3
    iput-wide v0, p0, Lcom/flurry/sdk/ch;->c:J

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, p0, Lcom/flurry/sdk/ch;->d:J

    .line 5
    iput-wide v0, p0, Lcom/flurry/sdk/ch;->e:J

    .line 6
    new-instance v2, Lcom/flurry/sdk/ch$1;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/ch$1;-><init>(Lcom/flurry/sdk/ch;)V

    iput-object v2, p0, Lcom/flurry/sdk/ch;->g:Lcom/flurry/sdk/cv;

    .line 7
    iput-wide v0, p0, Lcom/flurry/sdk/ch;->h:J

    .line 8
    invoke-static {}, Lcom/flurry/sdk/cw;->a()Lcom/flurry/sdk/cw;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ch;->g:Lcom/flurry/sdk/cv;

    const-string/jumbo v2, "com.flurry.android.sdk.FlurrySessionEvent"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/cw;->a(Ljava/lang/String;Lcom/flurry/sdk/cv;)V

    .line 10
    new-instance v0, Lcom/flurry/sdk/ch$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ch$2;-><init>(Lcom/flurry/sdk/ch;)V

    iput-object v0, p0, Lcom/flurry/sdk/ch;->k:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ch;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/ch;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcom/flurry/sdk/ch;)Lcom/flurry/sdk/cv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/ch;->g:Lcom/flurry/sdk/cv;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ed;->a()Lcom/flurry/sdk/ed;

    move-result-object v0

    .line 3
    iget-wide v0, v0, Lcom/flurry/sdk/ed;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-wide v2, p0, Lcom/flurry/sdk/ch;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/flurry/sdk/ch;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/flurry/sdk/ch;->i:Ljava/lang/String;
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

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ch;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()J
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/ch;->c:J

    sub-long/2addr v0, v2

    .line 3
    iget-wide v2, p0, Lcom/flurry/sdk/ch;->h:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/flurry/sdk/ch;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/ch;->h:J

    :goto_0
    iput-wide v0, p0, Lcom/flurry/sdk/ch;->h:J

    .line 4
    iget-wide v0, p0, Lcom/flurry/sdk/ch;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/flurry/sdk/ch;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ch;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ch;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ch;->k:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
