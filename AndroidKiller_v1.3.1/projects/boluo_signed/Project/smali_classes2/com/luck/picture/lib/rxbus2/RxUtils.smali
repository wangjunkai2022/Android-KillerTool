.class public Lcom/luck/picture/lib/rxbus2/RxUtils;
.super Ljava/lang/Object;
.source "RxUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;Lf/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;->doSth([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 6
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    :cond_0
    invoke-interface {p1, p0}, Lf/a/e;->onNext(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Lf/a/e;->onComplete()V

    return-void
.end method

.method public static synthetic a(Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;[Ljava/lang/Object;Lf/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;->doSth([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :cond_0
    invoke-interface {p2, p0}, Lf/a/e;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2}, Lf/a/e;->onComplete()V

    return-void
.end method

.method public static synthetic b(Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;[Ljava/lang/Object;Lf/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;->doSth([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :cond_0
    invoke-interface {p2, p0}, Lf/a/e;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2}, Lf/a/e;->onComplete()V

    return-void
.end method

.method public static varargs computation(JLcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;[Ljava/lang/Object;)Lf/a/g0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lf/a/g0/c;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/o/a/a/i/b;

    invoke-direct {v0, p2, p3}, Le/o/a/a/i/b;-><init>(Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;[Ljava/lang/Object;)V

    invoke-static {v0}, Lf/a/n;->create(Lf/a/q;)Lf/a/n;

    move-result-object p3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p3, p0, p1, v0}, Lf/a/n;->delay(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object p0

    .line 4
    invoke-static {}, Lf/a/i0/b;->a()Lf/a/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p0

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p0

    .line 6
    new-instance p1, Lcom/luck/picture/lib/rxbus2/RxUtils$1;

    invoke-direct {p1, p2}, Lcom/luck/picture/lib/rxbus2/RxUtils$1;-><init>(Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;)V

    .line 7
    invoke-virtual {p0, p1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-object p1
.end method

.method public static varargs computation(Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;[Ljava/lang/Object;)Lf/a/g0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lf/a/g0/c;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1, p0, p1}, Lcom/luck/picture/lib/rxbus2/RxUtils;->computation(JLcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;[Ljava/lang/Object;)Lf/a/g0/c;

    move-result-object p0

    return-object p0
.end method

.method public static io(JLcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Le/o/a/a/i/c;

    invoke-direct {v0, p2}, Le/o/a/a/i/c;-><init>(Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;)V

    invoke-static {v0}, Lf/a/n;->create(Lf/a/q;)Lf/a/n;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, p0, p1, v1}, Lf/a/n;->delay(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object p0

    .line 4
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p0

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p0

    .line 6
    new-instance p1, Lcom/luck/picture/lib/rxbus2/RxUtils$3;

    invoke-direct {p1, p2}, Lcom/luck/picture/lib/rxbus2/RxUtils$3;-><init>(Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;)V

    invoke-virtual {p0, p1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public static io(Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1, p0}, Lcom/luck/picture/lib/rxbus2/RxUtils;->io(JLcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;)V

    return-void
.end method

.method public static varargs newThread(JLcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Le/o/a/a/i/a;

    invoke-direct {v0, p2, p3}, Le/o/a/a/i/a;-><init>(Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;[Ljava/lang/Object;)V

    invoke-static {v0}, Lf/a/n;->create(Lf/a/q;)Lf/a/n;

    move-result-object p3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p3, p0, p1, v0}, Lf/a/n;->delay(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object p0

    .line 4
    invoke-static {}, Lf/a/i0/b;->c()Lf/a/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p0

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p0

    .line 6
    new-instance p1, Lcom/luck/picture/lib/rxbus2/RxUtils$2;

    invoke-direct {p1, p2}, Lcom/luck/picture/lib/rxbus2/RxUtils$2;-><init>(Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;)V

    invoke-virtual {p0, p1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public static varargs newThread(Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1, p0, p1}, Lcom/luck/picture/lib/rxbus2/RxUtils;->newThread(JLcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;[Ljava/lang/Object;)V

    return-void
.end method
