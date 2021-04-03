.class public Lcom/luck/picture/lib/rxbus2/RxBus;
.super Ljava/lang/Object;
.source "RxBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/rxbus2/RxBus$Message;
    }
.end annotation


# static fields
.field public static final LOG_BUS:Ljava/lang/String; = "RXBUS_LOG"

.field public static volatile defaultInstance:Lcom/luck/picture/lib/rxbus2/RxBus;


# instance fields
.field public final bus:Lf/a/j0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/j0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public eventTypesBySubscriber:Ljava/util/Map;
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

.field public subscriberMethodByEventType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/rxbus2/SubscriberMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field public subscriptionsByEventType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Lf/a/b0/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/rxbus2/RxBus;->subscriptionsByEventType:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/rxbus2/RxBus;->eventTypesBySubscriber:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/rxbus2/RxBus;->subscriberMethodByEventType:Ljava/util/Map;

    .line 5
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/j0/c;->a()Lf/a/j0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/rxbus2/RxBus;->bus:Lf/a/j0/c;

    return-void
.end method

.method public static synthetic access$200(Lcom/luck/picture/lib/rxbus2/RxBus;Lcom/luck/picture/lib/rxbus2/SubscriberMethod;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/rxbus2/RxBus;->callEvent(Lcom/luck/picture/lib/rxbus2/SubscriberMethod;Ljava/lang/Object;)V

    return-void
.end method

.method private addEventTypeToMap(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/RxBus;->eventTypesBySubscriber:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/rxbus2/RxBus;->eventTypesBySubscriber:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private addSubscriber(Lcom/luck/picture/lib/rxbus2/SubscriberMethod;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/luck/picture/lib/rxbus2/SubscriberMethod;->code:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/luck/picture/lib/rxbus2/SubscriberMethod;->eventType:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/rxbus2/RxBus;->toObservable(Ljava/lang/Class;)Lf/a/f;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/luck/picture/lib/rxbus2/SubscriberMethod;->eventType:Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lcom/luck/picture/lib/rxbus2/RxBus;->toObservable(ILjava/lang/Class;)Lf/a/f;

    move-result-object v0

    .line 4
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/luck/picture/lib/rxbus2/RxBus;->postToObservable(Lf/a/f;Lcom/luck/picture/lib/rxbus2/SubscriberMethod;)Lf/a/f;

    move-result-object v0

    new-instance v1, Lcom/luck/picture/lib/rxbus2/RxBus$3;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/rxbus2/RxBus$3;-><init>(Lcom/luck/picture/lib/rxbus2/RxBus;Lcom/luck/picture/lib/rxbus2/SubscriberMethod;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/f;->c(Lf/a/d0/g;)Lf/a/b0/b;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lcom/luck/picture/lib/rxbus2/SubscriberMethod;->subscriber:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/rxbus2/RxBus;->addSubscriptionToMap(Ljava/lang/Class;Lf/a/b0/b;)V

    return-void
.end method

.method private addSubscriberToMap(Ljava/lang/Class;Lcom/luck/picture/lib/rxbus2/SubscriberMethod;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/RxBus;->subscriberMethodByEventType:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/rxbus2/RxBus;->subscriberMethodByEventType:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private addSubscriptionToMap(Ljava/lang/Class;Lf/a/b0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/RxBus;->subscriptionsByEventType:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/rxbus2/RxBus;->subscriptionsByEventType:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private callEvent(Lcom/luck/picture/lib/rxbus2/SubscriberMethod;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/luck/picture/lib/rxbus2/RxBus;->subscriberMethodByEventType:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/rxbus2/SubscriberMethod;

    .line 5
    iget-object v2, v1, Lcom/luck/picture/lib/rxbus2/SubscriberMethod;->method:Ljava/lang/reflect/Method;

    const-class v3, Lcom/luck/picture/lib/rxbus2/Subscribe;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/rxbus2/Subscribe;

    .line 6
    invoke-interface {v2}, Lcom/luck/picture/lib/rxbus2/Subscribe;->code()I

    move-result v2

    .line 7
    iget v3, p1, Lcom/luck/picture/lib/rxbus2/SubscriberMethod;->code:I

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcom/luck/picture/lib/rxbus2/SubscriberMethod;->subscriber:Ljava/lang/Object;

    iget-object v3, v1, Lcom/luck/picture/lib/rxbus2/SubscriberMethod;->subscriber:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/luck/picture/lib/rxbus2/SubscriberMethod;->method:Ljava/lang/reflect/Method;

    iget-object v3, v1, Lcom/luck/picture/lib/rxbus2/SubscriberMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1, p2}, Lcom/luck/picture/lib/rxbus2/SubscriberMethod;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getDefault()Lcom/luck/picture/lib/rxbus2/RxBus;
    .locals 3

    .line 1
    sget-object v0, Lcom/luck/picture/lib/rxbus2/RxBus;->defaultInstance:Lcom/luck/picture/lib/rxbus2/RxBus;

    .line 2
    sget-object v1, Lcom/luck/picture/lib/rxbus2/RxBus;->defaultInstance:Lcom/luck/picture/lib/rxbus2/RxBus;

    if-nez v1, :cond_1

    .line 3
    const-class v1, Lcom/luck/picture/lib/rxbus2/RxBus;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/luck/picture/lib/rxbus2/RxBus;->defaultInstance:Lcom/luck/picture/lib/rxbus2/RxBus;

    .line 5
    sget-object v2, Lcom/luck/picture/lib/rxbus2/RxBus;->defaultInstance:Lcom/luck/picture/lib/rxbus2/RxBus;

    if-nez v2, :cond_0

    .line 6
    new-instance v0, Lcom/luck/picture/lib/rxbus2/RxBus;

    invoke-direct {v0}, Lcom/luck/picture/lib/rxbus2/RxBus;-><init>()V

    .line 7
    sput-object v0, Lcom/luck/picture/lib/rxbus2/RxBus;->defaultInstance:Lcom/luck/picture/lib/rxbus2/RxBus;

    .line 8
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

.method private postToObservable(Lf/a/f;Lcom/luck/picture/lib/rxbus2/SubscriberMethod;)Lf/a/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/luck/picture/lib/rxbus2/RxBus$4;->$SwitchMap$com$luck$picture$lib$rxbus2$ThreadMode:[I

    iget-object v1, p2, Lcom/luck/picture/lib/rxbus2/SubscriberMethod;->threadMode:Lcom/luck/picture/lib/rxbus2/ThreadMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lf/a/i0/b;->d()Lf/a/v;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unknown thread mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/luck/picture/lib/rxbus2/SubscriberMethod;->threadMode:Lcom/luck/picture/lib/rxbus2/ThreadMode;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {}, Lf/a/i0/b;->c()Lf/a/v;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p2

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Lf/a/f;->a(Lf/a/v;)Lf/a/f;

    move-result-object p1

    return-object p1
.end method

.method private toObservable(ILjava/lang/Class;)Lf/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lf/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/RxBus;->bus:Lf/a/j0/c;

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lf/a/n;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lf/a/f;

    move-result-object v0

    const-class v1, Lcom/luck/picture/lib/rxbus2/RxBus$Message;

    invoke-virtual {v0, v1}, Lf/a/f;->b(Ljava/lang/Class;)Lf/a/f;

    move-result-object v0

    new-instance v1, Lcom/luck/picture/lib/rxbus2/RxBus$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/luck/picture/lib/rxbus2/RxBus$2;-><init>(Lcom/luck/picture/lib/rxbus2/RxBus;ILjava/lang/Class;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/f;->a(Lf/a/d0/q;)Lf/a/f;

    move-result-object p1

    new-instance v0, Lcom/luck/picture/lib/rxbus2/RxBus$1;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/rxbus2/RxBus$1;-><init>(Lcom/luck/picture/lib/rxbus2/RxBus;)V

    .line 4
    invoke-virtual {p1, v0}, Lf/a/f;->a(Lf/a/d0/o;)Lf/a/f;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lf/a/f;->a(Ljava/lang/Class;)Lf/a/f;

    move-result-object p1

    return-object p1
.end method

.method private unSubscribeByEventType(Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/RxBus;->subscriptionsByEventType:Ljava/util/Map;

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

    check-cast v0, Lf/a/b0/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private unSubscribeMethodByEventType(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/RxBus;->subscriberMethodByEventType:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/rxbus2/SubscriberMethod;

    .line 5
    iget-object v0, v0, Lcom/luck/picture/lib/rxbus2/SubscriberMethod;->subscriber:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized isRegistered(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/RxBus;->eventTypesBySubscriber:Ljava/util/Map;

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

.method public post(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/RxBus;->bus:Lf/a/j0/c;

    invoke-interface {v0, p1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public register(Ljava/lang/Object;)V
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
    invoke-direct {p0, p1, v10}, Lcom/luck/picture/lib/rxbus2/RxBus;->addEventTypeToMap(Ljava/lang/Object;Ljava/lang/Class;)V

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
    new-instance v11, Lcom/luck/picture/lib/rxbus2/SubscriberMethod;

    move-object v4, v11

    move-object v5, p1

    move-object v7, v10

    invoke-direct/range {v4 .. v9}, Lcom/luck/picture/lib/rxbus2/SubscriberMethod;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Class;ILcom/luck/picture/lib/rxbus2/ThreadMode;)V

    .line 13
    invoke-direct {p0, v10, v11}, Lcom/luck/picture/lib/rxbus2/RxBus;->addSubscriberToMap(Ljava/lang/Class;Lcom/luck/picture/lib/rxbus2/SubscriberMethod;)V

    .line 14
    invoke-direct {p0, v11}, Lcom/luck/picture/lib/rxbus2/RxBus;->addSubscriber(Lcom/luck/picture/lib/rxbus2/SubscriberMethod;)V

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 15
    array-length v4, v4

    if-nez v4, :cond_2

    .line 16
    :cond_1
    const-class v10, Lcom/luck/picture/lib/rxbus2/BusData;

    .line 17
    invoke-direct {p0, p1, v10}, Lcom/luck/picture/lib/rxbus2/RxBus;->addEventTypeToMap(Ljava/lang/Object;Ljava/lang/Class;)V

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
    new-instance v11, Lcom/luck/picture/lib/rxbus2/SubscriberMethod;

    move-object v4, v11

    move-object v5, p1

    move-object v7, v10

    invoke-direct/range {v4 .. v9}, Lcom/luck/picture/lib/rxbus2/SubscriberMethod;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Class;ILcom/luck/picture/lib/rxbus2/ThreadMode;)V

    .line 22
    invoke-direct {p0, v10, v11}, Lcom/luck/picture/lib/rxbus2/RxBus;->addSubscriberToMap(Ljava/lang/Class;Lcom/luck/picture/lib/rxbus2/SubscriberMethod;)V

    .line 23
    invoke-direct {p0, v11}, Lcom/luck/picture/lib/rxbus2/RxBus;->addSubscriber(Lcom/luck/picture/lib/rxbus2/SubscriberMethod;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public send(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/RxBus;->bus:Lf/a/j0/c;

    new-instance v1, Lcom/luck/picture/lib/rxbus2/RxBus$Message;

    new-instance v2, Lcom/luck/picture/lib/rxbus2/BusData;

    invoke-direct {v2}, Lcom/luck/picture/lib/rxbus2/BusData;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/luck/picture/lib/rxbus2/RxBus$Message;-><init>(Lcom/luck/picture/lib/rxbus2/RxBus;ILjava/lang/Object;Lcom/luck/picture/lib/rxbus2/RxBus$1;)V

    invoke-interface {v0, v1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public send(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/RxBus;->bus:Lf/a/j0/c;

    new-instance v1, Lcom/luck/picture/lib/rxbus2/RxBus$Message;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/luck/picture/lib/rxbus2/RxBus$Message;-><init>(Lcom/luck/picture/lib/rxbus2/RxBus;ILjava/lang/Object;Lcom/luck/picture/lib/rxbus2/RxBus$1;)V

    invoke-interface {v0, v1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public toObservable(Ljava/lang/Class;)Lf/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lf/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/RxBus;->bus:Lf/a/j0/c;

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lf/a/n;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lf/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/f;->b(Ljava/lang/Class;)Lf/a/f;

    move-result-object p1

    return-object p1
.end method

.method public unregister(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/RxBus;->eventTypesBySubscriber:Ljava/util/Map;

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

    invoke-direct {p0, v2}, Lcom/luck/picture/lib/rxbus2/RxBus;->unSubscribeByEventType(Ljava/lang/Class;)V

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/luck/picture/lib/rxbus2/RxBus;->unSubscribeMethodByEventType(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/RxBus;->eventTypesBySubscriber:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
