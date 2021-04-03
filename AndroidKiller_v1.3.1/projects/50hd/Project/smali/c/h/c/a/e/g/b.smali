.class Lc/h/c/a/e/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/c/a/e/g/c;-><init>(Landroid/content/Context;Lc/h/c/a/e/g/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/h/c/a/e/g/c;


# direct methods
.method constructor <init>(Lc/h/c/a/e/g/c;)V
    .locals 0

    iput-object p1, p0, Lc/h/c/a/e/g/b;->a:Lc/h/c/a/e/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lc/h/c/a/e/g/b;->a:Lc/h/c/a/e/g/c;

    invoke-static {p2}, Lc/h/c/a/e/g/a$a;->a(Landroid/os/IBinder;)Lc/h/c/a/e/g/a;

    move-result-object p2

    iput-object p2, p1, Lc/h/c/a/e/g/c;->f:Lc/h/c/a/e/g/a;

    iget-object p1, p0, Lc/h/c/a/e/g/b;->a:Lc/h/c/a/e/g/c;

    iget-object p1, p1, Lc/h/c/a/e/g/c;->c:Lc/h/c/a/e/g/c$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/h/c/a/e/g/b;->a:Lc/h/c/a/e/g/c;

    iget-object p1, p1, Lc/h/c/a/e/g/c;->c:Lc/h/c/a/e/g/c$a;

    iget-object p2, p0, Lc/h/c/a/e/g/b;->a:Lc/h/c/a/e/g/c;

    invoke-interface {p1, p2}, Lc/h/c/a/e/g/c$a;->a(Lc/h/c/a/e/g/c;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lc/h/c/a/e/g/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p2, " Service onServiceConnected"

    :try_start_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qmsp/sdk/base/e;->c(Ljava/lang/String;)V

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

    iget-object p1, p0, Lc/h/c/a/e/g/b;->a:Lc/h/c/a/e/g/c;

    const/4 v0, 0x0

    iput-object v0, p1, Lc/h/c/a/e/g/c;->f:Lc/h/c/a/e/g/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lc/h/c/a/e/g/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " Service onServiceDisconnected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qmsp/sdk/base/e;->c(Ljava/lang/String;)V

    return-void
.end method
