.class public abstract Lc/h/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static volatile a:Lc/h/a/a/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lc/h/a/a/b/a;
    .locals 2

    const-class v0, Lc/h/a/a/b/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lc/h/a/a/b/a;->a:Lc/h/a/a/b/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lc/h/a/a/b/f;

    invoke-direct {v1}, Lc/h/a/a/b/f;-><init>()V

    sput-object v1, Lc/h/a/a/b/a;->a:Lc/h/a/a/b/a;

    .line 3
    :cond_0
    sget-object v1, Lc/h/a/a/b/a;->a:Lc/h/a/a/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .param p0    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lc/h/a/a/b/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc/h/a/a/b/a;->a:Lc/h/a/a/b/a;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lc/h/a/a/b/f;

    invoke-direct {v1, p0}, Lc/h/a/a/b/f;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lc/h/a/a/b/a;->a:Lc/h/a/a/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract a(I)Landroid/os/Handler;
.end method

.method public abstract a(IJJLjava/lang/Runnable;)V
    .param p6    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(JLjava/lang/Runnable;)V
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract b(I)V
.end method
