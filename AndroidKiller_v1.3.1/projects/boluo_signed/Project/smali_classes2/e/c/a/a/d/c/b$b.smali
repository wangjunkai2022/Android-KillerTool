.class public final Le/c/a/a/d/c/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/d/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/c/a/a/d/c/b;


# direct methods
.method public constructor <init>(Le/c/a/a/d/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/d/c/b$b;->a:Le/c/a/a/d/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    invoke-static {}, Le/c/a/a/d/c/b;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "binderDied()"

    invoke-static {v0, v1}, Le/c/a/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/d/c/b$b;->a:Le/c/a/a/d/c/b;

    invoke-static {v0}, Le/c/a/a/d/c/b;->f(Le/c/a/a/d/c/b;)Le/c/a/a/d/c/b$c;

    .line 3
    iget-object v0, p0, Le/c/a/a/d/c/b$b;->a:Le/c/a/a/d/c/b;

    invoke-static {v0}, Le/c/a/a/d/c/b;->c(Le/c/a/a/d/c/b;)Le/c/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/a/a/d/c/b$b;->a:Le/c/a/a/d/c/b;

    invoke-static {v0}, Le/c/a/a/d/c/b;->c(Le/c/a/a/d/c/b;)Le/c/a/a/b;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/a/a/d/c/b$b;->a:Le/c/a/a/d/c/b;

    .line 4
    invoke-static {v0}, Le/c/a/a/d/c/b;->c(Le/c/a/a/d/c/b;)Le/c/a/a/b;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Le/c/a/a/d/c/b$b;->a:Le/c/a/a/d/c/b;

    invoke-static {v0}, Le/c/a/a/d/c/b;->c(Le/c/a/a/d/c/b;)Le/c/a/a/b;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/d/c/b$b;->a:Le/c/a/a/d/c/b;

    invoke-static {v1}, Le/c/a/a/d/c/b;->b(Le/c/a/a/d/c/b;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 6
    iget-object v0, p0, Le/c/a/a/d/c/b$b;->a:Le/c/a/a/d/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/c/a/a/d/c/b;->a(Le/c/a/a/d/c/b;Le/c/a/a/b;)Le/c/a/a/b;

    .line 7
    :cond_0
    iget-object v0, p0, Le/c/a/a/d/c/b$b;->a:Le/c/a/a/d/c/b;

    invoke-static {v0}, Le/c/a/a/d/c/b;->g(Le/c/a/a/d/c/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/c/a/a/d/c/b$b;->a:Le/c/a/a/d/c/b;

    invoke-static {v0}, Le/c/a/a/d/c/b;->d(Le/c/a/a/d/c/b;)Lcom/coloros/ocs/base/common/CapabilityInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Le/c/a/a/d/c/b$b;->a:Le/c/a/a/d/c/b;

    invoke-static {v0}, Le/c/a/a/d/c/b;->e(Le/c/a/a/d/c/b;)I

    .line 9
    iget-object v0, p0, Le/c/a/a/d/c/b$b;->a:Le/c/a/a/d/c/b;

    invoke-virtual {v0}, Le/c/a/a/d/c/b;->connect()V

    :cond_1
    return-void
.end method
