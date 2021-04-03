.class final Lrx/i/k;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/i/k$b;,
        Lrx/i/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lrx/i/k$a<",
        "TT;>;>;",
        "Lrx/la$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x53c184d753c8b010L


# instance fields
.field volatile a:Ljava/lang/Object;

.field b:Z

.field c:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b<",
            "Lrx/i/k$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field d:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b<",
            "Lrx/i/k$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field e:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b<",
            "Lrx/i/k$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lrx/i/k$a;->c:Lrx/i/k$a;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/i/k;->b:Z

    .line 3
    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v0

    iput-object v0, p0, Lrx/i/k;->c:Lrx/b/b;

    .line 4
    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v0

    iput-object v0, p0, Lrx/i/k;->d:Lrx/b/b;

    .line 5
    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v0

    iput-object v0, p0, Lrx/i/k;->e:Lrx/b/b;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lrx/i/k;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lrx/Ra;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/i/k$b;

    invoke-direct {v0, p1}, Lrx/i/k$b;-><init>(Lrx/Ra;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lrx/i/k;->a(Lrx/Ra;Lrx/i/k$b;)V

    .line 3
    iget-object v1, p0, Lrx/i/k;->c:Lrx/b/b;

    invoke-interface {v1, v0}, Lrx/b/b;->call(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lrx/Ra;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lrx/i/k;->a(Lrx/i/k$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lrx/Ra;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lrx/i/k;->b(Lrx/i/k$b;)V

    :cond_0
    return-void
.end method

.method a(Lrx/Ra;Lrx/i/k$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;",
            "Lrx/i/k$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Lrx/i/j;

    invoke-direct {v0, p0, p2}, Lrx/i/j;-><init>(Lrx/i/k;Lrx/i/k$b;)V

    invoke-static {v0}, Lrx/j/g;->a(Lrx/b/a;)Lrx/Sa;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Ra;->b(Lrx/Sa;)V

    return-void
.end method

.method a(Lrx/i/k$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i/k$b<",
            "TT;>;)Z"
        }
    .end annotation

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/i/k$a;

    .line 10
    iget-boolean v1, v0, Lrx/i/k$a;->d:Z

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, p0, Lrx/i/k;->e:Lrx/b/b;

    invoke-interface {v0, p1}, Lrx/b/b;->call(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Lrx/i/k$a;->a(Lrx/i/k$b;)Lrx/i/k$a;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lrx/i/k;->d:Lrx/b/b;

    invoke-interface {v0, p1}, Lrx/b/b;->call(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method a(Ljava/lang/Object;)[Lrx/i/k$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lrx/i/k$b<",
            "TT;>;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lrx/i/k;->b(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/i/k$a;

    iget-object p1, p1, Lrx/i/k$a;->e:[Lrx/i/k$b;

    return-object p1
.end method

.method b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/i/k;->a:Ljava/lang/Object;

    return-void
.end method

.method b(Lrx/i/k$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i/k$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/i/k$a;

    .line 4
    iget-boolean v1, v0, Lrx/i/k$a;->d:Z

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lrx/i/k$a;->b(Lrx/i/k$b;)Lrx/i/k$a;

    move-result-object v1

    if-eq v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method b()[Lrx/i/k$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lrx/i/k$b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/i/k$a;

    iget-object v0, v0, Lrx/i/k$a;->e:[Lrx/i/k$b;

    return-object v0
.end method

.method c(Ljava/lang/Object;)[Lrx/i/k$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lrx/i/k$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrx/i/k;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lrx/i/k;->b:Z

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/i/k$a;

    .line 4
    iget-boolean p1, p1, Lrx/i/k$a;->d:Z

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lrx/i/k$a;->a:[Lrx/i/k$b;

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lrx/i/k$a;->b:Lrx/i/k$a;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/i/k$a;

    iget-object p1, p1, Lrx/i/k$a;->e:[Lrx/i/k$b;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/i/k;->a(Lrx/Ra;)V

    return-void
.end method
