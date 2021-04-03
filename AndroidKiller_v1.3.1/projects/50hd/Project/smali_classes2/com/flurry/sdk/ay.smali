.class public Lcom/flurry/sdk/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ay"

.field public static b:I

.field public static c:I

.field public static d:Ljava/util/concurrent/atomic/AtomicInteger;

.field static e:Lcom/flurry/sdk/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ct<",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/az;",
            ">;>;"
        }
    .end annotation
.end field

.field private static f:Lcom/flurry/sdk/ay;

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/flurry/sdk/az;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:J

.field private j:Lcom/flurry/sdk/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/cv<",
            "Lcom/flurry/sdk/bx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/flurry/sdk/ay$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ay$1;-><init>(Lcom/flurry/sdk/ay;)V

    iput-object v0, p0, Lcom/flurry/sdk/ay;->j:Lcom/flurry/sdk/cv;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/flurry/sdk/ay;->g:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/sdk/ay;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/flurry/sdk/ay;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    sget v0, Lcom/flurry/sdk/ay;->c:I

    if-nez v0, :cond_0

    const v0, 0x927c0

    .line 7
    sput v0, Lcom/flurry/sdk/ay;->c:I

    .line 8
    :cond_0
    sget v0, Lcom/flurry/sdk/ay;->b:I

    if-nez v0, :cond_1

    const/16 v0, 0xf

    .line 9
    sput v0, Lcom/flurry/sdk/ay;->b:I

    .line 10
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    const-string/jumbo v2, "FLURRY_SHARED_PREFERENCES"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string/jumbo v3, "timeToSendNextPulseReport"

    .line 13
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/ay;->i:J

    .line 14
    sget-object v0, Lcom/flurry/sdk/ay;->e:Lcom/flurry/sdk/ct;

    if-nez v0, :cond_2

    .line 15
    invoke-static {}, Lcom/flurry/sdk/ay;->g()V

    .line 16
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/cw;->a()Lcom/flurry/sdk/cw;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ay;->j:Lcom/flurry/sdk/cv;

    const-string/jumbo v2, "com.flurry.android.sdk.NetworkStateEvent"

    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/cw;->a(Ljava/lang/String;Lcom/flurry/sdk/cv;)V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 2
    sget-object v0, Lcom/flurry/sdk/ay;->f:Lcom/flurry/sdk/ay;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/flurry/sdk/cw;->a()Lcom/flurry/sdk/cw;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/ay;->f:Lcom/flurry/sdk/ay;

    iget-object v1, v1, Lcom/flurry/sdk/ay;->j:Lcom/flurry/sdk/cv;

    const-string/jumbo v2, "com.flurry.android.sdk.NetworkStateEvent"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/cw;->b(Ljava/lang/String;Lcom/flurry/sdk/cv;)V

    .line 5
    sget-object v0, Lcom/flurry/sdk/ay;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/flurry/sdk/ay;->g:Ljava/util/Map;

    .line 7
    sput-object v0, Lcom/flurry/sdk/ay;->f:Lcom/flurry/sdk/ay;

    :cond_0
    return-void
.end method

.method public static a(I)V
    .locals 0

    .line 8
    sput p0, Lcom/flurry/sdk/ay;->b:I

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/ay;->h()V

    return-void
.end method

