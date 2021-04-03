.class Lrx/d/p;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d/t;->a(Lrx/Ra;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Ra<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/util/concurrent/BlockingQueue;

.field final synthetic g:[Lrx/na;

.field final synthetic h:Lrx/d/t;


# direct methods
.method constructor <init>(Lrx/d/t;Ljava/util/concurrent/BlockingQueue;[Lrx/na;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/d/p;->h:Lrx/d/t;

    iput-object p2, p0, Lrx/d/p;->f:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lrx/d/p;->g:[Lrx/na;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/d/p;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-static {}, Lrx/internal/operators/O;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/d/p;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Lrx/internal/operators/O;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/d/p;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Lrx/internal/operators/O;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/d/p;->f:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Lrx/d/t;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public setProducer(Lrx/na;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/d/p;->g:[Lrx/na;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iget-object p1, p0, Lrx/d/p;->f:Ljava/util/concurrent/BlockingQueue;

    sget-object v0, Lrx/d/t;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
