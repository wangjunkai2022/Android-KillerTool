.class public abstract Le/c/a/a/d/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Le/c/a/a/d/c/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/d/c/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IBinder;",
        ">",
        "Ljava/lang/Object;",
        "Le/c/a/a/d/c/a$f;"
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "b"


# instance fields
.field public volatile a:I

.field public b:Landroid/content/Context;

.field public c:Lcom/coloros/ocs/base/common/CapabilityInfo;

.field public d:Landroid/os/Looper;

.field public e:Le/c/a/a/d/c/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/d/c/b<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Le/c/a/a/d/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public g:Le/c/a/a/d/c/l;

.field public h:Le/c/a/a/d/c/h;

.field public i:Le/c/a/a/d/c/i;

.field public j:I

.field public k:Z

.field public l:Le/c/a/a/b;

.field public m:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Le/c/a/a/d/c/b;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/c/a/a/d/c/b;->e:Le/c/a/a/d/c/b$c;

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Le/c/a/a/d/c/b;->f:Ljava/util/Queue;

    .line 5
    iput-object v0, p0, Le/c/a/a/d/c/b;->i:Le/c/a/a/d/c/i;

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Le/c/a/a/d/c/b;->j:I

    .line 7
    new-instance v0, Le/c/a/a/d/c/b$b;

    invoke-direct {v0, p0}, Le/c/a/a/d/c/b$b;-><init>(Le/c/a/a/d/c/b;)V

    iput-object v0, p0, Le/c/a/a/d/c/b;->m:Landroid/os/IBinder$DeathRecipient;

    if-eqz p1, :cond_2

    .line 8
    iput-object p1, p0, Le/c/a/a/d/c/b;->b:Landroid/content/Context;

    if-eqz p2, :cond_1

    .line 9
    iput-object p2, p0, Le/c/a/a/d/c/b;->d:Landroid/os/Looper;

    .line 10
    invoke-static {p0}, Le/c/a/a/d/c/h;->a(Le/c/a/a/d/c/b;)Le/c/a/a/d/c/h;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/d/c/b;->h:Le/c/a/a/d/c/h;

    .line 11
    sget-object p1, Le/c/a/a/d/c/b;->n:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "build client, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Le/c/a/a/d/c/b;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/c/a/a/d/c/b;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/c/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "Looper must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Le/c/a/a/d/c/b;Le/c/a/a/b;)Le/c/a/a/b;
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/d/c/b;->l:Le/c/a/a/b;

    return-object p1
.end method

.method public static synthetic a(Le/c/a/a/d/c/b;)Le/c/a/a/d/c/h;
    .locals 0

    .line 2
    iget-object p0, p0, Le/c/a/a/d/c/b;->h:Le/c/a/a/d/c/h;

    return-object p0
.end method

