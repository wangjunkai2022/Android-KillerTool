.class public final Lcom/flurry/sdk/dn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lcom/flurry/sdk/dn;


# instance fields
.field public a:Lcom/flurry/sdk/dh;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/dh;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public i:Lcom/flurry/sdk/dk$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/flurry/sdk/dn;->c:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/flurry/sdk/dn;->d:J

    .line 4
    iput-wide v1, p0, Lcom/flurry/sdk/dn;->e:J

    .line 5
    iput v0, p0, Lcom/flurry/sdk/dn;->f:I

    .line 6
    iput-boolean v0, p0, Lcom/flurry/sdk/dn;->g:Z

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/dn;->b:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/dn;
    .locals 2

    const-class v0, Lcom/flurry/sdk/dn;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/dn;->h:Lcom/flurry/sdk/dn;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/flurry/sdk/dn;

    invoke-direct {v1}, Lcom/flurry/sdk/dn;-><init>()V

    sput-object v1, Lcom/flurry/sdk/dn;->h:Lcom/flurry/sdk/dn;

    .line 3
    :cond_0
    sget-object v1, Lcom/flurry/sdk/dn;->h:Lcom/flurry/sdk/dn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "fl.current.screen"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "Flurry.ForegroundTime"

    .line 7
    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/dn;->i:Lcom/flurry/sdk/dk$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string/jumbo v1, "ScreenTimeMonitor"

    const-string/jumbo v2, "Register Screen Time metrics."

    .line 2
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/dn;->e:J

    iput-wide v0, p0, Lcom/flurry/sdk/dn;->d:J

    .line 4
    new-instance v0, Lcom/flurry/sdk/dn$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dn$1;-><init>(Lcom/flurry/sdk/dn;)V

    iput-object v0, p0, Lcom/flurry/sdk/dn;->i:Lcom/flurry/sdk/dk$a;

    .line 5
    invoke-static {}, Lcom/flurry/sdk/dk;->a()Lcom/flurry/sdk/dk;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/dn;->i:Lcom/flurry/sdk/dk$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/dk$a;)V

    return-void
.end method
