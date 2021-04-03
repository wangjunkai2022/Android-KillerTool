.class Lc/h/c/a/e/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/c/a/e/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/h/c/a/e/f/g;


# direct methods
.method constructor <init>(Lc/h/c/a/e/f/g;)V
    .locals 0

    iput-object p1, p0, Lc/h/c/a/e/f/f;->a:Lc/h/c/a/e/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lc/h/c/a/e/f/f;->a:Lc/h/c/a/e/f/g;

    invoke-static {p2}, Lc/h/c/a/e/f/e$a;->a(Landroid/os/IBinder;)Lc/h/c/a/e/f/e;

    move-result-object p2

    iput-object p2, p1, Lc/h/c/a/e/f/g;->b:Lc/h/c/a/e/f/e;

    iget-object p1, p0, Lc/h/c/a/e/f/f;->a:Lc/h/c/a/e/f/g;

    iget-object p1, p1, Lc/h/c/a/e/f/g;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lc/h/c/a/e/f/f;->a:Lc/h/c/a/e/f/g;

    iget-object p2, p2, Lc/h/c/a/e/f/g;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lc/h/c/a/e/f/f;->a:Lc/h/c/a/e/f/g;

    const/4 v0, 0x0

    iput-object v0, p1, Lc/h/c/a/e/f/g;->b:Lc/h/c/a/e/f/e;

    return-void
.end method