.method public static synthetic b(Le/c/a/a/d/c/b;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/d/c/b;->m:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static b(I)Lcom/coloros/ocs/base/common/CapabilityInfo;
    .locals 7

    .line 14
    new-instance v6, Lcom/coloros/ocs/base/common/AuthResult;

    const/4 v0, 0x0

    new-array v5, v0, [B

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/coloros/ocs/base/common/AuthResult;-><init>(Ljava/lang/String;III[B)V

    .line 15
    new-instance p0, Lcom/coloros/ocs/base/common/CapabilityInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v6}, Lcom/coloros/ocs/base/common/CapabilityInfo;-><init>(Ljava/util/List;ILcom/coloros/ocs/base/common/AuthResult;)V

    return-object p0
.end method

.method public static synthetic c(Le/c/a/a/d/c/b;)Le/c/a/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/d/c/b;->l:Le/c/a/a/b;

    return-object p0
.end method

.method public static synthetic d(Le/c/a/a/d/c/b;)Lcom/coloros/ocs/base/common/CapabilityInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/d/c/b;->c:Lcom/coloros/ocs/base/common/CapabilityInfo;

    return-object p0
.end method

.method public static synthetic e(Le/c/a/a/d/c/b;)I
    .locals 1

    const/16 v0, 0xd

    .line 1
    iput v0, p0, Le/c/a/a/d/c/b;->a:I

    return v0
.end method

.method public static synthetic f(Le/c/a/a/d/c/b;)Le/c/a/a/d/c/b$c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/c/a/a/d/c/b;->e:Le/c/a/a/d/c/b$c;

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/d/c/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g(Le/c/a/a/d/c/b;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Le/c/a/a/d/c/b;->k:Z

    return p0
.end method

.method public static h()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.coloros.opencapabilityservice"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Le/c/a/a/d/c/b;->n:Ljava/lang/String;

    const-string/jumbo v2, "com.coloros.ocs.opencapabilityservice"

    const-string/jumbo v3, "packageName = "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Le/c/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v3, "com.coloros.ocs.opencapabilityservice.service.ColorOcsService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/coloros/ocs/base/common/AuthResult;
    .locals 1

    .line 11
    iget-object v0, p0, Le/c/a/a/d/c/b;->c:Lcom/coloros/ocs/base/common/CapabilityInfo;

    invoke-virtual {v0}, Lcom/coloros/ocs/base/common/CapabilityInfo;->n()Lcom/coloros/ocs/base/common/AuthResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .line 38
    sget-object v0, Le/c/a/a/d/c/b;->n:Ljava/lang/String;

    const-string/jumbo v1, "handleAuthenticateFailure"

    invoke-static {v0, v1}, Le/c/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Le/c/a/a/d/c/b;->i:Le/c/a/a/d/c/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Le/c/a/a/d/c/b;->a(Landroid/os/Handler;)V

    .line 41
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x65

    .line 42
    iput v1, v0, Landroid/os/Message;->what:I

    .line 43
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 44
    iget-object p1, p0, Le/c/a/a/d/c/b;->i:Le/c/a/a/d/c/i;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 2

    .line 12
    iget-object v0, p0, Le/c/a/a/d/c/b;->i:Le/c/a/a/d/c/i;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Le/c/a/a/d/c/i;

    iget-object v0, p0, Le/c/a/a/d/c/b;->d:Landroid/os/Looper;

    iget-object v1, p0, Le/c/a/a/d/c/b;->h:Le/c/a/a/d/c/h;

    invoke-direct {p1, v0, v1}, Le/c/a/a/d/c/i;-><init>(Landroid/os/Looper;Le/c/a/a/d/c/h;)V

    iput-object p1, p0, Le/c/a/a/d/c/b;->i:Le/c/a/a/d/c/i;

    return-void

    .line 14
    :cond_0
    new-instance v0, Le/c/a/a/d/c/i;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, p0, Le/c/a/a/d/c/b;->h:Le/c/a/a/d/c/h;

    invoke-direct {v0, p1, v1}, Le/c/a/a/d/c/i;-><init>(Landroid/os/Looper;Le/c/a/a/d/c/h;)V

    iput-object v0, p0, Le/c/a/a/d/c/b;->i:Le/c/a/a/d/c/i;

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eq v0, p1, :cond_2

    .line 16
    sget-object p1, Le/c/a/a/d/c/b;->n:Ljava/lang/String;

    const-string/jumbo v0, "the new handler looper is not the same as the old one."

    invoke-static {p1, v0}, Le/c/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Le/c/a/a/d/c/f;Landroid/os/Handler;)V
    .locals 2

    .line 17
    iget-object v0, p0, Le/c/a/a/d/c/b;->c:Lcom/coloros/ocs/base/common/CapabilityInfo;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/coloros/ocs/base/common/CapabilityInfo;->n()Lcom/coloros/ocs/base/common/AuthResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/a/a/d/c/b;->c:Lcom/coloros/ocs/base/common/CapabilityInfo;

    .line 19
    invoke-virtual {v0}, Lcom/coloros/ocs/base/common/CapabilityInfo;->n()Lcom/coloros/ocs/base/common/AuthResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/ocs/base/common/AuthResult;->n()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1}, Le/c/a/a/d/c/f;->onConnectionSucceed()V

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Le/c/a/a/d/c/b;->a(Landroid/os/Handler;)V

    .line 22
    iget-object p2, p0, Le/c/a/a/d/c/b;->i:Le/c/a/a/d/c/i;

    .line 23
    iput-object p1, p2, Le/c/a/a/d/c/i;->c:Le/c/a/a/d/c/f;

    :cond_1
    return-void
.end method

.method public a(Le/c/a/a/d/c/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/a/a/d/c/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Le/c/a/a/d/c/b;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 26
    iget-boolean v0, p0, Le/c/a/a/d/c/b;->k:Z

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Le/c/a/a/d/c/b;->l:Le/c/a/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/a/a/d/c/b;->l:Le/c/a/a/b;

    .line 28
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Le/c/a/a/d/c/b;->b(Le/c/a/a/d/c/g;)V

    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1, v1}, Le/c/a/a/d/c/b;->a(Le/c/a/a/d/c/g;Z)V

    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Le/c/a/a/d/c/b;->b(Le/c/a/a/d/c/g;)V

    return-void

    .line 32
    :cond_2
    iget v0, p0, Le/c/a/a/d/c/b;->a:I

    const/16 v2, 0xd

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {p0, p1, v1}, Le/c/a/a/d/c/b;->a(Le/c/a/a/d/c/g;Z)V

    return-void

    .line 34
    :cond_4
    invoke-virtual {p0, p1, v3}, Le/c/a/a/d/c/b;->a(Le/c/a/a/d/c/g;Z)V

    return-void
.end method

.method public final a(Le/c/a/a/d/c/g;Z)V
    .locals 3

    .line 35
    sget-object v0, Le/c/a/a/d/c/b;->n:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "add taskListenerHolder to queue,but whether is connect "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Le/c/a/a/d/c/b;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Le/c/a/a/d/c/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Le/c/a/a/d/c/l;)V
    .locals 0

    .line 24
    iput-object p1, p0, Le/c/a/a/d/c/b;->g:Le/c/a/a/d/c/l;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Le/c/a/a/d/c/b;->j:I

    .line 4
    :cond_0
    sget-object p1, Le/c/a/a/d/c/b;->n:Ljava/lang/String;

    const-string/jumbo v0, "connect"

    invoke-static {p1, v0}, Le/c/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Le/c/a/a/d/c/b;->a:I

    .line 6
    new-instance p1, Le/c/a/a/d/c/b$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Le/c/a/a/d/c/b$c;-><init>(Le/c/a/a/d/c/b;B)V

    iput-object p1, p0, Le/c/a/a/d/c/b;->e:Le/c/a/a/d/c/b$c;

    .line 7
    iget-object p1, p0, Le/c/a/a/d/c/b;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Le/c/a/a/d/c/b;->h()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/d/c/b;->e:Le/c/a/a/d/c/b$c;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    .line 9
    sget-object v0, Le/c/a/a/d/c/b;->n:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "connect state "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Le/c/a/a/d/c/b;->e()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Le/c/a/a/d/c/b;->k:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/c/a/a/d/c/b;->e:Le/c/a/a/d/c/b$c;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Le/c/a/a/d/c/b;->n:Ljava/lang/String;

    const-string/jumbo v1, "disconnect service."

    invoke-static {v0, v1}, Le/c/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/c/a/a/d/c/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/d/c/b;->e:Le/c/a/a/d/c/b$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Le/c/a/a/d/c/b;->a:I

    .line 7
    iget-boolean v0, p0, Le/c/a/a/d/c/b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Le/c/a/a/d/c/b;->l:Le/c/a/a/b;

    :cond_0
    return-void
