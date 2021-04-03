.class Lc/h/c/a/e/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/c/a/e/c/d;-><init>(Landroid/content/Context;Lc/h/c/a/e/c/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/h/c/a/e/c/d;


# direct methods
.method constructor <init>(Lc/h/c/a/e/c/d;)V
    .locals 0

    iput-object p1, p0, Lc/h/c/a/e/c/c;->a:Lc/h/c/a/e/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lc/h/c/a/e/c/c;->a:Lc/h/c/a/e/c/d;

    invoke-static {p2}, Lc/h/c/a/e/c/a$a;->a(Landroid/os/IBinder;)Lc/h/c/a/e/c/a;

    move-result-object p2

    iput-object p2, p1, Lc/h/c/a/e/c/d;->c:Lc/h/c/a/e/c/a;

    iget-object p1, p0, Lc/h/c/a/e/c/c;->a:Lc/h/c/a/e/c/d;

    iget-object p1, p1, Lc/h/c/a/e/c/d;->e:Lc/h/c/a/e/c/d$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/h/c/a/e/c/c;->a:Lc/h/c/a/e/c/d;

    iget-object p1, p1, Lc/h/c/a/e/c/d;->e:Lc/h/c/a/e/c/d$a;

    iget-object p2, p0, Lc/h/c/a/e/c/c;->a:Lc/h/c/a/e/c/d;

    invoke-interface {p1, p2}, Lc/h/c/a/e/c/d$a;->a(Lc/h/c/a/e/c/d;)V

    :cond_0
    iget-object p1, p0, Lc/h/c/a/e/c/c;->a:Lc/h/c/a/e/c/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p2, "Service onServiceConnected"

    :try_start_1
    invoke-static {p1, p2}, Lc/h/c/a/e/c/d;->a(Lc/h/c/a/e/c/d;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lc/h/c/a/e/c/c;->a:Lc/h/c/a/e/c/d;

    const/4 v0, 0x0

    iput-object v0, p1, Lc/h/c/a/e/c/d;->c:Lc/h/c/a/e/c/a;

    const-string/jumbo v0, "Service onServiceDisconnected"

    invoke-static {p1, v0}, Lc/h/c/a/e/c/d;->a(Lc/h/c/a/e/c/d;Ljava/lang/String;)V

    return-void
.end method
