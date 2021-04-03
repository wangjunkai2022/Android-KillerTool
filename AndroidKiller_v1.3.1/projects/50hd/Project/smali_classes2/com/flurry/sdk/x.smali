.class public Lcom/flurry/sdk/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/df;


# static fields
.field private static final f:Ljava/lang/String; = "x"


# instance fields
.field public a:Lcom/flurry/sdk/as;

.field public b:Lcom/flurry/sdk/bk;

.field public c:Lcom/flurry/sdk/au;

.field public d:Lcom/flurry/sdk/et;

.field public e:Z

.field private final g:Ljava/lang/Object;

.field private h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/flurry/sdk/w;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/flurry/sdk/w;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/flurry/sdk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/flurry/sdk/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/cv<",
            "Lcom/flurry/sdk/ec;",
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/flurry/sdk/x;->e:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/x;->g:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/x;->h:Ljava/util/Queue;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/x;->i:Ljava/util/Queue;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/x;->j:Ljava/util/Queue;

    .line 7
    new-instance v0, Lcom/flurry/sdk/x$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/x$1;-><init>(Lcom/flurry/sdk/x;)V

    iput-object v0, p0, Lcom/flurry/sdk/x;->k:Lcom/flurry/sdk/cv;

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/x;
    .locals 3

    const-class v0, Lcom/flurry/sdk/x;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v1

    const-class v2, Lcom/flurry/sdk/x;

    .line 2
    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ck;->a(Ljava/lang/Class;)Lcom/flurry/sdk/df;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/flurry/sdk/x;)V
    .locals 2

    .line 49
    sget-object v0, Lcom/flurry/sdk/x;->f:Ljava/lang/String;

    const-string/jumbo v1, "Flushing deferred events queues."

    invoke-static {v0, v1}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/flurry/sdk/x;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/x;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/flurry/sdk/x;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/w;

    invoke-static {v1}, Lcom/flurry/sdk/x;->b(Lcom/flurry/sdk/w;)Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_0

    .line 53
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/flurry/sdk/x;->j:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/flurry/sdk/x;->j:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/v;

    invoke-static {v1}, Lcom/flurry/sdk/x;->b(Lcom/flurry/sdk/v;)V

    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/flurry/sdk/x;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/flurry/sdk/x;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/w;

    invoke-static {v1}, Lcom/flurry/sdk/x;->c(Lcom/flurry/sdk/w;)V

    goto :goto_2

    .line 57
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static b(Lcom/flurry/sdk/w;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 4

    .line 3
    invoke-static {}, Lcom/flurry/sdk/x;->b()Lcom/flurry/sdk/bo;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/flurry/sdk/w;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/w;->b:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/flurry/sdk/w;->c:Z

    iget p0, p0, Lcom/flurry/sdk/w;->d:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/flurry/sdk/bo;->a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static b()Lcom/flurry/sdk/bo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/flurry/sdk/ed;->a()Lcom/flurry/sdk/ed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ed;->f()Lcom/flurry/sdk/eb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    const-class v1, Lcom/flurry/sdk/bo;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/eb;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bo;

    return-object v0
.end method

.method private static b(Lcom/flurry/sdk/v;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/flurry/sdk/x;->b()Lcom/flurry/sdk/bo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Lcom/flurry/sdk/bo;->a(Lcom/flurry/sdk/v;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ed;->a()Lcom/flurry/sdk/ed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ed;->e()I

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

.method private static c(Lcom/flurry/sdk/w;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/flurry/sdk/x;->b()Lcom/flurry/sdk/bo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/flurry/sdk/w;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/flurry/sdk/w;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/bo;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/flurry/sdk/x;->a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/flurry/sdk/x;->a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/flurry/sdk/w;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/flurry/sdk/w;-><init>(Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 6
    iget-object p1, p0, Lcom/flurry/sdk/x;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_0
    sget-object p2, Lcom/flurry/sdk/x$2;->b:[I

    invoke-direct {p0}, Lcom/flurry/sdk/x;->c()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    aget p2, p2, p3

    if-eq p2, p4, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    .line 8
    sget-object p2, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    monitor-exit p1

    return-object p2

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/flurry/sdk/x;->b(Lcom/flurry/sdk/w;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p2

    monitor-exit p1

    return-object p2

    .line 10
    :cond_1
    sget-object p2, Lcom/flurry/sdk/x;->f:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "Waiting for Flurry session to initialize before logging event: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v0, Lcom/flurry/sdk/w;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/flurry/sdk/x;->h:Ljava/util/Queue;

    invoke-interface {p2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p2, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventLoggingDelayed:Lcom/flurry/android/FlurryEventRecordStatus;

    monitor-exit p1

    return-object p2

    .line 13
    :cond_2
    sget-object p2, Lcom/flurry/sdk/x;->f:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "There is no active Flurry session. Adding this event to deferred queue and flush them when the session initializes. Event: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v0, Lcom/flurry/sdk/w;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/flurry/sdk/x;->h:Ljava/util/Queue;

    invoke-interface {p2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object p2, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventLoggingDelayed:Lcom/flurry/android/FlurryEventRecordStatus;

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(Lcom/flurry/sdk/v;)V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/flurry/sdk/x;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/x$2;->b:[I

    invoke-direct {p0}, Lcom/flurry/sdk/x;->c()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 39
    monitor-exit v0

    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/flurry/sdk/x;->b(Lcom/flurry/sdk/v;)V

    .line 41
    monitor-exit v0

    return-void

    .line 42
    :cond_1
    sget-object v1, Lcom/flurry/sdk/x;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Waiting for Flurry session to initialize before logging error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/flurry/sdk/x;->j:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 44
    monitor-exit v0

    return-void

    .line 45
    :cond_2
    sget-object v1, Lcom/flurry/sdk/x;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "There is no active Flurry session. Adding this logging error to deferred queue and flush them when the session initializes. Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/flurry/sdk/x;->j:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 47
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/flurry/sdk/w;)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/flurry/sdk/x;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/x$2;->b:[I

    invoke-direct {p0}, Lcom/flurry/sdk/x;->c()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 19
    monitor-exit v0

    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/flurry/sdk/x;->c(Lcom/flurry/sdk/w;)V

    .line 21
    monitor-exit v0

    return-void

    .line 22
    :cond_1
    sget-object v1, Lcom/flurry/sdk/x;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Waiting for Flurry session to initialize before ending timed event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/w;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/flurry/sdk/x;->i:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v0

    return-void

    .line 25
    :cond_2
    sget-object v1, Lcom/flurry/sdk/x;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "There is no active Flurry session. Adding this timed event to deferred queue and flush them when the session initializes. Timed event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/w;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/flurry/sdk/x;->i:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string/jumbo v0, "uncaught"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Lcom/flurry/sdk/eu;->a(Z)Ljava/util/Map;

    move-result-object v6

    .line 31
    new-instance v8, Lcom/flurry/sdk/v;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/flurry/sdk/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    if-eqz v0, :cond_1

    .line 32
    iget-object p1, p0, Lcom/flurry/sdk/x;->d:Lcom/flurry/sdk/et;

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/flurry/sdk/et;->a()Ljava/util/List;

    move-result-object p1

    .line 34
    iput-object p1, v8, Lcom/flurry/sdk/v;->g:Ljava/util/List;

    const/4 p2, 0x4

    .line 35
    sget-object p3, Lcom/flurry/sdk/x;->f:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Total breadcrumbs - "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    invoke-virtual {p0, v8}, Lcom/flurry/sdk/x;->a(Lcom/flurry/sdk/v;)V

    return-void
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/au;

    const-string/jumbo v1, "com.flurry.android.sdk.NetworkStateEvent"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v3

    iget-object v4, v0, Lcom/flurry/sdk/dn;->e:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/ck;->c(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lcom/flurry/sdk/cw;->a()Lcom/flurry/sdk/cw;

    move-result-object v3

    iget-object v0, v0, Lcom/flurry/sdk/dn;->f:Lcom/flurry/sdk/cv;

    .line 4
    invoke-virtual {v3, v1, v0}, Lcom/flurry/sdk/cw;->b(Ljava/lang/String;Lcom/flurry/sdk/cv;)V

    .line 5
    iput-object v2, p0, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/au;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/x;->b:Lcom/flurry/sdk/bk;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/flurry/sdk/eg;->a()Lcom/flurry/sdk/eg;

    move-result-object v3

    const-string/jumbo v4, "UseHttps"

    invoke-virtual {v3, v4, v0}, Lcom/flurry/sdk/eh;->b(Ljava/lang/String;Lcom/flurry/sdk/eh$a;)Z

    .line 8
    invoke-static {}, Lcom/flurry/sdk/eg;->a()Lcom/flurry/sdk/eg;

    move-result-object v3

    const-string/jumbo v4, "ReportUrl"

    invoke-virtual {v3, v4, v0}, Lcom/flurry/sdk/eh;->b(Ljava/lang/String;Lcom/flurry/sdk/eh$a;)Z

    .line 9
    iput-object v2, p0, Lcom/flurry/sdk/x;->b:Lcom/flurry/sdk/bk;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/x;->a:Lcom/flurry/sdk/as;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v3

    iget-object v4, v0, Lcom/flurry/sdk/as;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/ck;->c(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {}, Lcom/flurry/sdk/cw;->a()Lcom/flurry/sdk/cw;

    move-result-object v3

    iget-object v4, v0, Lcom/flurry/sdk/as;->d:Lcom/flurry/sdk/cv;

    .line 13
    invoke-virtual {v3, v1, v4}, Lcom/flurry/sdk/cw;->b(Ljava/lang/String;Lcom/flurry/sdk/cv;)V

    .line 14
    invoke-static {}, Lcom/flurry/sdk/cw;->a()Lcom/flurry/sdk/cw;

    move-result-object v1

    iget-object v3, v0, Lcom/flurry/sdk/as;->c:Lcom/flurry/sdk/cv;

    const-string/jumbo v4, "com.flurry.android.sdk.IdProviderUpdatedAdvertisingId"

    .line 15
    invoke-virtual {v1, v4, v3}, Lcom/flurry/sdk/cw;->b(Ljava/lang/String;Lcom/flurry/sdk/cv;)V

    .line 16
    invoke-static {}, Lcom/flurry/sdk/cw;->a()Lcom/flurry/sdk/cw;

    move-result-object v1

    iget-object v3, v0, Lcom/flurry/sdk/as;->b:Lcom/flurry/sdk/cv;

    const-string/jumbo v4, "com.flurry.android.sdk.IdProviderFinishedEvent"

    .line 17
    invoke-virtual {v1, v4, v3}, Lcom/flurry/sdk/cw;->b(Ljava/lang/String;Lcom/flurry/sdk/cv;)V

    .line 18
    invoke-static {}, Lcom/flurry/sdk/ay;->a()V

    .line 19
    invoke-static {}, Lcom/flurry/sdk/eg;->a()Lcom/flurry/sdk/eg;

    move-result-object v1

    const-string/jumbo v3, "ProtonEnabled"

    .line 20
    invoke-virtual {v1, v3, v0}, Lcom/flurry/sdk/eh;->b(Ljava/lang/String;Lcom/flurry/sdk/eh$a;)Z

    .line 21
    iput-object v2, p0, Lcom/flurry/sdk/x;->a:Lcom/flurry/sdk/as;

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/x;->d:Lcom/flurry/sdk/et;

    if-eqz v0, :cond_3

    .line 23
    iput-object v2, v0, Lcom/flurry/sdk/et;->a:Ljava/nio/ByteBuffer;

    .line 24
    iput-object v2, p0, Lcom/flurry/sdk/x;->d:Lcom/flurry/sdk/et;

    .line 25
    :cond_3
    invoke-static {}, Lcom/flurry/sdk/cw;->a()Lcom/flurry/sdk/cw;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/x;->k:Lcom/flurry/sdk/cv;

    const-string/jumbo v2, "com.flurry.android.sdk.FlurrySessionEvent"

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/cw;->b(Ljava/lang/String;Lcom/flurry/sdk/cv;)V

    .line 27
    const-class v0, Lcom/flurry/sdk/bo;

    invoke-static {v0}, Lcom/flurry/sdk/eb;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lcom/flurry/sdk/bo;

    invoke-static {v0}, Lcom/flurry/sdk/eb;->a(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/flurry/sdk/bk;

    invoke-direct {v0}, Lcom/flurry/sdk/bk;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/x;->b:Lcom/flurry/sdk/bk;

    .line 3
    new-instance v0, Lcom/flurry/sdk/as;

    invoke-direct {v0}, Lcom/flurry/sdk/as;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/x;->a:Lcom/flurry/sdk/as;

    .line 4
    new-instance v0, Lcom/flurry/sdk/au;

    invoke-direct {v0}, Lcom/flurry/sdk/au;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/au;

    .line 5
    new-instance v0, Lcom/flurry/sdk/et;

    invoke-direct {v0}, Lcom/flurry/sdk/et;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/x;->d:Lcom/flurry/sdk/et;

    .line 6
    invoke-static {}, Lcom/flurry/sdk/cw;->a()Lcom/flurry/sdk/cw;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/x;->k:Lcom/flurry/sdk/cv;

    const-string/jumbo v2, "com.flurry.android.sdk.FlurrySessionEvent"

    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/cw;->a(Ljava/lang/String;Lcom/flurry/sdk/cv;)V

    const-string/jumbo v0, "android.permission.INTERNET"

    .line 7
    invoke-static {p1, v0}, Lcom/flurry/sdk/em;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/flurry/sdk/x;->f:Ljava/lang/String;

    const-string/jumbo v1, "Application must declare permission: android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/flurry/sdk/db;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 9
    invoke-static {p1, v0}, Lcom/flurry/sdk/em;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lcom/flurry/sdk/x;->f:Ljava/lang/String;

    const-string/jumbo v1, "It is highly recommended that the application declare permission: android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/flurry/sdk/db;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "FLURRY_IS_YAHOO_APP"

    const-string/jumbo v3, "bool"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/x;->e:Z

    .line 14
    sget-object v0, Lcom/flurry/sdk/x;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Found FLURRY_IS_YAHOO_APP resource id. Value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/flurry/sdk/x;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/db;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/da;->a()Lcom/flurry/sdk/da;

    move-result-object v0

    const-string/jumbo v1, "com.google.android.instantapps.InstantApps"

    .line 16
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    invoke-static {p1}, Lcom/google/android/instantapps/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/flurry/sdk/da;->b:Z

    .line 18
    sget-object p1, Lcom/flurry/sdk/da;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isInstantApp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/flurry/sdk/da;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 19
    :catch_0
    sget-object p1, Lcom/flurry/sdk/da;->a:Ljava/lang/String;

    const-string/jumbo v0, "isInstantApps dependency is not added"

    invoke-static {p1, v0}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