.end method

.method public final b(Le/c/a/a/d/c/g;)V
    .locals 2

    .line 9
    iget-object v0, p0, Le/c/a/a/d/c/b;->c:Lcom/coloros/ocs/base/common/CapabilityInfo;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/coloros/ocs/base/common/CapabilityInfo;->n()Lcom/coloros/ocs/base/common/AuthResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Le/c/a/a/d/c/b;->c:Lcom/coloros/ocs/base/common/CapabilityInfo;

    invoke-virtual {v0}, Lcom/coloros/ocs/base/common/CapabilityInfo;->n()Lcom/coloros/ocs/base/common/AuthResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/ocs/base/common/AuthResult;->n()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Le/c/a/a/d/c/g;->a(I)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Le/c/a/a/d/c/b;->c:Lcom/coloros/ocs/base/common/CapabilityInfo;

    invoke-virtual {v0}, Lcom/coloros/ocs/base/common/CapabilityInfo;->n()Lcom/coloros/ocs/base/common/AuthResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/ocs/base/common/AuthResult;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Le/c/a/a/d/c/g;->a(I)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    :goto_0
    iget-object v0, p0, Le/c/a/a/d/c/b;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    sget-object v0, Le/c/a/a/d/c/b;->n:Ljava/lang/String;

    const-string/jumbo v1, "handleQue"

    invoke-static {v0, v1}, Le/c/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/c/a/a/d/c/b;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/d/c/g;

    .line 5
    invoke-virtual {p0, v0}, Le/c/a/a/d/c/b;->b(Le/c/a/a/d/c/g;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Le/c/a/a/d/c/b;->n:Ljava/lang/String;

    const-string/jumbo v1, "task queue is end"

    invoke-static {v0, v1}, Le/c/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connect()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Le/c/a/a/d/c/b;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 2
    sget-object v0, Le/c/a/a/d/c/b;->n:Ljava/lang/String;

    const-string/jumbo v1, "onReconnectSucceed"

    invoke-static {v0, v1}, Le/c/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Le/c/a/a/d/c/b;->a:I

    .line 4
    :try_start_0
    iget-object v0, p0, Le/c/a/a/d/c/b;->c:Lcom/coloros/ocs/base/common/CapabilityInfo;

    iget-object v1, p0, Le/c/a/a/d/c/b;->l:Le/c/a/a/b;

    invoke-virtual {p0}, Le/c/a/a/d/c/b;->f()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "1.0.1"

    invoke-interface {v1, v2, v3}, Le/c/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coloros/ocs/base/common/CapabilityInfo;->a(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Le/c/a/a/d/c/b;->c()V

    .line 7
    invoke-virtual {p0}, Le/c/a/a/d/c/b;->b()V

    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/d/c/b;->e:Le/c/a/a/d/c/b$c;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/c/a/a/d/c/b;->n:Ljava/lang/String;

    const-string/jumbo v1, "disconnect service."

    invoke-static {v0, v1}, Le/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/c/a/a/d/c/b;->c:Lcom/coloros/ocs/base/common/CapabilityInfo;

    .line 4
    iget-object v0, p0, Le/c/a/a/d/c/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/d/c/b;->e:Le/c/a/a/d/c/b$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Le/c/a/a/d/c/b;->a:I

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 2
    sget-object v0, Le/c/a/a/d/c/b;->n:Ljava/lang/String;

    const-string/jumbo v1, "retry"

    invoke-static {v0, v1}, Le/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Le/c/a/a/d/c/b;->j:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Le/c/a/a/d/c/b;->j:I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Le/c/a/a/d/c/b;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Le/c/a/a/d/c/b;->b(I)Lcom/coloros/ocs/base/common/CapabilityInfo;

    move-result-object v1

    iput-object v1, p0, Le/c/a/a/d/c/b;->c:Lcom/coloros/ocs/base/common/CapabilityInfo;

    .line 7
    invoke-virtual {p0, v0}, Le/c/a/a/d/c/b;->a(I)V

    .line 8
    iget-object v0, p0, Le/c/a/a/d/c/b;->g:Le/c/a/a/d/c/l;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Le/c/a/a/d/c/l;->a()V

    :cond_1
    return-void
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public isConnected()Z
    .locals 3

    .line 1
    iget v0, p0, Le/c/a/a/d/c/b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Le/c/a/a/d/c/b;->a:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method
