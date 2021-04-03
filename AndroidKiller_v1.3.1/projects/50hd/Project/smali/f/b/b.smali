.class public abstract Lf/b/b;
.super Lf/b/i;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/c;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Ljava/util/Timer;

.field private e:Ljava/util/TimerTask;

.field private f:I

.field private g:Z

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/b/b;

    invoke-static {v0}, Lorg/slf4j/d;->a(Ljava/lang/Class;)Lorg/slf4j/c;

    move-result-object v0

    sput-object v0, Lf/b/b;->a:Lorg/slf4j/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/b/i;-><init>()V

    const/16 v0, 0x3c

    .line 2
    iput v0, p0, Lf/b/b;->f:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/b/b;->g:Z

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/b/b;->h:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lf/b/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/b/b;->f:I

    return p0
.end method

.method static synthetic a(Lf/b/b;Lf/b/h;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lf/b/b;->a(Lf/b/h;J)V

    return-void
.end method

.method private a(Lf/b/h;J)V
    .locals 3

    .line 3
    instance-of v0, p1, Lf/b/k;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lf/b/k;

    .line 5
    invoke-virtual {p1}, Lf/b/k;->n()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-gez v2, :cond_1

    .line 6
    sget-object p2, Lf/b/b;->a:Lorg/slf4j/c;

    const-string p3, "Closing connection due to no pong received: {}"

    invoke-interface {p2, p3, p1}, Lorg/slf4j/c;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p2, 0x3ee

    const-string p3, "The connection was closed because the other endpoint did not respond with a pong in time. For more information check: https://github.com/TooTallNate/Java-WebSocket/wiki/Lost-connection-detection"

    .line 7
    invoke-virtual {p1, p2, p3}, Lf/b/k;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lf/b/k;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, Lf/b/k;->g()V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p2, Lf/b/b;->a:Lorg/slf4j/c;

    const-string p3, "Trying to ping a non open connection: {}"

    invoke-interface {p2, p3, p1}, Lorg/slf4j/c;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/b;->d:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iput-object v1, p0, Lf/b/b;->d:Ljava/util/Timer;

    .line 4
    :cond_0
    iget-object v0, p0, Lf/b/b;->e:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    iput-object v1, p0, Lf/b/b;->e:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method private r()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lf/b/b;->q()V

    .line 2
    new-instance v0, Ljava/util/Timer;

    const-string v1, "WebSocketTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf/b/b;->d:Ljava/util/Timer;

    .line 3
    new-instance v0, Lf/b/a;

    invoke-direct {v0, p0}, Lf/b/a;-><init>(Lf/b/b;)V

    iput-object v0, p0, Lf/b/b;->e:Ljava/util/TimerTask;

    .line 4
    iget-object v1, p0, Lf/b/b;->d:Ljava/util/Timer;

    iget-object v2, p0, Lf/b/b;->e:Ljava/util/TimerTask;

    iget v0, p0, Lf/b/b;->f:I

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    int-to-long v7, v0

    mul-long v5, v5, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lf/b/b;->c:Z

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/b/b;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lf/b/b;->f:I

    .line 3
    iget p1, p0, Lf/b/b;->f:I

    if-gtz p1, :cond_0

    .line 4
    sget-object p1, Lf/b/b;->a:Lorg/slf4j/c;

    const-string v1, "Connection lost timer stopped"

    invoke-interface {p1, v1}, Lorg/slf4j/c;->trace(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lf/b/b;->q()V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    iget-boolean p1, p0, Lf/b/b;->g:Z

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Lf/b/b;->a:Lorg/slf4j/c;

    const-string v1, "Connection lost timer restarted"

    invoke-interface {p1, v1}, Lorg/slf4j/c;->trace(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lf/b/b;->l()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/h;

    .line 11
    instance-of v2, v1, Lf/b/k;

    if-eqz v2, :cond_1

    .line 12
    check-cast v1, Lf/b/k;

    .line 13
    invoke-virtual {v1}, Lf/b/k;->r()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    :try_start_2
    sget-object v1, Lf/b/b;->a:Lorg/slf4j/c;

    const-string v2, "Exception during connection lost restart"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_2
    invoke-direct {p0}, Lf/b/b;->r()V

    .line 16
    :cond_3
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

.method public b(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lf/b/b;->b:Z

    return-void
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/b;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lf/b/b;->f:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract l()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lf/b/h;",
            ">;"
        }
    .end annotation
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/b/b;->c:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/b/b;->b:Z

    return v0
.end method

.method protected o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/b/b;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lf/b/b;->f:I

    if-gtz v1, :cond_0

    .line 3
    sget-object v1, Lf/b/b;->a:Lorg/slf4j/c;

    const-string v2, "Connection lost timer deactivated"

    invoke-interface {v1, v2}, Lorg/slf4j/c;->trace(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    sget-object v1, Lf/b/b;->a:Lorg/slf4j/c;

    const-string v2, "Connection lost timer started"

    invoke-interface {v1, v2}, Lorg/slf4j/c;->trace(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lf/b/b;->g:Z

    .line 7
    invoke-direct {p0}, Lf/b/b;->r()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/b/b;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/b/b;->d:Ljava/util/Timer;

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/b/b;->e:Ljava/util/TimerTask;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lf/b/b;->g:Z

    .line 4
    sget-object v1, Lf/b/b;->a:Lorg/slf4j/c;

    const-string v2, "Connection lost timer stopped"

    invoke-interface {v1, v2}, Lorg/slf4j/c;->trace(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lf/b/b;->q()V

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
