.class public Lorg/greenrobot/eventbus/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/eventbus/e$a;,
        Lorg/greenrobot/eventbus/e$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "EventBus"

.field static volatile b:Lorg/greenrobot/eventbus/e;

.field private static final c:Lorg/greenrobot/eventbus/f;

.field private static final d:Ljava/util/Map;
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
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/greenrobot/eventbus/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
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

.field private final g:Ljava/util/Map;
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

.field private final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/greenrobot/eventbus/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lorg/greenrobot/eventbus/g;

.field private final j:Lorg/greenrobot/eventbus/b;

.field private final k:Lorg/greenrobot/eventbus/a;

.field private final l:Lorg/greenrobot/eventbus/m;

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/greenrobot/eventbus/f;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/f;-><init>()V

    sput-object v0, Lorg/greenrobot/eventbus/e;->c:Lorg/greenrobot/eventbus/f;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/greenrobot/eventbus/e;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/greenrobot/eventbus/e;->c:Lorg/greenrobot/eventbus/f;

    invoke-direct {p0, v0}, Lorg/greenrobot/eventbus/e;-><init>(Lorg/greenrobot/eventbus/f;)V

    return-void
.end method

.method constructor <init>(Lorg/greenrobot/eventbus/f;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/greenrobot/eventbus/c;

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/c;-><init>(Lorg/greenrobot/eventbus/e;)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/e;->h:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/e;->e:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/e;->f:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/e;->g:Ljava/util/Map;

    .line 7
    new-instance v0, Lorg/greenrobot/eventbus/g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lorg/greenrobot/eventbus/g;-><init>(Lorg/greenrobot/eventbus/e;Landroid/os/Looper;I)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/e;->i:Lorg/greenrobot/eventbus/g;

    .line 8
    new-instance v0, Lorg/greenrobot/eventbus/b;

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/b;-><init>(Lorg/greenrobot/eventbus/e;)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/e;->j:Lorg/greenrobot/eventbus/b;

    .line 9
    new-instance v0, Lorg/greenrobot/eventbus/a;

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/a;-><init>(Lorg/greenrobot/eventbus/e;)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/e;->k:Lorg/greenrobot/eventbus/a;

    .line 10
    iget-object v0, p1, Lorg/greenrobot/eventbus/f;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lorg/greenrobot/eventbus/e;->t:I

    .line 11
    new-instance v0, Lorg/greenrobot/eventbus/m;

    iget-object v1, p1, Lorg/greenrobot/eventbus/f;->l:Ljava/util/List;

    iget-boolean v2, p1, Lorg/greenrobot/eventbus/f;->i:Z

    iget-boolean v3, p1, Lorg/greenrobot/eventbus/f;->h:Z

    invoke-direct {v0, v1, v2, v3}, Lorg/greenrobot/eventbus/m;-><init>(Ljava/util/List;ZZ)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/e;->l:Lorg/greenrobot/eventbus/m;

    .line 12
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/f;->b:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/e;->o:Z

    .line 13
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/f;->c:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/e;->p:Z

    .line 14
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/f;->d:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/e;->q:Z

    .line 15
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/f;->e:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/e;->r:Z

    .line 16
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/f;->f:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/e;->n:Z

    .line 17
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/f;->g:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/e;->s:Z

    .line 18
    iget-object p1, p1, Lorg/greenrobot/eventbus/f;->j:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lorg/greenrobot/eventbus/e;->m:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lorg/greenrobot/eventbus/f;
    .locals 1

    .line 1
    new-instance v0, Lorg/greenrobot/eventbus/f;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/f;-><init>()V

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Class;)V
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
    iget-object v0, p0, Lorg/greenrobot/eventbus/e;->e:Ljava/util/Map;

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

    check-cast v3, Lorg/greenrobot/eventbus/n;

    .line 29
    iget-object v4, v3, Lorg/greenrobot/eventbus/n;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_0

    .line 30
    iput-boolean v1, v3, Lorg/greenrobot/eventbus/n;->c:Z

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

