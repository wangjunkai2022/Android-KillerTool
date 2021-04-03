.class public Lcom/trello/rxlifecycle2/RxLifecycle;
.super Ljava/lang/Object;
.source "RxLifecycle.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static bind(Lf/a/n;)Lcom/trello/rxlifecycle2/LifecycleTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/n<",
            "TR;>;)",
            "Lcom/trello/rxlifecycle2/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/trello/rxlifecycle2/LifecycleTransformer;

    invoke-direct {v0, p0}, Lcom/trello/rxlifecycle2/LifecycleTransformer;-><init>(Lf/a/n;)V

    return-object v0
.end method

.method public static bind(Lf/a/n;Lf/a/d0/o;)Lcom/trello/rxlifecycle2/LifecycleTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/n<",
            "TR;>;",
            "Lf/a/d0/o<",
            "TR;TR;>;)",
            "Lcom/trello/rxlifecycle2/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "lifecycle == null"

    .line 2
    invoke-static {p0, v0}, Lcom/trello/rxlifecycle2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "correspondingEvents == null"

    .line 3
    invoke-static {p1, v0}, Lcom/trello/rxlifecycle2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lf/a/n;->share()Lf/a/n;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/trello/rxlifecycle2/RxLifecycle;->takeUntilCorrespondingEvent(Lf/a/n;Lf/a/d0/o;)Lf/a/n;

    move-result-object p0

    invoke-static {p0}, Lcom/trello/rxlifecycle2/RxLifecycle;->bind(Lf/a/n;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static bindUntilEvent(Lf/a/n;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/LifecycleTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/n<",
            "TR;>;TR;)",
            "Lcom/trello/rxlifecycle2/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "lifecycle == null"

    .line 1
    invoke-static {p0, v0}, Lcom/trello/rxlifecycle2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "event == null"

    .line 2
    invoke-static {p1, v0}, Lcom/trello/rxlifecycle2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Lcom/trello/rxlifecycle2/RxLifecycle;->takeUntilEvent(Lf/a/n;Ljava/lang/Object;)Lf/a/n;

    move-result-object p0

    invoke-static {p0}, Lcom/trello/rxlifecycle2/RxLifecycle;->bind(Lf/a/n;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static takeUntilCorrespondingEvent(Lf/a/n;Lf/a/d0/o;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/n<",
            "TR;>;",
            "Lf/a/d0/o<",
            "TR;TR;>;)",
            "Lf/a/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lf/a/n;->take(J)Lf/a/n;

    move-result-object v2

    invoke-virtual {v2, p1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lf/a/n;->skip(J)Lf/a/n;

    move-result-object p0

    new-instance v0, Lcom/trello/rxlifecycle2/RxLifecycle$2;

    invoke-direct {v0}, Lcom/trello/rxlifecycle2/RxLifecycle$2;-><init>()V

    .line 3
    invoke-static {p1, p0, v0}, Lf/a/n;->combineLatest(Lf/a/s;Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object p0

    sget-object p1, Lcom/trello/rxlifecycle2/Functions;->RESUME_FUNCTION:Lf/a/d0/o;

    .line 4
    invoke-virtual {p0, p1}, Lf/a/n;->onErrorReturn(Lf/a/d0/o;)Lf/a/n;

    move-result-object p0

    sget-object p1, Lcom/trello/rxlifecycle2/Functions;->SHOULD_COMPLETE:Lf/a/d0/q;

    .line 5
    invoke-virtual {p0, p1}, Lf/a/n;->filter(Lf/a/d0/q;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static takeUntilEvent(Lf/a/n;Ljava/lang/Object;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/n<",
            "TR;>;TR;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/trello/rxlifecycle2/RxLifecycle$1;

    invoke-direct {v0, p1}, Lcom/trello/rxlifecycle2/RxLifecycle$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lf/a/n;->filter(Lf/a/d0/q;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method
