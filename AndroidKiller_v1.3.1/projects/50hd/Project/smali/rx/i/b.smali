.class public final Lrx/i/b;
.super Lrx/i/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/i/i<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lrx/i/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile c:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lrx/la$a;Lrx/i/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la$a<",
            "TT;>;",
            "Lrx/i/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/i/i;-><init>(Lrx/la$a;)V

    .line 2
    iput-object p2, p0, Lrx/i/b;->b:Lrx/i/k;

    return-void
.end method

.method public static aa()Lrx/i/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/i/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/i/k;

    invoke-direct {v0}, Lrx/i/k;-><init>()V

    .line 2
    new-instance v1, Lrx/i/a;

    invoke-direct {v1, v0}, Lrx/i/a;-><init>(Lrx/i/k;)V

    iput-object v1, v0, Lrx/i/k;->e:Lrx/b/b;

    .line 3
    new-instance v1, Lrx/i/b;

    invoke-direct {v1, v0, v0}, Lrx/i/b;-><init>(Lrx/la$a;Lrx/i/k;)V

    return-object v1
.end method


# virtual methods
.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/i/b;->b:Lrx/i/k;

    invoke-virtual {v0}, Lrx/i/k;->b()[Lrx/i/k$b;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ba()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/i/b;->b:Lrx/i/k;

    invoke-virtual {v0}, Lrx/i/k;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lrx/internal/operators/O;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lrx/internal/operators/O;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ca()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/i/b;->c:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lrx/i/b;->b:Lrx/i/k;

    invoke-virtual {v1}, Lrx/i/k;->a()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lrx/internal/operators/O;->d(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lrx/internal/operators/O;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lrx/internal/operators/O;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public da()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/i/b;->b:Lrx/i/k;

    invoke-virtual {v0}, Lrx/i/k;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lrx/internal/operators/O;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ea()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/i/b;->b:Lrx/i/k;

    invoke-virtual {v0}, Lrx/i/k;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lrx/internal/operators/O;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public fa()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/i/b;->c:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lrx/i/b;->b:Lrx/i/k;

    invoke-virtual {v1}, Lrx/i/k;->a()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lrx/internal/operators/O;->d(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lrx/internal/operators/O;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCompleted()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrx/i/b;->b:Lrx/i/k;

    iget-boolean v0, v0, Lrx/i/k;->b:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lrx/i/b;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lrx/internal/operators/O;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lrx/i/b;->b:Lrx/i/k;

    invoke-virtual {v1, v0}, Lrx/i/k;->c(Ljava/lang/Object;)[Lrx/i/k$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 5
    invoke-static {}, Lrx/internal/operators/O;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_1

    .line 6
    invoke-virtual {v4}, Lrx/i/k$b;->onCompleted()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v4, v4, Lrx/i/k$b;->a:Lrx/Ra;

    new-instance v5, Lrx/internal/producers/SingleProducer;

    invoke-static {v0}, Lrx/internal/operators/O;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/Ra;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lrx/Ra;->setProducer(Lrx/na;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/i/b;->b:Lrx/i/k;

    iget-boolean v0, v0, Lrx/i/k;->b:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Lrx/internal/operators/O;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lrx/i/b;->b:Lrx/i/k;

    invoke-virtual {v2, v0}, Lrx/i/k;->c(Ljava/lang/Object;)[Lrx/i/k$b;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    :try_start_0
    invoke-virtual {v4, p1}, Lrx/i/k$b;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lrx/exceptions/a;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrx/internal/operators/O;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrx/i/b;->c:Ljava/lang/Object;

    return-void
.end method
