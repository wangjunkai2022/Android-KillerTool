.class public Le/c/a/a/d/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Le/c/a/a/d/c/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# static fields
.field public static volatile d:Le/c/a/a/d/c/j;

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/c/a/a/d/c/a$g;",
            "Le/c/a/a/d/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/c/a/a/d/c/a$g;",
            "Le/c/a/a/d/c/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public b:Le/c/a/a/d/b;

.field public c:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Le/c/a/a/d/c/j;->e:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Le/c/a/a/d/c/j;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/d/c/j;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le/c/a/a/d/c/j;->c:Landroid/os/Looper;

    .line 4
    new-instance p1, Le/c/a/a/d/b;

    iget-object p2, p0, Le/c/a/a/d/c/j;->c:Landroid/os/Looper;

    invoke-direct {p1, p2, p0}, Le/c/a/a/d/b;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Le/c/a/a/d/c/j;->b:Le/c/a/a/d/b;

    return-void
.end method

.method public static a(Le/c/a/a/d/c/d;)I
    .locals 1

    .line 33
    invoke-interface {p0}, Le/c/a/a/d/c/d;->a()Lcom/coloros/ocs/base/common/AuthResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p0}, Le/c/a/a/d/c/d;->a()Lcom/coloros/ocs/base/common/AuthResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coloros/ocs/base/common/AuthResult;->n()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;)Le/c/a/a/d/c/j;
    .locals 4

    .line 2
    sget-object v0, Le/c/a/a/d/c/j;->d:Le/c/a/a/d/c/j;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Le/c/a/a/d/c/j;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Le/c/a/a/d/c/j;->d:Le/c/a/a/d/c/j;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "ColorApiManager"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v2, Le/c/a/a/d/c/j;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Le/c/a/a/d/c/j;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Le/c/a/a/d/c/j;->d:Le/c/a/a/d/c/j;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Le/c/a/a/d/c/j;->d:Le/c/a/a/d/c/j;

    return-object p0
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/d/c/j;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Le/c/a/a/d/c/a$g;)V
    .locals 1

    .line 49
    sget-object v0, Le/c/a/a/d/c/j;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Le/c/a/a/d/c/c;Le/c/a/a/d/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/a/a/d/c/c;",
            "Le/c/a/a/d/c/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "addQueue "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ColorApiManager"

    invoke-static {v1, v0}, Le/c/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "colorApi not be null"

    .line 40
    invoke-static {p0, v0}, Le/c/a/a/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Le/c/a/a/d/c/j;->e:Ljava/util/Map;

    invoke-virtual {p0}, Le/c/a/a/d/c/c;->a()Le/c/a/a/d/c/a;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/d/c/a;->b()Le/c/a/a/d/c/a$g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Le/c/a/a/d/c/j;->e:Ljava/util/Map;

    invoke-virtual {p0}, Le/c/a/a/d/c/c;->a()Le/c/a/a/d/c/a;

    move-result-object p0

    invoke-virtual {p0}, Le/c/a/a/d/c/a;->b()Le/c/a/a/d/c/a$g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/c/a/a/d/c/d;

    if-eqz p0, :cond_0

    .line 43
    invoke-interface {p0, p1}, Le/c/a/a/d/c/d;->a(Le/c/a/a/d/c/g;)V

    :cond_0
    return-void

    .line 44
    :cond_1
    sget-object v0, Le/c/a/a/d/c/j;->f:Ljava/util/Map;

    invoke-virtual {p0}, Le/c/a/a/d/c/c;->a()Le/c/a/a/d/c/a;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/d/c/a;->b()Le/c/a/a/d/c/a$g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    sget-object v0, Le/c/a/a/d/c/j;->f:Ljava/util/Map;

    invoke-virtual {p0}, Le/c/a/a/d/c/c;->a()Le/c/a/a/d/c/a;

    move-result-object p0

    invoke-virtual {p0}, Le/c/a/a/d/c/a;->b()Le/c/a/a/d/c/a$g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/c/a/a/d/c/d;

    if-eqz p0, :cond_2

    .line 46
    invoke-virtual {p1}, Le/c/a/a/d/c/g;->a()Le/c/a/a/d/c/g$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 47
    invoke-static {p0}, Le/c/a/a/d/c/j;->a(Le/c/a/a/d/c/d;)I

    move-result p0

    .line 48
    invoke-virtual {p1}, Le/c/a/a/d/c/g;->a()Le/c/a/a/d/c/g$a;

    move-result-object v0

    invoke-virtual {p1}, Le/c/a/a/d/c/g;->b()Le/c/a/a/f/b;

    move-result-object p1

    invoke-static {p0}, Le/c/a/a/d/e/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p0, v1}, Le/c/a/a/d/c/g$a;->a(Le/c/a/a/f/b;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Le/c/a/a/d/c/c;)Z
    .locals 2

    const-string/jumbo v0, "colorApi not be null"

    .line 35
    invoke-static {p0, v0}, Le/c/a/a/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Le/c/a/a/d/c/j;->e:Ljava/util/Map;

    invoke-virtual {p0}, Le/c/a/a/d/c/c;->a()Le/c/a/a/d/c/a;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/d/c/a;->b()Le/c/a/a/d/c/a$g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Le/c/a/a/d/c/j;->e:Ljava/util/Map;

    invoke-virtual {p0}, Le/c/a/a/d/c/c;->a()Le/c/a/a/d/c/a;

    move-result-object p0

    invoke-virtual {p0}, Le/c/a/a/d/c/a;->b()Le/c/a/a/d/c/a$g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/c/a/a/d/c/d;

    if-eqz p0, :cond_0

    .line 38
    invoke-interface {p0}, Le/c/a/a/d/c/d;->isConnected()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Le/c/a/a/d/c/a$g;)V
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/d/c/j;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Le/c/a/a/d/c/c;Le/c/a/a/d/c/f;Landroid/os/Handler;)V
    .locals 2

    const-string/jumbo v0, "colorApi not be null"

    .line 25
    invoke-static {p1, v0}, Le/c/a/a/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Le/c/a/a/d/c/j;->e:Ljava/util/Map;

    invoke-virtual {p1}, Le/c/a/a/d/c/c;->a()Le/c/a/a/d/c/a;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/d/c/a;->b()Le/c/a/a/d/c/a$g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    sget-object v0, Le/c/a/a/d/c/j;->e:Ljava/util/Map;

    invoke-virtual {p1}, Le/c/a/a/d/c/c;->a()Le/c/a/a/d/c/a;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/d/c/a;->b()Le/c/a/a/d/c/a$g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/d/c/d;

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p1}, Le/c/a/a/d/c/c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 30
    :goto_0
    new-instance p3, Le/c/a/a/d/c/j$b;

    invoke-direct {p3, p0, p1, p2}, Le/c/a/a/d/c/j$b;-><init>(Le/c/a/a/d/c/j;Landroid/os/Looper;Le/c/a/a/d/c/f;)V

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 32
    :cond_1
    invoke-interface {v0, p2, p3}, Le/c/a/a/d/c/d;->a(Le/c/a/a/d/c/f;Landroid/os/Handler;)V

    :cond_2
    return-void
