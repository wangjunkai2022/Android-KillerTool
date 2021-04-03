.class public Lcom/luck/picture/lib/rxbus2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/rxbus2/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "RXBUS_LOG"

.field private static volatile b:Lcom/luck/picture/lib/rxbus2/f;


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Lio/reactivex/b/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/rxbus2/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/rxbus2/f;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/rxbus2/f;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/rxbus2/f;->e:Ljava/util/Map;

    .line 5
    invoke-static {}, Lio/reactivex/l/e;->T()Lio/reactivex/l/e;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l/i;->S()Lio/reactivex/l/i;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/rxbus2/f;->f:Lio/reactivex/l/i;

    return-void
.end method

.method public static a()Lcom/luck/picture/lib/rxbus2/f;
    .locals 3

    .line 2
    sget-object v0, Lcom/luck/picture/lib/rxbus2/f;->b:Lcom/luck/picture/lib/rxbus2/f;

    .line 3
    sget-object v1, Lcom/luck/picture/lib/rxbus2/f;->b:Lcom/luck/picture/lib/rxbus2/f;

    if-nez v1, :cond_1

    .line 4
    const-class v1, Lcom/luck/picture/lib/rxbus2/f;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, Lcom/luck/picture/lib/rxbus2/f;->b:Lcom/luck/picture/lib/rxbus2/f;

    .line 6
    sget-object v2, Lcom/luck/picture/lib/rxbus2/f;->b:Lcom/luck/picture/lib/rxbus2/f;

    if-nez v2, :cond_0

    .line 7
    new-instance v0, Lcom/luck/picture/lib/rxbus2/f;

    invoke-direct {v0}, Lcom/luck/picture/lib/rxbus2/f;-><init>()V

    .line 8
    sput-object v0, Lcom/luck/picture/lib/rxbus2/f;->b:Lcom/luck/picture/lib/rxbus2/f;

    .line 9
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private a(ILjava/lang/Class;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/f;->f:Lio/reactivex/l/i;

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/i;

    move-result-object v0

    const-class v1, Lcom/luck/picture/lib/rxbus2/f$a;

    invoke-virtual {v0, v1}, Lio/reactivex/i;->b(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lcom/luck/picture/lib/rxbus2/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/luck/picture/lib/rxbus2/c;-><init>(Lcom/luck/picture/lib/rxbus2/f;ILjava/lang/Class;)V

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/i;->c(Lio/reactivex/d/r;)Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Lcom/luck/picture/lib/rxbus2/b;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/rxbus2/b;-><init>(Lcom/luck/picture/lib/rxbus2/f;)V

    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/i;->o(Lio/reactivex/d/o;)Lio/reactivex/i;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lio/reactivex/i;->a(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method private a(Lio/reactivex/i;Lcom/luck/picture/lib/rxbus2/g;)Lio/reactivex/i;
    .locals 2

    .line 36
    sget-object v0, Lcom/luck/picture/lib/rxbus2/e;->a:[I

    iget-object v1, p2, Lcom/luck/picture/lib/rxbus2/g;->b:Lcom/luck/picture/lib/rxbus2/ThreadMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 37
    invoke-static {}, Lio/reactivex/k/e;->g()Lio/reactivex/E;

    move-result-object p2

    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unknown thread mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/luck/picture/lib/rxbus2/g;->b:Lcom/luck/picture/lib/rxbus2/ThreadMode;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    invoke-static {}, Lio/reactivex/k/e;->c()Lio/reactivex/E;

    move-result-object p2

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/E;

    move-result-object p2

    .line 41
    :goto_0
    invoke-virtual {p1, p2}, Lio/reactivex/i;->a(Lio/reactivex/E;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/luck/picture/lib/rxbus2/f;Lcom/luck/picture/lib/rxbus2/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/rxbus2/f;->a(Lcom/luck/picture/lib/rxbus2/g;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/luck/picture/lib/rxbus2/g;)V
    .locals 2

    .line 30
    iget v0, p1, Lcom/luck/picture/lib/rxbus2/g;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 31
    iget-object v0, p1, Lcom/luck/picture/lib/rxbus2/g;->c:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/rxbus2/f;->a(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p1, Lcom/luck/picture/lib/rxbus2/g;->c:Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lcom/luck/picture/lib/rxbus2/f;->a(ILjava/lang/Class;)Lio/reactivex/i;

    move-result-object v0

    .line 33
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/luck/picture/lib/rxbus2/f;->a(Lio/reactivex/i;Lcom/luck/picture/lib/rxbus2/g;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lcom/luck/picture/lib/rxbus2/d;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/rxbus2/d;-><init>(Lcom/luck/picture/lib/rxbus2/f;Lcom/luck/picture/lib/rxbus2/g;)V

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/i;->k(Lio/reactivex/d/g;)Lio/reactivex/b/c;

    move-result-object v0

    .line 35
    iget-object p1, p1, Lcom/luck/picture/lib/rxbus2/g;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/rxbus2/f;->a(Ljava/lang/Class;Lio/reactivex/b/c;)V

    return-void
.end method

.method private a(Lcom/luck/picture/lib/rxbus2/g;Ljava/lang/Object;)V
    .locals 4

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/luck/picture/lib/rxbus2/f;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/rxbus2/g;

    .line 46
    iget-object v2, v1, Lcom/luck/picture/lib/rxbus2/g;->a:Ljava/lang/reflect/Method;

    const-class v3, Lcom/luck/picture/lib/rxbus2/Subscribe;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/rxbus2/Subscribe;

    .line 47
    invoke-interface {v2}, Lcom/luck/picture/lib/rxbus2/Subscribe;->code()I

    move-result v2

    .line 48
    iget v3, p1, Lcom/luck/picture/lib/rxbus2/g;->e:I

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcom/luck/picture/lib/rxbus2/g;->d:Ljava/lang/Object;

    iget-object v3, v1, Lcom/luck/picture/lib/rxbus2/g;->d:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/luck/picture/lib/rxbus2/g;->a:Ljava/lang/reflect/Method;

    iget-object v3, v1, Lcom/luck/picture/lib/rxbus2/g;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v1, p2}, Lcom/luck/picture/lib/rxbus2/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Class;Lcom/luck/picture/lib/rxbus2/g;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/luck/picture/lib/rxbus2/f;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Class;Lio/reactivex/b/c;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/luck/picture/lib/rxbus2/f;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/luck/picture/lib/rxbus2/f;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/f;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/rxbus2/g;

    .line 12
    iget-object v0, v0, Lcom/luck/picture/lib/rxbus2/g;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/f;->f:Lio/reactivex/l/i;

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/i;->b(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/f;->f:Lio/reactivex/l/i;

    new-instance v1, Lcom/luck/picture/lib/rxbus2/f$a;

    new-instance v2, Lcom/luck/picture/lib/rxbus2/a;

    invoke-direct {v2}, Lcom/luck/picture/lib/rxbus2/a;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/luck/picture/lib/rxbus2/f$a;-><init>(Lcom/luck/picture/lib/rxbus2/f;ILjava/lang/Object;Lcom/luck/picture/lib/rxbus2/b;)V

    invoke-interface {v0, v1}, Lio/reactivex/C;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/f;->f:Lio/reactivex/l/i;

    new-instance v1, Lcom/luck/picture/lib/rxbus2/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/luck/picture/lib/rxbus2/f$a;-><init>(Lcom/luck/picture/lib/rxbus2/f;ILjava/lang/Object;Lcom/luck/picture/lib/rxbus2/b;)V

    invoke-interface {v0, v1}, Lio/reactivex/C;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/f;->d:Ljava/util/Map;

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

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/f;->f:Lio/reactivex/l/i;

    invoke-interface {v0, p1}, Lio/reactivex/C;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    .line 4
    const-class v4, Lcom/luck/picture/lib/rxbus2/Subscribe;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    array-length v5, v4

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    .line 7
    aget-object v10, v4, v2

    .line 8
    invoke-direct {p0, p1, v10}, Lcom/luck/picture/lib/rxbus2/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    const-class v4, Lcom/luck/picture/lib/rxbus2/Subscribe;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/luck/picture/lib/rxbus2/Subscribe;

    .line 10
    invoke-interface {v4}, Lcom/luck/picture/lib/rxbus2/Subscribe;->code()I

    move-result v8

    .line 11
    invoke-interface {v4}, Lcom/luck/picture/lib/rxbus2/Subscribe;->threadMode()Lcom/luck/picture/lib/rxbus2/ThreadMode;

    move-result-object v9

    .line 12
    new-instance v11, Lcom/luck/picture/lib/rxbus2/g;

    move-object v4, v11

    move-object v5, p1

    move-object v7, v10

    invoke-direct/range {v4 .. v9}, Lcom/luck/picture/lib/rxbus2/g;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Class;ILcom/luck/picture/lib/rxbus2/ThreadMode;)V

    .line 13
    invoke-direct {p0, v10, v11}, Lcom/luck/picture/lib/rxbus2/f;->a(Ljava/lang/Class;Lcom/luck/picture/lib/rxbus2/g;)V

    .line 14
    invoke-direct {p0, v11}, Lcom/luck/picture/lib/rxbus2/f;->a(Lcom/luck/picture/lib/rxbus2/g;)V

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 15
    array-length v4, v4

    if-nez v4, :cond_2

    .line 16
    :cond_1
    const-class v10, Lcom/luck/picture/lib/rxbus2/a;

    .line 17
    invoke-direct {p0, p1, v10}, Lcom/luck/picture/lib/rxbus2/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 18
    const-class v4, Lcom/luck/picture/lib/rxbus2/Subscribe;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/luck/picture/lib/rxbus2/Subscribe;

    .line 19
    invoke-interface {v4}, Lcom/luck/picture/lib/rxbus2/Subscribe;->code()I

    move-result v8

    .line 20
    invoke-interface {v4}, Lcom/luck/picture/lib/rxbus2/Subscribe;->threadMode()Lcom/luck/picture/lib/rxbus2/ThreadMode;

    move-result-object v9

    .line 21
    new-instance v11, Lcom/luck/picture/lib/rxbus2/g;

    move-object v4, v11

    move-object v5, p1

    move-object v7, v10

    invoke-direct/range {v4 .. v9}, Lcom/luck/picture/lib/rxbus2/g;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Class;ILcom/luck/picture/lib/rxbus2/ThreadMode;)V

    .line 22
    invoke-direct {p0, v10, v11}, Lcom/luck/picture/lib/rxbus2/f;->a(Ljava/lang/Class;Lcom/luck/picture/lib/rxbus2/g;)V

    .line 23
    invoke-direct {p0, v11}, Lcom/luck/picture/lib/rxbus2/f;->a(Lcom/luck/picture/lib/rxbus2/g;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/f;->d:Ljava/util/Map;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/luck/picture/lib/rxbus2/f;->b(Ljava/lang/Class;)V

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/luck/picture/lib/rxbus2/f;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
