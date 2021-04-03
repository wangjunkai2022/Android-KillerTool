.class Lio/reactivex/e/c/c/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/e/c/c/z;->b(Lio/reactivex/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/H<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Lio/reactivex/b/b;

.field final synthetic c:[Ljava/lang/Object;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Lio/reactivex/H;

.field final synthetic f:Lio/reactivex/e/c/c/z;


# direct methods
.method constructor <init>(Lio/reactivex/e/c/c/z;ILio/reactivex/b/b;[Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/e/c/c/y;->f:Lio/reactivex/e/c/c/z;

    iput-object p3, p0, Lio/reactivex/e/c/c/y;->b:Lio/reactivex/b/b;

    iput-object p4, p0, Lio/reactivex/e/c/c/y;->c:[Ljava/lang/Object;

    iput-object p5, p0, Lio/reactivex/e/c/c/y;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Lio/reactivex/e/c/c/y;->e:Lio/reactivex/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lio/reactivex/e/c/c/y;->a:I

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/e/c/c/y;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lio/reactivex/e/c/c/y;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/reactivex/e/c/c/y;->b:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->dispose()V

    .line 5
    iget-object v0, p0, Lio/reactivex/e/c/c/y;->e:Lio/reactivex/H;

    invoke-interface {v0, p1}, Lio/reactivex/H;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/c/y;->b:Lio/reactivex/b/b;

    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->b(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/c/y;->c:[Ljava/lang/Object;

    iget v1, p0, Lio/reactivex/e/c/c/y;->a:I

    aput-object p1, v0, v1

    .line 2
    iget-object p1, p0, Lio/reactivex/e/c/c/y;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/reactivex/e/c/c/y;->e:Lio/reactivex/H;

    iget-object v0, p0, Lio/reactivex/e/c/c/y;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/H;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