.end method

.method public final a(Le/c/a/a/d/c/c;Le/c/a/a/e/a;)V
    .locals 5

    const-string/jumbo v0, "colorApi not be null"

    .line 10
    invoke-static {p1, v0}, Le/c/a/a/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "clientsettings not be null"

    .line 11
    invoke-static {p2, v0}, Le/c/a/a/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Le/c/a/a/d/c/j;->e:Ljava/util/Map;

    invoke-virtual {p1}, Le/c/a/a/d/c/c;->a()Le/c/a/a/d/c/a;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/d/c/a;->b()Le/c/a/a/d/c/a$g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ColorApiManager"

    const-string/jumbo v1, "addColorClient"

    .line 13
    invoke-static {v0, v1}, Le/c/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Le/c/a/a/d/c/k;

    iget-object v2, p0, Le/c/a/a/d/c/j;->a:Landroid/content/Context;

    invoke-virtual {p1}, Le/c/a/a/d/c/c;->a()Le/c/a/a/d/c/a;

    move-result-object v3

    .line 15
    iget-object v4, p1, Le/c/a/a/d/c/c;->c:Le/c/a/a/d/c/a$d;

    .line 16
    invoke-direct {v1, v2, v3, v4, p2}, Le/c/a/a/d/c/k;-><init>(Landroid/content/Context;Le/c/a/a/d/c/a;Le/c/a/a/d/c/a$d;Le/c/a/a/e/a;)V

    .line 17
    new-instance p2, Le/c/a/a/d/c/j$a;

    invoke-direct {p2, p0, p1, v1}, Le/c/a/a/d/c/j$a;-><init>(Le/c/a/a/d/c/j;Le/c/a/a/d/c/c;Le/c/a/a/d/c/d;)V

    invoke-interface {v1, p2}, Le/c/a/a/d/c/d;->a(Le/c/a/a/d/c/l;)V

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getClientKey "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Le/c/a/a/d/c/c;->a()Le/c/a/a/d/c/a;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/d/c/a;->b()Le/c/a/a/d/c/a$g;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "TAG"

    invoke-static {v2, p2}, Le/c/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p2, Le/c/a/a/d/c/j;->e:Ljava/util/Map;

    invoke-virtual {p1}, Le/c/a/a/d/c/c;->a()Le/c/a/a/d/c/a;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/d/c/a;->b()Le/c/a/a/d/c/a$g;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "handlerConnect"

    .line 20
    invoke-static {v0, p2}, Le/c/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Le/c/a/a/d/c/j;->b:Le/c/a/a/d/b;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    const/4 v0, 0x0

    .line 22
    iput v0, p2, Landroid/os/Message;->what:I

    .line 23
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Le/c/a/a/d/c/j;->b:Le/c/a/a/d/b;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "handle message "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ColorApiManager"

    invoke-static {v1, v0}, Le/c/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/c/a/a/d/c/c;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Le/c/a/a/d/c/c;->a()Le/c/a/a/d/c/a;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/d/c/a;->b()Le/c/a/a/d/c/a$g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Le/c/a/a/d/c/j;->e:Ljava/util/Map;

    invoke-virtual {p1}, Le/c/a/a/d/c/c;->a()Le/c/a/a/d/c/a;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/d/c/a;->b()Le/c/a/a/d/c/a$g;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/d/c/d;

    if-eqz v0, :cond_2

    const-string/jumbo v2, "colorApiClient is not null,will disconnect"

    .line 6
    invoke-static {v1, v2}, Le/c/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Le/c/a/a/d/c/d;->disconnect()V

    .line 8
    invoke-virtual {p1}, Le/c/a/a/d/c/c;->a()Le/c/a/a/d/c/a;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/d/c/a;->b()Le/c/a/a/d/c/a$g;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/d/c/j;->a(Le/c/a/a/d/c/a$g;)V

    .line 9
    invoke-virtual {p1}, Le/c/a/a/d/c/c;->a()Le/c/a/a/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/d/c/a;->b()Le/c/a/a/d/c/a$g;

    move-result-object p1

    invoke-static {p1}, Le/c/a/a/d/c/j;->b(Le/c/a/a/d/c/a$g;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "handle connect"

    .line 10
    invoke-static {v1, v0}, Le/c/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/c/a/a/d/c/c;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Le/c/a/a/d/c/c;->a()Le/c/a/a/d/c/a;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/d/c/a;->b()Le/c/a/a/d/c/a$g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Le/c/a/a/d/c/j;->e:Ljava/util/Map;

    invoke-virtual {p1}, Le/c/a/a/d/c/c;->a()Le/c/a/a/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/d/c/a;->b()Le/c/a/a/d/c/a$g;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/d/c/d;

    if-eqz p1, :cond_2

    const-string/jumbo v0, "colorApiClient is not null,will connect"

    .line 14
    invoke-static {v1, v0}, Le/c/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Le/c/a/a/d/c/d;->connect()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
