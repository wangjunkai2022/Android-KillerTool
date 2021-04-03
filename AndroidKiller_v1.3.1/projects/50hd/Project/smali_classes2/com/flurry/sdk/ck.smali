.class public Lcom/flurry/sdk/ck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "ck"

.field private static d:Lcom/flurry/sdk/ck;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static i:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/os/HandlerThread;

.field private final h:Lcom/flurry/sdk/de;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/flurry/sdk/ck;->e:Landroid/os/Handler;

    .line 4
    new-instance p1, Landroid/os/HandlerThread;

    const-string/jumbo v0, "FlurryAgent"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/flurry/sdk/ck;->g:Landroid/os/HandlerThread;

    .line 5
    iget-object p1, p0, Lcom/flurry/sdk/ck;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/flurry/sdk/ck;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/flurry/sdk/ck;->f:Landroid/os/Handler;

    .line 7
    iput-object p2, p0, Lcom/flurry/sdk/ck;->b:Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/flurry/sdk/de;

    invoke-direct {p1}, Lcom/flurry/sdk/de;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/ck;->h:Lcom/flurry/sdk/de;

    return-void
.end method

.method public static a()Lcom/flurry/sdk/ck;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/ck;->d:Lcom/flurry/sdk/ck;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/flurry/sdk/ck;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ck;->d:Lcom/flurry/sdk/ck;

    if-eqz v1, :cond_1

    .line 3
    sget-object p0, Lcom/flurry/sdk/ck;->d:Lcom/flurry/sdk/ck;

    .line 4
    iget-object p0, p0, Lcom/flurry/sdk/ck;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    sget-object p0, Lcom/flurry/sdk/ck;->c:Ljava/lang/String;

    const-string/jumbo p1, "Flurry is already initialized"

    invoke-static {p0, p1}, Lcom/flurry/sdk/db;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "Only one API key per application is supported!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p0, :cond_3

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Lcom/flurry/sdk/ck;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/ck;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    sput-object v1, Lcom/flurry/sdk/ck;->d:Lcom/flurry/sdk/ck;

    .line 12
    iget-object p1, v1, Lcom/flurry/sdk/ck;->h:Lcom/flurry/sdk/de;

    invoke-virtual {p1, p0}, Lcom/flurry/sdk/de;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_2
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "API key must be specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Z)V
    .locals 1

    const-class v0, Lcom/flurry/sdk/ck;

    monitor-enter v0

    .line 19
    :try_start_0
    sput-boolean p0, Lcom/flurry/sdk/ck;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()V
    .locals 3

    const-class v0, Lcom/flurry/sdk/ck;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ck;->d:Lcom/flurry/sdk/ck;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/flurry/sdk/ck;->d:Lcom/flurry/sdk/ck;

    .line 4
    invoke-static {}, Lcom/flurry/sdk/fd;->b()V

    .line 5
    iget-object v2, v1, Lcom/flurry/sdk/ck;->h:Lcom/flurry/sdk/de;

    invoke-virtual {v2}, Lcom/flurry/sdk/de;->b()V

    .line 6
    iget-object v1, v1, Lcom/flurry/sdk/ck;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    .line 7
    sput-object v1, Lcom/flurry/sdk/ck;->d:Lcom/flurry/sdk/ck;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()Z
    .locals 2

    const-class v0, Lcom/flurry/sdk/ck;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/flurry/sdk/ck;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/flurry/sdk/df;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/flurry/sdk/df;",
            ">;)",
            "Lcom/flurry/sdk/df;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/flurry/sdk/ck;->h:Lcom/flurry/sdk/de;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/de;->b(Ljava/lang/Class;)Lcom/flurry/sdk/df;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/flurry/sdk/ck;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ck;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/flurry/sdk/ck;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ck;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
