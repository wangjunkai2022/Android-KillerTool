.class public final Lrx/internal/operators/Jc;
.super Lrx/d/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/Jc$a;,
        Lrx/internal/operators/Jc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/d/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/Jc$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/la$a;Lrx/la;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la$a<",
            "TT;>;",
            "Lrx/la<",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/Jc$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/d/v;-><init>(Lrx/la$a;)V

    .line 2
    iput-object p2, p0, Lrx/internal/operators/Jc;->b:Lrx/la;

    .line 3
    iput-object p3, p0, Lrx/internal/operators/Jc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Lrx/la;Lrx/b/A;Z)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "+TT;>;",
            "Lrx/b/A<",
            "-",
            "Lrx/la<",
            "TT;>;+",
            "Lrx/la<",
            "TR;>;>;Z)",
            "Lrx/la<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/Ic;

    invoke-direct {v0, p2, p1, p0}, Lrx/internal/operators/Ic;-><init>(ZLrx/b/A;Lrx/la;)V

    invoke-static {v0}, Lrx/la;->b(Lrx/la$a;)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lrx/la;Lrx/b/A;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "+TT;>;",
            "Lrx/b/A<",
            "-",
            "Lrx/la<",
            "TT;>;+",
            "Lrx/la<",
            "TR;>;>;)",
            "Lrx/la<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lrx/internal/operators/Jc;->a(Lrx/la;Lrx/b/A;Z)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lrx/la;)Lrx/d/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "+TT;>;)",
            "Lrx/d/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Lrx/internal/operators/Gc;

    invoke-direct {v1, v0}, Lrx/internal/operators/Gc;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    new-instance v2, Lrx/internal/operators/Jc;

    invoke-direct {v2, v1, p0, v0}, Lrx/internal/operators/Jc;-><init>(Lrx/la$a;Lrx/la;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v2
.end method


# virtual methods
.method public h(Lrx/b/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "-",
            "Lrx/Sa;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/Jc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/Jc$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrx/Ra;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    new-instance v1, Lrx/internal/operators/Jc$b;

    iget-object v2, p0, Lrx/internal/operators/Jc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lrx/internal/operators/Jc$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    invoke-virtual {v1}, Lrx/internal/operators/Jc$b;->p()V

    .line 5
    iget-object v2, p0, Lrx/internal/operators/Jc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 6
    :cond_2
    iget-object v1, v0, Lrx/internal/operators/Jc$b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lrx/internal/operators/Jc$b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-interface {p1, v0}, Lrx/b/b;->call(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 8
    iget-object p1, p0, Lrx/internal/operators/Jc;->b:Lrx/la;

    invoke-virtual {p1, v0}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    :cond_4
    return-void
.end method
