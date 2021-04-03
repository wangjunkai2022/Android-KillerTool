.class public final Lcom/flurry/sdk/da;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "da"

.field private static c:Lcom/flurry/sdk/da;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/flurry/sdk/da;->b:Z

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/da;
    .locals 2

    const-class v0, Lcom/flurry/sdk/da;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/da;->c:Lcom/flurry/sdk/da;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/flurry/sdk/da;

    invoke-direct {v1}, Lcom/flurry/sdk/da;-><init>()V

    sput-object v1, Lcom/flurry/sdk/da;->c:Lcom/flurry/sdk/da;

    .line 3
    :cond_0
    sget-object v1, Lcom/flurry/sdk/da;->c:Lcom/flurry/sdk/da;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/da;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->getInstantAppName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/flurry/android/FlurryAgent;->getInstantAppName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/flurry/sdk/co;->a()Lcom/flurry/sdk/co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/co;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