.method private a(Ljava/lang/Object;Lorg/greenrobot/eventbus/e$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 45
    iget-boolean v1, p0, Lorg/greenrobot/eventbus/e;->s:Z

    if-eqz v1, :cond_0

    .line 46
    invoke-static {v0}, Lorg/greenrobot/eventbus/e;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 49
    invoke-direct {p0, p1, p2, v5}, Lorg/greenrobot/eventbus/e;->a(Ljava/lang/Object;Lorg/greenrobot/eventbus/e$b;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lorg/greenrobot/eventbus/e;->a(Ljava/lang/Object;Lorg/greenrobot/eventbus/e$b;Ljava/lang/Class;)Z

    move-result v4

    :cond_1
    if-nez v4, :cond_3

    .line 51
    iget-boolean p2, p0, Lorg/greenrobot/eventbus/e;->p:Z

    if-eqz p2, :cond_2

    .line 52
    sget-object p2, Lorg/greenrobot/eventbus/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No subscribers registered for event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_2
    iget-boolean p2, p0, Lorg/greenrobot/eventbus/e;->r:Z

    if-eqz p2, :cond_3

    const-class p2, Lorg/greenrobot/eventbus/h;

    if-eq v0, p2, :cond_3

    const-class p2, Lorg/greenrobot/eventbus/k;

    if-eq v0, p2, :cond_3

    .line 54
    new-instance p2, Lorg/greenrobot/eventbus/h;

    invoke-direct {p2, p0, p1}, Lorg/greenrobot/eventbus/h;-><init>(Lorg/greenrobot/eventbus/e;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/Object;Lorg/greenrobot/eventbus/l;)V
    .locals 7

    .line 2
    iget-object v0, p2, Lorg/greenrobot/eventbus/l;->c:Ljava/lang/Class;

    .line 3
    new-instance v1, Lorg/greenrobot/eventbus/n;

    invoke-direct {v1, p1, p2}, Lorg/greenrobot/eventbus/n;-><init>(Ljava/lang/Object;Lorg/greenrobot/eventbus/l;)V

    .line 4
    iget-object v2, p0, Lorg/greenrobot/eventbus/e;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    iget-object v3, p0, Lorg/greenrobot/eventbus/e;->e:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 8
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v3, :cond_3

    if-eq v4, v3, :cond_2

    .line 9
    iget v5, p2, Lorg/greenrobot/eventbus/l;->d:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/greenrobot/eventbus/n;

    iget-object v6, v6, Lorg/greenrobot/eventbus/n;->b:Lorg/greenrobot/eventbus/l;

    iget v6, v6, Lorg/greenrobot/eventbus/l;->d:I

    if-le v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_2
    :goto_2
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 11
    :cond_3
    iget-object v2, p0, Lorg/greenrobot/eventbus/e;->f:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v3, p0, Lorg/greenrobot/eventbus/e;->f:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-boolean p1, p2, Lorg/greenrobot/eventbus/l;->e:Z

    if-eqz p1, :cond_7

    .line 16
    iget-boolean p1, p0, Lorg/greenrobot/eventbus/e;->s:Z

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lorg/greenrobot/eventbus/e;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 18
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

    .line 19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 22
    invoke-direct {p0, v1, p2}, Lorg/greenrobot/eventbus/e;->b(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_6
    iget-object p1, p0, Lorg/greenrobot/eventbus/e;->g:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    invoke-direct {p0, v1, p1}, Lorg/greenrobot/eventbus/e;->b(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;)V

    :cond_7
    return-void

    .line 25
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

.method static a(Ljava/util/List;[Ljava/lang/Class;)V
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

    .line 79
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 80
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 81
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lorg/greenrobot/eventbus/e;->a(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 91
    instance-of v0, p2, Lorg/greenrobot/eventbus/k;

    if-eqz v0, :cond_0

    .line 92
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/e;->o:Z

    if-eqz v0, :cond_2

    .line 93
    sget-object v0, Lorg/greenrobot/eventbus/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubscriberExceptionEvent subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/greenrobot/eventbus/n;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    check-cast p2, Lorg/greenrobot/eventbus/k;

    .line 95
    sget-object p1, Lorg/greenrobot/eventbus/e;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initial event "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lorg/greenrobot/eventbus/k;->c:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " caused exception in "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lorg/greenrobot/eventbus/k;->d:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lorg/greenrobot/eventbus/k;->b:Ljava/lang/Throwable;

    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 96
    :cond_0
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/e;->n:Z

    if-nez v0, :cond_3

    .line 97
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/e;->o:Z

    if-eqz v0, :cond_1

    .line 98
    sget-object v0, Lorg/greenrobot/eventbus/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not dispatch event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to subscribing class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/greenrobot/eventbus/n;->a:Ljava/lang/Object;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    :cond_1
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/e;->q:Z

    if-eqz v0, :cond_2

    .line 102
    new-instance v0, Lorg/greenrobot/eventbus/k;

    iget-object p1, p1, Lorg/greenrobot/eventbus/n;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/greenrobot/eventbus/k;-><init>(Lorg/greenrobot/eventbus/e;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    .line 104
    :cond_3
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const-string p2, "Invoking subscriber failed"

    invoke-direct {p1, p2, p3}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private a(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;Z)V
    .locals 2

    .line 71
    sget-object v0, Lorg/greenrobot/eventbus/d;->a:[I

    iget-object v1, p1, Lorg/greenrobot/eventbus/n;->b:Lorg/greenrobot/eventbus/l;

    iget-object v1, v1, Lorg/greenrobot/eventbus/l;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x4

    if-ne v0, p3, :cond_0

    .line 72
    iget-object p3, p0, Lorg/greenrobot/eventbus/e;->k:Lorg/greenrobot/eventbus/a;

    invoke-virtual {p3, p1, p2}, Lorg/greenrobot/eventbus/a;->a(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown thread mode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/greenrobot/eventbus/n;->b:Lorg/greenrobot/eventbus/l;

    iget-object p1, p1, Lorg/greenrobot/eventbus/l;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p3, :cond_2

    .line 74
    iget-object p3, p0, Lorg/greenrobot/eventbus/e;->j:Lorg/greenrobot/eventbus/b;

    invoke-virtual {p3, p1, p2}, Lorg/greenrobot/eventbus/b;->a(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/e;->a(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 76
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/e;->a(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_4
    iget-object p3, p0, Lorg/greenrobot/eventbus/e;->i:Lorg/greenrobot/eventbus/g;

    invoke-virtual {p3, p1, p2}, Lorg/greenrobot/eventbus/g;->a(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/e;->a(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Object;Lorg/greenrobot/eventbus/e$b;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/greenrobot/eventbus/e$b;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/e;->e:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 58
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/eventbus/n;

    .line 60
    iput-object p1, p2, Lorg/greenrobot/eventbus/e$b;->e:Ljava/lang/Object;

    .line 61
    iput-object v1, p2, Lorg/greenrobot/eventbus/e$b;->d:Lorg/greenrobot/eventbus/n;

    const/4 v2, 0x0

    .line 62
    :try_start_1
    iget-boolean v3, p2, Lorg/greenrobot/eventbus/e$b;->c:Z

    invoke-direct {p0, v1, p1, v3}, Lorg/greenrobot/eventbus/e;->a(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;Z)V

    .line 63
    iget-boolean v1, p2, Lorg/greenrobot/eventbus/e$b;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    iput-object v2, p2, Lorg/greenrobot/eventbus/e$b;->e:Ljava/lang/Object;

    .line 65
    iput-object v2, p2, Lorg/greenrobot/eventbus/e$b;->d:Lorg/greenrobot/eventbus/n;

    .line 66
    iput-boolean v0, p2, Lorg/greenrobot/eventbus/e$b;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 67
    iput-object v2, p2, Lorg/greenrobot/eventbus/e$b;->e:Ljava/lang/Object;

    .line 68
    iput-object v2, p2, Lorg/greenrobot/eventbus/e$b;->d:Lorg/greenrobot/eventbus/n;

    .line 69
    iput-boolean v0, p2, Lorg/greenrobot/eventbus/e$b;->f:Z

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :catchall_1
    move-exception p1

    .line 70
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

.method public static b()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/m;->a()V

    .line 2
    sget-object v0, Lorg/greenrobot/eventbus/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private b(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lorg/greenrobot/eventbus/e;->a(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public static c()Lorg/greenrobot/eventbus/e;
    .locals 2

    .line 1
    sget-object v0, Lorg/greenrobot/eventbus/e;->b:Lorg/greenrobot/eventbus/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lorg/greenrobot/eventbus/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lorg/greenrobot/eventbus/e;->b:Lorg/greenrobot/eventbus/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lorg/greenrobot/eventbus/e;

    invoke-direct {v1}, Lorg/greenrobot/eventbus/e;-><init>()V

    sput-object v1, Lorg/greenrobot/eventbus/e;->b:Lorg/greenrobot/eventbus/e;

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
    sget-object v0, Lorg/greenrobot/eventbus/e;->b:Lorg/greenrobot/eventbus/e;

    return-object v0
.end method

.method private static d(Ljava/lang/Class;)Ljava/util/List;
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

    .line 6
    sget-object v0, Lorg/greenrobot/eventbus/e;->d:Ljava/util/Map;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lorg/greenrobot/eventbus/e;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/greenrobot/eventbus/e;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lorg/greenrobot/eventbus/e;->d:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lorg/greenrobot/eventbus/e;->g:Ljava/util/Map;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/eventbus/e;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lorg/greenrobot/eventbus/e;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/e$b;

    .line 33
    iget-boolean v1, v0, Lorg/greenrobot/eventbus/e$b;->b:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 34
    iget-object v1, v0, Lorg/greenrobot/eventbus/e$b;->e:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    .line 35
    iget-object p1, v0, Lorg/greenrobot/eventbus/e$b;->d:Lorg/greenrobot/eventbus/n;

    iget-object p1, p1, Lorg/greenrobot/eventbus/n;->b:Lorg/greenrobot/eventbus/l;

    iget-object p1, p1, Lorg/greenrobot/eventbus/l;->b:Lorg/greenrobot/eventbus/ThreadMode;

    sget-object v1, Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, v0, Lorg/greenrobot/eventbus/e$b;->f:Z

    return-void

    .line 37
    :cond_0
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const-string v0, " event handlers may only abort the incoming event"

    invoke-direct {p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const-string v0, "Only the currently handled event may be aborted"

    invoke-direct {p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_2
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const-string v0, "Event may not be null"

    invoke-direct {p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_3
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const-string v0, "This method may only be called from inside event handling methods on the posting thread"

    invoke-direct {p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lorg/greenrobot/eventbus/i;)V
    .locals 2

    .line 83
    iget-object v0, p1, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    .line 84
    iget-object v1, p1, Lorg/greenrobot/eventbus/i;->c:Lorg/greenrobot/eventbus/n;

    .line 85
    invoke-static {p1}, Lorg/greenrobot/eventbus/i;->a(Lorg/greenrobot/eventbus/i;)V

    .line 86
    iget-boolean p1, v1, Lorg/greenrobot/eventbus/n;->c:Z

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p0, v1, v0}, Lorg/greenrobot/eventbus/e;->a(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method a(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;)V
    .locals 4

    .line 88
    :try_start_0
    iget-object v0, p1, Lorg/greenrobot/eventbus/n;->b:Lorg/greenrobot/eventbus/l;

    iget-object v0, v0, Lorg/greenrobot/eventbus/l;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lorg/greenrobot/eventbus/n;->a:Ljava/lang/Object;

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

    .line 89
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/greenrobot/eventbus/e;->a(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lorg/greenrobot/eventbus/e;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v4, p0, Lorg/greenrobot/eventbus/e;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return v0
.end method

.method public declared-synchronized b(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/e;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lorg/greenrobot/eventbus/e;->g:Ljava/util/Map;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/eventbus/e;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5

    .line 7
    iget-object v0, p0, Lorg/greenrobot/eventbus/e;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/e$b;

    .line 8
    iget-object v1, v0, Lorg/greenrobot/eventbus/e$b;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-boolean p1, v0, Lorg/greenrobot/eventbus/e$b;->b:Z

    if-nez p1, :cond_3

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lorg/greenrobot/eventbus/e$b;->c:Z

    .line 12
    iput-boolean v3, v0, Lorg/greenrobot/eventbus/e$b;->b:Z

    .line 13
    iget-boolean p1, v0, Lorg/greenrobot/eventbus/e$b;->f:Z

    if-nez p1, :cond_2

    .line 14
    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/eventbus/e;->a(Ljava/lang/Object;Lorg/greenrobot/eventbus/e$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 16
    :cond_1
    iput-boolean v4, v0, Lorg/greenrobot/eventbus/e$b;->b:Z

    .line 17
    iput-boolean v4, v0, Lorg/greenrobot/eventbus/e$b;->c:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 18
    iput-boolean v4, v0, Lorg/greenrobot/eventbus/e$b;->b:Z

    .line 19
    iput-boolean v4, v0, Lorg/greenrobot/eventbus/e$b;->c:Z

    throw p1

    .line 20
    :cond_2
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const-string v0, "Internal error. Abort state was not reset"

    invoke-direct {p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/greenrobot/eventbus/e;->m:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/e;->g:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/eventbus/e;->g:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

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

.method public e()V
    .locals 2

    .line 7
    iget-object v0, p0, Lorg/greenrobot/eventbus/e;->g:Ljava/util/Map;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/eventbus/e;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/greenrobot/eventbus/e;->l:Lorg/greenrobot/eventbus/m;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/m;->a(Ljava/lang/Class;)Ljava/util/List;

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

    check-cast v1, Lorg/greenrobot/eventbus/l;

    .line 5
    invoke-direct {p0, p1, v1}, Lorg/greenrobot/eventbus/e;->a(Ljava/lang/Object;Lorg/greenrobot/eventbus/l;)V

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

.method public f(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/e;->g:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/greenrobot/eventbus/e;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lorg/greenrobot/eventbus/e;->g:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized g(Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/e;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 3
    invoke-direct {p0, p1, v1}, Lorg/greenrobot/eventbus/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/e;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lorg/greenrobot/eventbus/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber to unregister was not registered before: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
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

    iget v1, p0, Lorg/greenrobot/eventbus/e;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventInheritance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/greenrobot/eventbus/e;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
