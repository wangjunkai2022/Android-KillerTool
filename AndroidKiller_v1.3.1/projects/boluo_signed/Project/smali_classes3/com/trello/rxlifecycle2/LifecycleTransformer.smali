.class public final Lcom/trello/rxlifecycle2/LifecycleTransformer;
.super Ljava/lang/Object;
.source "LifecycleTransformer.java"

# interfaces
.implements Lf/a/t;
.implements Lf/a/h;
.implements Lf/a/z;
.implements Lf/a/l;
.implements Lf/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/t<",
        "TT;TT;>;",
        "Lf/a/h<",
        "TT;TT;>;",
        "Lf/a/z<",
        "TT;TT;>;",
        "Lf/a/l<",
        "TT;TT;>;",
        "Lf/a/d;"
    }
.end annotation


# instance fields
.field public final observable:Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "observable == null"

    .line 2
    invoke-static {p1, v0}, Lcom/trello/rxlifecycle2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Lf/a/n;

    return-void
.end method


# virtual methods
.method public apply(Lf/a/a;)Lf/a/c;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lf/a/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    iget-object p1, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Lf/a/n;

    sget-object v1, Lcom/trello/rxlifecycle2/Functions;->CANCEL_COMPLETABLE:Lf/a/d0/o;

    invoke-virtual {p1, v1}, Lf/a/n;->flatMapCompletable(Lf/a/d0/o;)Lf/a/a;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lf/a/a;->a([Lf/a/c;)Lf/a/a;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lf/a/i;)Lf/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/i<",
            "TT;>;)",
            "Lf/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Lf/a/n;

    invoke-virtual {v0}, Lf/a/n;->firstElement()Lf/a/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/i;->a(Lf/a/k;)Lf/a/i;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lf/a/n;)Lf/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "TT;>;)",
            "Lf/a/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Lf/a/n;

    invoke-virtual {p1, v0}, Lf/a/n;->takeUntil(Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lf/a/w;)Lf/a/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/w<",
            "TT;>;)",
            "Lf/a/y<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Lf/a/n;

    invoke-virtual {v0}, Lf/a/n;->firstOrError()Lf/a/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/w;->a(Lf/a/y;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lf/a/f;)Ll/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/f<",
            "TT;>;)",
            "Ll/b/a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Lf/a/n;

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lf/a/n;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lf/a/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/f;->a(Ll/b/a;)Lf/a/f;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/trello/rxlifecycle2/LifecycleTransformer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/trello/rxlifecycle2/LifecycleTransformer;

    .line 3
    iget-object v0, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Lf/a/n;

    iget-object p1, p1, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Lf/a/n;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Lf/a/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LifecycleTransformer{observable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Lf/a/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
