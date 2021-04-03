.class public final Lio/reactivex/internal/operators/observable/u;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/u$b;,
        Lio/reactivex/internal/operators/observable/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/u$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lio/reactivex/w;Lio/reactivex/internal/operators/observable/u$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/internal/operators/observable/u$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/A;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/u;->b:Lio/reactivex/internal/operators/observable/u$a;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lio/reactivex/w;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/u;->a(Lio/reactivex/w;I)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/w;I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TT;>;I)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/u$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/u$a;-><init>(Lio/reactivex/w;I)V

    .line 4
    new-instance p1, Lio/reactivex/internal/operators/observable/u;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/observable/u;-><init>(Lio/reactivex/w;Lio/reactivex/internal/operators/observable/u$a;)V

    invoke-static {p1}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u;->b:Lio/reactivex/internal/operators/observable/u$a;

    invoke-virtual {v0}, Lio/reactivex/internal/util/i;->b()I

    move-result v0

    return v0
.end method

.method P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u;->b:Lio/reactivex/internal/operators/observable/u$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/u$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/u$b;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u;->b:Lio/reactivex/internal/operators/observable/u$a;

    iget-boolean v0, v0, Lio/reactivex/internal/operators/observable/u$a;->k:Z

    return v0
.end method

.method protected e(Lio/reactivex/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/u$b;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/u;->b:Lio/reactivex/internal/operators/observable/u$a;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/u$b;-><init>(Lio/reactivex/C;Lio/reactivex/internal/operators/observable/u$a;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/C;->onSubscribe(Lio/reactivex/b/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/u;->b:Lio/reactivex/internal/operators/observable/u$a;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/u$a;->a(Lio/reactivex/internal/operators/observable/u$b;)Z

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/u;->b:Lio/reactivex/internal/operators/observable/u$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/u$a;->c()V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/u$b;->a()V

    return-void
.end method
