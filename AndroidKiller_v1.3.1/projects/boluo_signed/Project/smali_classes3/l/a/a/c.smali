.class public Ll/a/a/c;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/a/c$c;
    }
.end annotation


# static fields
.field public static volatile s:Ll/a/a/c;

.field public static final t:Ll/a/a/d;

.field public static final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ll/a/a/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ll/a/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ll/a/a/g;

.field public final f:Ll/a/a/k;

.field public final g:Ll/a/a/b;

.field public final h:Ll/a/a/a;

.field public final i:Ll/a/a/o;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:Ll/a/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll/a/a/d;

    invoke-direct {v0}, Ll/a/a/d;-><init>()V

    sput-object v0, Ll/a/a/c;->t:Ll/a/a/d;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/a/a/c;->u:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/c;->t:Ll/a/a/d;

    invoke-direct {p0, v0}, Ll/a/a/c;-><init>(Ll/a/a/d;)V

    return-void
.end method

.method public constructor <init>(Ll/a/a/d;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ll/a/a/c$a;

    invoke-direct {v0, p0}, Ll/a/a/c$a;-><init>(Ll/a/a/c;)V

    iput-object v0, p0, Ll/a/a/c;->d:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {p1}, Ll/a/a/d;->b()Ll/a/a/f;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/c;->r:Ll/a/a/f;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/a/a/c;->a:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/a/a/c;->b:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ll/a/a/c;->c:Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Ll/a/a/d;->c()Ll/a/a/g;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/c;->e:Ll/a/a/g;

    .line 9
    iget-object v0, p0, Ll/a/a/c;->e:Ll/a/a/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ll/a/a/g;->a(Ll/a/a/c;)Ll/a/a/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ll/a/a/c;->f:Ll/a/a/k;

    .line 10
    new-instance v0, Ll/a/a/b;

    invoke-direct {v0, p0}, Ll/a/a/b;-><init>(Ll/a/a/c;)V

    iput-object v0, p0, Ll/a/a/c;->g:Ll/a/a/b;

    .line 11
    new-instance v0, Ll/a/a/a;

    invoke-direct {v0, p0}, Ll/a/a/a;-><init>(Ll/a/a/c;)V

    iput-object v0, p0, Ll/a/a/c;->h:Ll/a/a/a;

    .line 12
    iget-object v0, p1, Ll/a/a/d;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Ll/a/a/c;->q:I

    .line 13
    new-instance v0, Ll/a/a/o;

    iget-object v1, p1, Ll/a/a/d;->j:Ljava/util/List;

    iget-boolean v2, p1, Ll/a/a/d;->h:Z

    iget-boolean v3, p1, Ll/a/a/d;->g:Z

    invoke-direct {v0, v1, v2, v3}, Ll/a/a/o;-><init>(Ljava/util/List;ZZ)V

    iput-object v0, p0, Ll/a/a/c;->i:Ll/a/a/o;

    .line 14
    iget-boolean v0, p1, Ll/a/a/d;->a:Z

    iput-boolean v0, p0, Ll/a/a/c;->l:Z

    .line 15
    iget-boolean v0, p1, Ll/a/a/d;->b:Z

    iput-boolean v0, p0, Ll/a/a/c;->m:Z

    .line 16
    iget-boolean v0, p1, Ll/a/a/d;->c:Z

    iput-boolean v0, p0, Ll/a/a/c;->n:Z

    .line 17
    iget-boolean v0, p1, Ll/a/a/d;->d:Z

    iput-boolean v0, p0, Ll/a/a/c;->o:Z

    .line 18
    iget-boolean v0, p1, Ll/a/a/d;->e:Z

    iput-boolean v0, p0, Ll/a/a/c;->k:Z

    .line 19
    iget-boolean v0, p1, Ll/a/a/d;->f:Z

    iput-boolean v0, p0, Ll/a/a/c;->p:Z

    .line 20
    iget-object p1, p1, Ll/a/a/d;->i:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Ll/a/a/c;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 84
    sget-object v0, Ll/a/a/c;->u:Ljava/util/Map;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Ll/a/a/c;->u:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_0

    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, Ll/a/a/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 90
    :cond_0
    sget-object v2, Ll/a/a/c;->u:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 93
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 94
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 95
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Ll/a/a/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d()Ll/a/a/c;
    .locals 2

    .line 1
    sget-object v0, Ll/a/a/c;->s:Ll/a/a/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ll/a/a/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ll/a/a/c;->s:Ll/a/a/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ll/a/a/c;

    invoke-direct {v1}, Ll/a/a/c;-><init>()V

    sput-object v1, Ll/a/a/c;->s:Ll/a/a/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ll/a/a/c;->s:Ll/a/a/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 116
    iget-object v0, p0, Ll/a/a/c;->j:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 32
    iget-object v0, p0, Ll/a/a/c;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/c$c;

    .line 33
    iget-object v1, v0, Ll/a/a/c$c;->a:Ljava/util/List;

    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-boolean p1, v0, Ll/a/a/c$c;->b:Z

    if-nez p1, :cond_2

    .line 36
    invoke-virtual {p0}, Ll/a/a/c;->c()Z

    move-result p1

    iput-boolean p1, v0, Ll/a/a/c$c;->c:Z

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, v0, Ll/a/a/c$c;->b:Z

    .line 38
    iget-boolean p1, v0, Ll/a/a/c$c;->f:Z

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    .line 39
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 40
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Ll/a/a/c;->a(Ljava/lang/Object;Ll/a/a/c$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41
    :cond_0
    iput-boolean p1, v0, Ll/a/a/c$c;->b:Z

    .line 42
    iput-boolean p1, v0, Ll/a/a/c$c;->c:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 43
    iput-boolean p1, v0, Ll/a/a/c$c;->b:Z

    .line 44
    iput-boolean p1, v0, Ll/a/a/c$c;->c:Z

    throw v1

    .line 45
    :cond_1
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const-string v0, "Internal error. Abort state was not reset"

    invoke-direct {p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Ll/a/a/c;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/a/a/p;

    .line 29
    iget-object v4, v3, Ll/a/a/p;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_0

    .line 30
    iput-boolean v1, v3, Ll/a/a/p;->c:Z

    .line 31
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ll/a/a/c$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 47
    iget-boolean v1, p0, Ll/a/a/c;->p:Z

    if-eqz v1, :cond_0

    .line 48
    invoke-static {v0}, Ll/a/a/c;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 51
    invoke-virtual {p0, p1, p2, v5}, Ll/a/a/c;->a(Ljava/lang/Object;Ll/a/a/c$c;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Ll/a/a/c;->a(Ljava/lang/Object;Ll/a/a/c$c;Ljava/lang/Class;)Z

    move-result v4

    :cond_1
    if-nez v4, :cond_3

    .line 53
    iget-boolean p2, p0, Ll/a/a/c;->m:Z

    if-eqz p2, :cond_2

    .line 54
    iget-object p2, p0, Ll/a/a/c;->r:Ll/a/a/f;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No subscribers registered for event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ll/a/a/f;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 55
    :cond_2
    iget-boolean p2, p0, Ll/a/a/c;->o:Z

    if-eqz p2, :cond_3

    const-class p2, Ll/a/a/h;

    if-eq v0, p2, :cond_3

    const-class p2, Ll/a/a/m;

    if-eq v0, p2, :cond_3

    .line 56
    new-instance p2, Ll/a/a/h;

    invoke-direct {p2, p0, p1}, Ll/a/a/h;-><init>(Ll/a/a/c;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;Ll/a/a/n;)V
    .locals 7

    .line 1
    iget-object v0, p2, Ll/a/a/n;->c:Ljava/lang/Class;

    .line 2
    new-instance v1, Ll/a/a/p;

    invoke-direct {v1, p1, p2}, Ll/a/a/p;-><init>(Ljava/lang/Object;Ll/a/a/n;)V

    .line 3
    iget-object v2, p0, Ll/a/a/c;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Ll/a/a/c;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v3, :cond_3

    if-eq v4, v3, :cond_2

    .line 8
    iget v5, p2, Ll/a/a/n;->d:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/a/a/p;

    iget-object v6, v6, Ll/a/a/p;->b:Ll/a/a/n;

    iget v6, v6, Ll/a/a/n;->d:I

    if-le v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_2
    :goto_2
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 10
    :cond_3
    iget-object v2, p0, Ll/a/a/c;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v3, p0, Ll/a/a/c;->b:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-boolean p1, p2, Ll/a/a/n;->e:Z

    if-eqz p1, :cond_7

    .line 15
    iget-boolean p1, p0, Ll/a/a/c;->p:Z

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Ll/a/a/c;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 21
    invoke-virtual {p0, v1, p2}, Ll/a/a/c;->a(Ll/a/a/p;Ljava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_6
    iget-object p1, p0, Ll/a/a/c;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    invoke-virtual {p0, v1, p1}, Ll/a/a/c;->a(Ll/a/a/p;Ljava/lang/Object;)V

    :cond_7
    return-void

    .line 24
    :cond_8
    new-instance p2, Lorg/greenrobot/eventbus/EventBusException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public a(Ll/a/a/i;)V
    .locals 2

    .line 97
    iget-object v0, p1, Ll/a/a/i;->a:Ljava/lang/Object;

    .line 98
    iget-object v1, p1, Ll/a/a/i;->b:Ll/a/a/p;

    .line 99
    invoke-static {p1}, Ll/a/a/i;->a(Ll/a/a/i;)V

    .line 100
    iget-boolean p1, v1, Ll/a/a/p;->c:Z

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p0, v1, v0}, Ll/a/a/c;->b(Ll/a/a/p;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ll/a/a/p;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p0}, Ll/a/a/c;->c()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ll/a/a/c;->a(Ll/a/a/p;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ll/a/a/p;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .line 102
    instance-of v0, p2, Ll/a/a/m;

    if-eqz v0, :cond_0

    .line 103
    iget-boolean v0, p0, Ll/a/a/c;->l:Z

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Ll/a/a/c;->r:Ll/a/a/f;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SubscriberExceptionEvent subscriber "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ll/a/a/p;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p3}, Ll/a/a/f;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    check-cast p2, Ll/a/a/m;

    .line 106
    iget-object p1, p0, Ll/a/a/c;->r:Ll/a/a/f;

    sget-object p3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initial event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Ll/a/a/m;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " caused exception in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Ll/a/a/m;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Ll/a/a/m;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p3, v0, p2}, Ll/a/a/f;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-boolean v0, p0, Ll/a/a/c;->k:Z

    if-nez v0, :cond_3

    .line 108
    iget-boolean v0, p0, Ll/a/a/c;->l:Z

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Ll/a/a/c;->r:Ll/a/a/f;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not dispatch event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to subscribing class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Ll/a/a/p;->a:Ljava/lang/Object;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-interface {v0, v1, v2, p3}, Ll/a/a/f;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_1
    iget-boolean v0, p0, Ll/a/a/c;->n:Z

    if-eqz v0, :cond_2

    .line 113
    new-instance v0, Ll/a/a/m;

    iget-object p1, p1, Ll/a/a/p;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p3, p2, p1}, Ll/a/a/m;-><init>(Ll/a/a/c;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0, v0}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    .line 115
    :cond_3
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const-string p2, "Invoking subscriber failed"

    invoke-direct {p1, p2, p3}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final a(Ll/a/a/p;Ljava/lang/Object;Z)V
    .locals 2

    .line 73
    sget-object v0, Ll/a/a/c$b;->a:[I

    iget-object v1, p1, Ll/a/a/p;->b:Ll/a/a/n;

    iget-object v1, v1, Ll/a/a/n;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 74
    iget-object p3, p0, Ll/a/a/c;->h:Ll/a/a/a;

    invoke-virtual {p3, p1, p2}, Ll/a/a/a;->a(Ll/a/a/p;Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown thread mode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ll/a/a/p;->b:Ll/a/a/n;

    iget-object p1, p1, Ll/a/a/n;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p3, :cond_2

    .line 76
    iget-object p3, p0, Ll/a/a/c;->g:Ll/a/a/b;

    invoke-virtual {p3, p1, p2}, Ll/a/a/b;->a(Ll/a/a/p;Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0, p1, p2}, Ll/a/a/c;->b(Ll/a/a/p;Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_3
    iget-object p3, p0, Ll/a/a/c;->f:Ll/a/a/k;

    if-eqz p3, :cond_4

    .line 79
    invoke-interface {p3, p1, p2}, Ll/a/a/k;->a(Ll/a/a/p;Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p0, p1, p2}, Ll/a/a/c;->b(Ll/a/a/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    .line 81
    invoke-virtual {p0, p1, p2}, Ll/a/a/c;->b(Ll/a/a/p;Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_6
    iget-object p3, p0, Ll/a/a/c;->f:Ll/a/a/k;

    invoke-interface {p3, p1, p2}, Ll/a/a/k;->a(Ll/a/a/p;Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_7
    invoke-virtual {p0, p1, p2}, Ll/a/a/c;->b(Ll/a/a/p;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ll/a/a/c$c;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll/a/a/c$c;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Ll/a/a/c;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 60
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 61
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/a/p;

    .line 62
    iput-object p1, p2, Ll/a/a/c$c;->e:Ljava/lang/Object;

    .line 63
    iput-object v1, p2, Ll/a/a/c$c;->d:Ll/a/a/p;

    const/4 v2, 0x0

    .line 64
    :try_start_1
    iget-boolean v3, p2, Ll/a/a/c$c;->c:Z

    invoke-virtual {p0, v1, p1, v3}, Ll/a/a/c;->a(Ll/a/a/p;Ljava/lang/Object;Z)V

    .line 65
    iget-boolean v1, p2, Ll/a/a/c$c;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    iput-object v2, p2, Ll/a/a/c$c;->e:Ljava/lang/Object;

    .line 67
    iput-object v2, p2, Ll/a/a/c$c;->d:Ll/a/a/p;

    .line 68
    iput-boolean v0, p2, Ll/a/a/c$c;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 69
    iput-object v2, p2, Ll/a/a/c$c;->e:Ljava/lang/Object;

    .line 70
    iput-object v2, p2, Ll/a/a/c$c;->d:Ll/a/a/p;

    .line 71
    iput-boolean v0, p2, Ll/a/a/c$c;->f:Z

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :catchall_1
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b()Ll/a/a/f;
    .locals 1

    .line 9
    iget-object v0, p0, Ll/a/a/c;->r:Ll/a/a/f;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/a/a/c;->c:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/a/a/c;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, p1}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ll/a/a/p;Ljava/lang/Object;)V
    .locals 4

    .line 6
    :try_start_0
    iget-object v0, p1, Ll/a/a/p;->b:Ll/a/a/n;

    iget-object v0, v0, Ll/a/a/n;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Ll/a/a/p;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ll/a/a/c;->a(Ll/a/a/p;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll/a/a/c;->i:Ll/a/a/o;

    invoke-virtual {v1, v0}, Ll/a/a/o;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/a/n;

    .line 5
    invoke-virtual {p0, p1, v1}, Ll/a/a/c;->a(Ljava/lang/Object;Ll/a/a/n;)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .line 7
    iget-object v0, p0, Ll/a/a/c;->e:Ll/a/a/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll/a/a/g;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public declared-synchronized d(Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Ll/a/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 9
    invoke-virtual {p0, p1, v1}, Ll/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ll/a/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Ll/a/a/c;->r:Ll/a/a/f;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscriber to unregister was not registered before: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ll/a/a/f;->a(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventBus[indexCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/a/a/c;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventInheritance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll/a/a/c;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
