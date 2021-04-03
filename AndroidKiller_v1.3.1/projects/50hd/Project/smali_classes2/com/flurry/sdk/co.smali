.class public final Lcom/flurry/sdk/co;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "co"

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/flurry/sdk/co;

.field private static e:Z

.field private static g:Ljava/lang/String;


# instance fields
.field private d:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private f:Landroid/content/ComponentCallbacks2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string/jumbo v1, "FlurryFullscreenTakeoverActivity"

    const-string/jumbo v2, "FlurryBrowserActivity"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/flurry/sdk/co;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lcom/flurry/sdk/co;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/flurry/sdk/co$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/co$1;-><init>(Lcom/flurry/sdk/co;)V

    iput-object v1, p0, Lcom/flurry/sdk/co;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/flurry/sdk/co;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/co;->f:Landroid/content/ComponentCallbacks2;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/flurry/sdk/co$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/co$2;-><init>(Lcom/flurry/sdk/co;)V

    iput-object v1, p0, Lcom/flurry/sdk/co;->f:Landroid/content/ComponentCallbacks2;

    .line 9
    iget-object v1, p0, Lcom/flurry/sdk/co;->f:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/co;
    .locals 2

    const-class v0, Lcom/flurry/sdk/co;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/co;->c:Lcom/flurry/sdk/co;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/flurry/sdk/co;

    invoke-direct {v1}, Lcom/flurry/sdk/co;-><init>()V

    sput-object v1, Lcom/flurry/sdk/co;->c:Lcom/flurry/sdk/co;

    .line 4
    :cond_0
    sget-object v1, Lcom/flurry/sdk/co;->c:Lcom/flurry/sdk/co;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/flurry/sdk/co;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Z)V
    .locals 1

    .line 5
    sput-boolean p0, Lcom/flurry/sdk/co;->e:Z

    .line 6
    invoke-static {p0}, Lcom/flurry/sdk/ck;->a(Z)V

    .line 7
    new-instance p0, Lcom/flurry/sdk/cp;

    sget-boolean v0, Lcom/flurry/sdk/co;->e:Z

    if-eqz v0, :cond_0

    .line 8
    sget v0, Lcom/flurry/sdk/cp$a;->a:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/flurry/sdk/cp$a;->b:I

    :goto_0
    invoke-direct {p0, v0}, Lcom/flurry/sdk/cp;-><init>(I)V

    .line 9
    invoke-static {}, Lcom/flurry/sdk/cw;->a()Lcom/flurry/sdk/cw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/cw;->a(Lcom/flurry/sdk/cu;)V

    return-void
.end method

.method public static declared-synchronized b()V
    .locals 6

    const-class v0, Lcom/flurry/sdk/co;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/co;->c:Lcom/flurry/sdk/co;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lcom/flurry/sdk/co;->c:Lcom/flurry/sdk/co;

    .line 3
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v3

    .line 4
    iget-object v3, v3, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    .line 5
    iget-object v4, v1, Lcom/flurry/sdk/co;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v4, :cond_0

    .line 6
    move-object v4, v3

    check-cast v4, Landroid/app/Application;

    iget-object v5, v1, Lcom/flurry/sdk/co;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v4, v5}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    iput-object v2, v1, Lcom/flurry/sdk/co;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    :cond_0
    iget-object v4, v1, Lcom/flurry/sdk/co;->f:Landroid/content/ComponentCallbacks2;

    if-eqz v4, :cond_1

    .line 9
    iget-object v4, v1, Lcom/flurry/sdk/co;->f:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 10
    iput-object v2, v1, Lcom/flurry/sdk/co;->f:Landroid/content/ComponentCallbacks2;

    .line 11
    :cond_1
    sput-object v2, Lcom/flurry/sdk/co;->c:Lcom/flurry/sdk/co;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/co;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/co;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/flurry/sdk/co;->e:Z

    return v0
.end method

.method static synthetic h()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/co;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/co;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/co;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
