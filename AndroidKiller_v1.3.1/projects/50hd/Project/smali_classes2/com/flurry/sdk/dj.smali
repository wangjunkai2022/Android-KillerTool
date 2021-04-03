.class public Lcom/flurry/sdk/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/dj$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "dj"


# instance fields
.field private b:Ljava/util/Timer;

.field private c:Lcom/flurry/sdk/dj$a;

.field private d:Lcom/flurry/sdk/dk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/dk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/flurry/sdk/dj;->d:Lcom/flurry/sdk/dk;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/dj;)Lcom/flurry/sdk/dk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/dj;->d:Lcom/flurry/sdk/dk;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/dj;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/dj;->b:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/flurry/sdk/dj;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    iput-object v1, p0, Lcom/flurry/sdk/dj;->b:Ljava/util/Timer;

    const/4 v0, 0x3

    .line 5
    sget-object v2, Lcom/flurry/sdk/dj;->a:Ljava/lang/String;

    const-string/jumbo v3, "HttpRequestTimeoutTimer stopped."

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/flurry/sdk/dj;->c:Lcom/flurry/sdk/dj$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 4

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/dj;->b:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/flurry/sdk/dj;->a()V

    .line 10
    :cond_1
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v2, "HttpRequestTimeoutTimer"

    invoke-direct {v0, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/dj;->b:Ljava/util/Timer;

    .line 11
    new-instance v0, Lcom/flurry/sdk/dj$a;

    invoke-direct {v0, p0, v1}, Lcom/flurry/sdk/dj$a;-><init>(Lcom/flurry/sdk/dj;B)V

    iput-object v0, p0, Lcom/flurry/sdk/dj;->c:Lcom/flurry/sdk/dj$a;

    .line 12
    iget-object v0, p0, Lcom/flurry/sdk/dj;->b:Ljava/util/Timer;

    iget-object v1, p0, Lcom/flurry/sdk/dj;->c:Lcom/flurry/sdk/dj$a;

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x3

    .line 13
    sget-object v1, Lcom/flurry/sdk/dj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HttpRequestTimeoutTimer started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "MS"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