.method public static b(I)V
    .locals 0

    .line 1
    sput p0, Lcom/flurry/sdk/ay;->c:I

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/az;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/flurry/sdk/ay;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private declared-synchronized c(I)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x3

    .line 17
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ay;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Removing report "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " from PulseCallbackManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/flurry/sdk/ay;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Lcom/flurry/sdk/aw;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/flurry/sdk/aw;->d:Z

    .line 2
    invoke-virtual {p1}, Lcom/flurry/sdk/aw;->a()V

    .line 3
    sget-object v0, Lcom/flurry/sdk/ay;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    iget-object v0, p1, Lcom/flurry/sdk/aw;->l:Lcom/flurry/sdk/av;

    invoke-virtual {v0}, Lcom/flurry/sdk/av;->b()V

    .line 5
    sget-object v0, Lcom/flurry/sdk/ay;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v2, p1, Lcom/flurry/sdk/aw;->l:Lcom/flurry/sdk/av;

    .line 7
    iget-object v2, v2, Lcom/flurry/sdk/av;->g:Lcom/flurry/sdk/az;

    .line 8
    iget-object v2, v2, Lcom/flurry/sdk/az;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " report to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p1, Lcom/flurry/sdk/aw;->l:Lcom/flurry/sdk/av;

    .line 11
    iget-object p1, p1, Lcom/flurry/sdk/av;->l:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " finalized."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    .line 13
    invoke-static {v1, v0, p1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/flurry/sdk/ay;->b()V

    .line 15
    invoke-direct {p0}, Lcom/flurry/sdk/ay;->j()V

    return-void
.end method

.method public static declared-synchronized d()Lcom/flurry/sdk/ay;
    .locals 2

    const-class v0, Lcom/flurry/sdk/ay;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ay;->f:Lcom/flurry/sdk/ay;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/flurry/sdk/ay;

    invoke-direct {v1}, Lcom/flurry/sdk/ay;-><init>()V

    sput-object v1, Lcom/flurry/sdk/ay;->f:Lcom/flurry/sdk/ay;

    .line 3
    :cond_0
    sget-object v1, Lcom/flurry/sdk/ay;->f:Lcom/flurry/sdk/ay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/az;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/flurry/sdk/ay;->e:Lcom/flurry/sdk/ct;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/flurry/sdk/ay;->g()V

    .line 3
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ay;->e:Lcom/flurry/sdk/ct;

    invoke-virtual {v0}, Lcom/flurry/sdk/ct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/flurry/sdk/ay;->g()V

    return-void
.end method

.method private static g()V
    .locals 5

    .line 1
    new-instance v0, Lcom/flurry/sdk/ct;

    .line 2
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    const-string/jumbo v2, ".yflurryanongoingpulsecallbackreporter"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v3, Lcom/flurry/sdk/ay$2;

    invoke-direct {v3}, Lcom/flurry/sdk/ay$2;-><init>()V

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/flurry/sdk/ct;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/dz;)V

    sput-object v0, Lcom/flurry/sdk/ay;->e:Lcom/flurry/sdk/ct;

    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    const-string/jumbo v1, "FLURRY_SHARED_PREFERENCES"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/flurry/sdk/ay;->i:J

    const-string/jumbo v3, "timeToSendNextPulseReport"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private declared-synchronized i()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ay;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/flurry/sdk/ay;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/flurry/sdk/ay;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    .line 2
    sget-object v1, Lcom/flurry/sdk/ay;->a:Ljava/lang/String;

    const-string/jumbo v2, "Threshold reached. Sending callback logging reports"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/flurry/sdk/ay;->m()V

    :cond_1
    return-void
.end method

.method private static k()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/flurry/sdk/ay;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    sget v1, Lcom/flurry/sdk/ay;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private l()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/ay;->i:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private m()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/flurry/sdk/ay;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/az;

    .line 2
    invoke-virtual {v1}, Lcom/flurry/sdk/az;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flurry/sdk/av;

    .line 3
    iget-object v4, v4, Lcom/flurry/sdk/av;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    .line 4
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/flurry/sdk/aw;

    .line 6
    iget-boolean v7, v6, Lcom/flurry/sdk/aw;->j:Z

    if-eqz v7, :cond_3

    .line 7
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v7, v6, Lcom/flurry/sdk/aw;->f:Lcom/flurry/sdk/ax;

    sget-object v8, Lcom/flurry/sdk/ax;->d:Lcom/flurry/sdk/ax;

    .line 9
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 10
    iput-boolean v5, v6, Lcom/flurry/sdk/aw;->j:Z

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_0

    .line 11
    invoke-static {}, Lcom/flurry/sdk/ba;->a()Lcom/flurry/sdk/ba;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/az;)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {}, Lcom/flurry/sdk/ba;->a()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->b()V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v3, Lcom/flurry/sdk/ay;->c:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/flurry/sdk/ay;->i:J

    .line 14
    invoke-direct {p0}, Lcom/flurry/sdk/ay;->h()V

    .line 15
    invoke-direct {p0}, Lcom/flurry/sdk/ay;->n()V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/flurry/sdk/ay;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {p0}, Lcom/flurry/sdk/ay;->b()V

    return-void
