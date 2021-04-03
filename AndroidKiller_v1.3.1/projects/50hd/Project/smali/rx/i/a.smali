.class final Lrx/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/i/b;->aa()Lrx/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/b<",
        "Lrx/i/k$b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/i/k;


# direct methods
.method constructor <init>(Lrx/i/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/i/a;->a:Lrx/i/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/i/k$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i/k$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/i/a;->a:Lrx/i/k;

    invoke-virtual {v0}, Lrx/i/k;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lrx/internal/operators/O;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lrx/internal/operators/O;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lrx/internal/operators/O;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/k$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p1, Lrx/i/k$b;->a:Lrx/Ra;

    new-instance v1, Lrx/internal/producers/SingleProducer;

    invoke-static {v0}, Lrx/internal/operators/O;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/Ra;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lrx/Ra;->setProducer(Lrx/na;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lrx/i/k$b;->onCompleted()V

    :goto_1
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/i/k$b;

    invoke-virtual {p0, p1}, Lrx/i/a;->a(Lrx/i/k$b;)V

    return-void
.end method
