.class Lc/h/c/a/e/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/c/a/e/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lc/h/c/a/e/d/c;

.field final synthetic b:Lc/h/c/a/e/d/b;


# direct methods
.method constructor <init>(Lc/h/c/a/e/d/b;Lc/h/c/a/e/d/b;Lc/h/c/a/e/d/c;)V
    .locals 0

    iput-object p1, p0, Lc/h/c/a/e/d/b$a;->b:Lc/h/c/a/e/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc/h/c/a/e/d/b$a;->a:Lc/h/c/a/e/d/c;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lc/h/c/a/e/d/b$a;->b:Lc/h/c/a/e/d/b;

    invoke-static {p2}, Lc/h/c/a/e/d/a$a;->a(Landroid/os/IBinder;)Lc/h/c/a/e/d/a;

    move-result-object p2

    invoke-static {p1, p2}, Lc/h/c/a/e/d/b;->a(Lc/h/c/a/e/d/b;Lc/h/c/a/e/d/a;)Lc/h/c/a/e/d/a;

    new-instance p1, Lc/h/c/a/e/d/d;

    iget-object p2, p0, Lc/h/c/a/e/d/b$a;->b:Lc/h/c/a/e/d/b;

    invoke-static {p2}, Lc/h/c/a/e/d/b;->a(Lc/h/c/a/e/d/b;)Lc/h/c/a/e/d/a;

    move-result-object p2

    iget-object v0, p0, Lc/h/c/a/e/d/b$a;->a:Lc/h/c/a/e/d/c;

    invoke-direct {p1, p2, v0}, Lc/h/c/a/e/d/d;-><init>(Lc/h/c/a/e/d/a;Lc/h/c/a/e/d/c;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lc/h/c/a/e/d/b$a;->b:Lc/h/c/a/e/d/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/h/c/a/e/d/b;->a(Lc/h/c/a/e/d/b;Lc/h/c/a/e/d/a;)Lc/h/c/a/e/d/a;

    iget-object p1, p0, Lc/h/c/a/e/d/b$a;->b:Lc/h/c/a/e/d/b;

    invoke-static {p1, v0}, Lc/h/c/a/e/d/b;->a(Lc/h/c/a/e/d/b;Lc/h/c/a/e/d/a;)Lc/h/c/a/e/d/a;

    return-void
.end method
