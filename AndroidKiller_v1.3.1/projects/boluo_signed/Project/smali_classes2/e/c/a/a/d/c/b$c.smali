.class public final Le/c/a/a/d/c/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/d/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Le/c/a/a/d/c/b;


# direct methods
.method public constructor <init>(Le/c/a/a/d/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/d/c/b$c;->a:Le/c/a/a/d/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/c/a/a/d/c/b;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/c/a/a/d/c/b$c;-><init>(Le/c/a/a/d/c/b;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {}, Le/c/a/a/d/c/b;->g()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "onServiceConnected"

    invoke-static {p1, v0}, Le/c/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/c/a/a/d/c/b$c;->a:Le/c/a/a/d/c/b;

    invoke-static {p2}, Le/c/a/a/b$a;->a(Landroid/os/IBinder;)Le/c/a/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Le/c/a/a/d/c/b;->a(Le/c/a/a/d/c/b;Le/c/a/a/b;)Le/c/a/a/b;

    .line 3
    :try_start_0
    iget-object p1, p0, Le/c/a/a/d/c/b$c;->a:Le/c/a/a/d/c/b;

    invoke-static {p1}, Le/c/a/a/d/c/b;->c(Le/c/a/a/d/c/b;)Le/c/a/a/b;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p2, p0, Le/c/a/a/d/c/b$c;->a:Le/c/a/a/d/c/b;

    invoke-static {p2}, Le/c/a/a/d/c/b;->b(Le/c/a/a/d/c/b;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 5
    :goto_0
    iget-object p1, p0, Le/c/a/a/d/c/b$c;->a:Le/c/a/a/d/c/b;

    invoke-static {p1}, Le/c/a/a/d/c/b;->d(Le/c/a/a/d/c/b;)Lcom/coloros/ocs/base/common/CapabilityInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Le/c/a/a/d/c/b;->g()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "handle authenticate"

    invoke-static {p1, p2}, Le/c/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Le/c/a/a/d/c/b$c;->a:Le/c/a/a/d/c/b;

    invoke-static {p1}, Le/c/a/a/d/c/b;->a(Le/c/a/a/d/c/b;)Le/c/a/a/d/c/h;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 8
    :cond_0
    invoke-static {}, Le/c/a/a/d/c/b;->g()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "handle reconnect"

    invoke-static {p1, p2}, Le/c/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x4

    .line 10
    iput p2, p1, Landroid/os/Message;->what:I

    .line 11
    iget-object p2, p0, Le/c/a/a/d/c/b$c;->a:Le/c/a/a/d/c/b;

    invoke-static {p2}, Le/c/a/a/d/c/b;->a(Le/c/a/a/d/c/b;)Le/c/a/a/d/c/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-static {}, Le/c/a/a/d/c/b;->g()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "onServiceDisconnected()"

    invoke-static {p1, v0}, Le/c/a/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/c/a/a/d/c/b$c;->a:Le/c/a/a/d/c/b;

    invoke-static {p1}, Le/c/a/a/d/c/b;->e(Le/c/a/a/d/c/b;)I

    .line 3
    iget-object p1, p0, Le/c/a/a/d/c/b$c;->a:Le/c/a/a/d/c/b;

    invoke-static {p1}, Le/c/a/a/d/c/b;->f(Le/c/a/a/d/c/b;)Le/c/a/a/d/c/b$c;

    .line 4
    iget-object p1, p0, Le/c/a/a/d/c/b$c;->a:Le/c/a/a/d/c/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/c/a/a/d/c/b;->a(Le/c/a/a/d/c/b;Le/c/a/a/b;)Le/c/a/a/b;

    return-void
.end method