.end method

.method private n()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/flurry/sdk/ay;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/az;

    .line 3
    invoke-virtual {v1}, Lcom/flurry/sdk/az;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget v1, v1, Lcom/flurry/sdk/az;->c:I

    .line 5
    invoke-direct {p0, v1}, Lcom/flurry/sdk/ay;->c(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/flurry/sdk/az;->a()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/sdk/av;

    .line 8
    iget-boolean v4, v3, Lcom/flurry/sdk/av;->m:Z

    if-eqz v4, :cond_3

    .line 9
    iget-object v4, v1, Lcom/flurry/sdk/az;->e:Ljava/util/Map;

    .line 10
    iget-wide v5, v3, Lcom/flurry/sdk/av;->a:J

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_3
    iget-object v3, v3, Lcom/flurry/sdk/av;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 13
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flurry/sdk/aw;

    .line 15
    iget-boolean v4, v4, Lcom/flurry/sdk/aw;->j:Z

    if-eqz v4, :cond_4

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/flurry/sdk/aw;)V
    .locals 3

    monitor-enter p0

    .line 26
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ay;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget-object v2, p1, Lcom/flurry/sdk/aw;->l:Lcom/flurry/sdk/av;

    .line 28
    iget-object v2, v2, Lcom/flurry/sdk/av;->g:Lcom/flurry/sdk/az;

    .line 29
    iget-object v2, v2, Lcom/flurry/sdk/az;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " report sent successfully to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v2, p1, Lcom/flurry/sdk/aw;->l:Lcom/flurry/sdk/av;

    .line 32
    iget-object v2, v2, Lcom/flurry/sdk/av;->l:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 34
    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/flurry/sdk/ax;->a:Lcom/flurry/sdk/ax;

    iput-object v0, p1, Lcom/flurry/sdk/aw;->f:Lcom/flurry/sdk/ax;

    const-string/jumbo v0, ""

    .line 36
    iput-object v0, p1, Lcom/flurry/sdk/aw;->g:Ljava/lang/String;

    .line 37
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ay;->c(Lcom/flurry/sdk/aw;)V

    .line 38
    invoke-static {}, Lcom/flurry/sdk/db;->c()I

    move-result v0

    if-gt v0, v2, :cond_0

    invoke-static {}, Lcom/flurry/sdk/db;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ay$5;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/ay$5;-><init>(Lcom/flurry/sdk/ay;Lcom/flurry/sdk/aw;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ck;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/az;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x3

    if-nez p1, :cond_0

    .line 9
    :try_start_0
    sget-object p1, Lcom/flurry/sdk/ay;->a:Ljava/lang/String;

    const-string/jumbo v1, "Must add valid PulseCallbackAsyncReportInfo"

    invoke-static {v0, p1, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    sget-object v1, Lcom/flurry/sdk/ay;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Adding and sending "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v3, p1, Lcom/flurry/sdk/az;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " report to PulseCallbackManager."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/flurry/sdk/az;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-wide v0, p0, Lcom/flurry/sdk/ay;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/flurry/sdk/ay;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/ay;->i:J

    .line 17
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ay$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ay$3;-><init>(Lcom/flurry/sdk/ay;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/flurry/sdk/ay;->i()I

    move-result v0

    .line 19
    iput v0, p1, Lcom/flurry/sdk/az;->c:I

    .line 20
    sget-object v1, Lcom/flurry/sdk/ay;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Lcom/flurry/sdk/az;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/av;

    .line 22
    invoke-static {}, Lcom/flurry/sdk/x;->a()Lcom/flurry/sdk/x;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/au;

    .line 24
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/dn;->b(Lcom/flurry/sdk/dm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 25
    :cond_2
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

.method public final declared-synchronized a(Lcom/flurry/sdk/aw;Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    .line 41
    :try_start_0
    iget v0, p1, Lcom/flurry/sdk/aw;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/flurry/sdk/aw;->h:I

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/flurry/sdk/aw;->i:J

    .line 43
    iget-object v0, p1, Lcom/flurry/sdk/aw;->l:Lcom/flurry/sdk/av;

    iget v2, p1, Lcom/flurry/sdk/aw;->h:I

    .line 44
    iget v0, v0, Lcom/flurry/sdk/av;->c:I

    const/4 v3, 0x0

    if-le v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-nez v0, :cond_2

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    sget-object v0, Lcom/flurry/sdk/ay;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Report to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v4, p1, Lcom/flurry/sdk/aw;->l:Lcom/flurry/sdk/av;

    .line 48
    iget-object v4, v4, Lcom/flurry/sdk/av;->l:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " redirecting to url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p1, p1, Lcom/flurry/sdk/aw;->l:Lcom/flurry/sdk/av;

    .line 52
    iput-object p2, p1, Lcom/flurry/sdk/dm;->r:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/flurry/sdk/ay;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return v1

    .line 55
    :cond_2
    :goto_1
    :try_start_1
    sget-object p2, Lcom/flurry/sdk/ay;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Maximum number of redirects attempted. Aborting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v1, p1, Lcom/flurry/sdk/aw;->l:Lcom/flurry/sdk/av;

    .line 57
    iget-object v1, v1, Lcom/flurry/sdk/av;->g:Lcom/flurry/sdk/az;

    .line 58
    iget-object v1, v1, Lcom/flurry/sdk/az;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " report to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p1, Lcom/flurry/sdk/aw;->l:Lcom/flurry/sdk/av;

    .line 61
    iget-object v1, v1, Lcom/flurry/sdk/av;->l:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v2, p2, v0}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object p2, Lcom/flurry/sdk/ax;->c:Lcom/flurry/sdk/ax;

    iput-object p2, p1, Lcom/flurry/sdk/aw;->f:Lcom/flurry/sdk/ax;

    const-string/jumbo p2, ""

    .line 65
    iput-object p2, p1, Lcom/flurry/sdk/aw;->g:Ljava/lang/String;

    .line 66
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ay;->c(Lcom/flurry/sdk/aw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 25
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ay$6;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ay$6;-><init>(Lcom/flurry/sdk/ay;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized b(Lcom/flurry/sdk/aw;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x3

    .line 26
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ay;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Maximum number of attempts reached. Aborting: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v3, p1, Lcom/flurry/sdk/aw;->l:Lcom/flurry/sdk/av;

    .line 28
    iget-object v3, v3, Lcom/flurry/sdk/av;->g:Lcom/flurry/sdk/az;

    .line 29
    iget-object v3, v3, Lcom/flurry/sdk/az;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/flurry/sdk/ax;->b:Lcom/flurry/sdk/ax;

    iput-object v0, p1, Lcom/flurry/sdk/aw;->f:Lcom/flurry/sdk/ax;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/flurry/sdk/aw;->i:J

    const-string/jumbo v0, ""

    .line 34
    iput-object v0, p1, Lcom/flurry/sdk/aw;->g:Ljava/lang/String;

    .line 35
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ay;->c(Lcom/flurry/sdk/aw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/flurry/sdk/az;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x3

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    sget-object p1, Lcom/flurry/sdk/ay;->a:Ljava/lang/String;

    const-string/jumbo v1, "Must add valid PulseCallbackAsyncReportInfo"

    invoke-static {v0, p1, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lcom/flurry/sdk/ay;->i:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget v3, Lcom/flurry/sdk/ay;->c:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/flurry/sdk/ay;->i:J

    .line 6
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/ay$4;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/ay$4;-><init>(Lcom/flurry/sdk/ay;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/flurry/sdk/ay;->i()I

    move-result v1

    .line 8
    iput v1, p1, Lcom/flurry/sdk/az;->c:I

    .line 9
    sget-object v2, Lcom/flurry/sdk/ay;->g:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/flurry/sdk/az;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/av;

    .line 11
    iget-object v2, v2, Lcom/flurry/sdk/av;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    sget-object v3, Lcom/flurry/sdk/ay;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    invoke-static {}, Lcom/flurry/sdk/ay;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    sget-object v3, Lcom/flurry/sdk/ay;->a:Ljava/lang/String;

    const-string/jumbo v4, "Max Callback Attempts threshold reached. Sending callback logging reports"

    invoke-static {v0, v3, v4}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/flurry/sdk/ay;->m()V

    goto :goto_0

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/flurry/sdk/ay;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    sget-object v1, Lcom/flurry/sdk/ay;->a:Ljava/lang/String;

    const-string/jumbo v2, "Time threshold reached. Sending callback logging reports"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/flurry/sdk/ay;->m()V

    .line 19
    :cond_5
    sget-object v1, Lcom/flurry/sdk/ay;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Restoring "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Lcom/flurry/sdk/az;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " report to PulseCallbackManager. Number of stored completed callbacks: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/flurry/sdk/ay;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
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

.method public final declared-synchronized b(Lcom/flurry/sdk/aw;Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    .line 37
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ax;->c:Lcom/flurry/sdk/ax;

    iput-object v0, p1, Lcom/flurry/sdk/aw;->f:Lcom/flurry/sdk/ax;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/flurry/sdk/aw;->i:J

    if-nez p2, :cond_0

    const-string/jumbo p2, ""

    .line 39
    :cond_0
    iput-object p2, p1, Lcom/flurry/sdk/aw;->g:Ljava/lang/String;

    .line 40
    iget-object p2, p1, Lcom/flurry/sdk/aw;->l:Lcom/flurry/sdk/av;

    .line 41
    iget v0, p2, Lcom/flurry/sdk/dm;->p:I

    .line 42
    iget p2, p2, Lcom/flurry/sdk/av;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x3

    if-eqz p2, :cond_2

    .line 43
    sget-object p2, Lcom/flurry/sdk/ay;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Maximum number of attempts reached. Aborting: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v3, p1, Lcom/flurry/sdk/aw;->l:Lcom/flurry/sdk/av;

    .line 45
    iget-object v3, v3, Lcom/flurry/sdk/av;->g:Lcom/flurry/sdk/az;

    .line 46
    iget-object v3, v3, Lcom/flurry/sdk/az;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " report to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v3, p1, Lcom/flurry/sdk/aw;->l:Lcom/flurry/sdk/av;

    .line 49
    iget-object v3, v3, Lcom/flurry/sdk/av;->l:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v0, p2, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ay;->c(Lcom/flurry/sdk/aw;)V

    goto :goto_1

    .line 53
    :cond_2
    iget-object p2, p1, Lcom/flurry/sdk/aw;->l:Lcom/flurry/sdk/av;

    .line 54
    iget-object p2, p2, Lcom/flurry/sdk/dm;->r:Ljava/lang/String;

    .line 55
    invoke-static {p2}, Lcom/flurry/sdk/er;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 56
    sget-object p2, Lcom/flurry/sdk/ay;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Url: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v3, p1, Lcom/flurry/sdk/aw;->l:Lcom/flurry/sdk/av;

    .line 58
    iget-object v3, v3, Lcom/flurry/sdk/dm;->r:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " is invalid."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ay;->c(Lcom/flurry/sdk/aw;)V

    goto :goto_1

    .line 61
    :cond_3
    sget-object p2, Lcom/flurry/sdk/ay;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Retrying callback to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v3, p1, Lcom/flurry/sdk/aw;->l:Lcom/flurry/sdk/av;

    .line 63
    iget-object v3, v3, Lcom/flurry/sdk/av;->g:Lcom/flurry/sdk/az;

    .line 64
    iget-object v3, v3, Lcom/flurry/sdk/az;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " in: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/flurry/sdk/aw;->l:Lcom/flurry/sdk/av;

    .line 66
    iget-wide v3, v3, Lcom/flurry/sdk/av;->h:J

    const-wide/16 v5, 0x3e8

    .line 67
    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " seconds."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v0, p2, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/flurry/sdk/aw;->a()V

    .line 70
    sget-object p1, Lcom/flurry/sdk/ay;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 71
    invoke-virtual {p0}, Lcom/flurry/sdk/ay;->b()V

    .line 72
    invoke-direct {p0}, Lcom/flurry/sdk/ay;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 73
    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
