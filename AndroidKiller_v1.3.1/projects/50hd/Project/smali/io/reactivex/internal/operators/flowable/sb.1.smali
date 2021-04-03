.class public final Lio/reactivex/internal/operators/flowable/sb;
.super Lio/reactivex/c/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/sb$f;,
        Lio/reactivex/internal/operators/flowable/sb$g;,
        Lio/reactivex/internal/operators/flowable/sb$a;,
        Lio/reactivex/internal/operators/flowable/sb$c;,
        Lio/reactivex/internal/operators/flowable/sb$h;,
        Lio/reactivex/internal/operators/flowable/sb$d;,
        Lio/reactivex/internal/operators/flowable/sb$b;,
        Lio/reactivex/internal/operators/flowable/sb$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c/a<",
        "TT;>;",
        "Lio/reactivex/e/b/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final b:Ljava/util/concurrent/Callable;


# instance fields
.field final c:Lf/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/sb$e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/sb$d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final f:Lf/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/lb;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/lb;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/sb;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>(Lf/d/b;Lf/d/b;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;",
            "Lf/d/b<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/sb$e<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/sb$d<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/sb;->f:Lf/d/b;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/sb;->c:Lf/d/b;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/sb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/sb;->e:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static a(Lf/d/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/c/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/b<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/c/a<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/sb;->a(Lf/d/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;I)Lio/reactivex/c/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/d/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;I)Lio/reactivex/c/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/b<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "I)",
            "Lio/reactivex/c/a<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v6, Lio/reactivex/internal/operators/flowable/qb;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/qb;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V

    invoke-static {p0, v6}, Lio/reactivex/internal/operators/flowable/sb;->b(Lf/d/b;Ljava/util/concurrent/Callable;)Lio/reactivex/c/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/c/a;Lio/reactivex/E;)Lio/reactivex/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/a<",
            "TT;>;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/c/a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/reactivex/i;->a(Lio/reactivex/E;)Lio/reactivex/i;

    move-result-object p1

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/ob;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/ob;-><init>(Lio/reactivex/c/a;Lio/reactivex/i;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/c/a;)Lio/reactivex/c/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/reactivex/d/o;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/c/a<",
            "TU;>;>;",
            "Lio/reactivex/d/o<",
            "-",
            "Lio/reactivex/i<",
            "TU;>;+",
            "Lf/d/b<",
            "TR;>;>;)",
            "Lio/reactivex/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/nb;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/nb;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/d/o;)V

    invoke-static {v0}, Lio/reactivex/i;->u(Lf/d/b;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method static b(Lf/d/b;Ljava/util/concurrent/Callable;)Lio/reactivex/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/b<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/sb$d<",
            "TT;>;>;)",
            "Lio/reactivex/c/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/flowable/rb;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/rb;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    .line 3
    new-instance v2, Lio/reactivex/internal/operators/flowable/sb;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/flowable/sb;-><init>(Lf/d/b;Lf/d/b;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    invoke-static {v2}, Lio/reactivex/i/a;->a(Lio/reactivex/c/a;)Lio/reactivex/c/a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lf/d/b;I)Lio/reactivex/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/b<",
            "TT;>;I)",
            "Lio/reactivex/c/a<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/sb;->w(Lf/d/b;)Lio/reactivex/c/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/pb;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/pb;-><init>(I)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/sb;->b(Lf/d/b;Ljava/util/concurrent/Callable;)Lio/reactivex/c/a;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lf/d/b;)Lio/reactivex/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/b<",
            "+TT;>;)",
            "Lio/reactivex/c/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/flowable/sb;->b:Ljava/util/concurrent/Callable;

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/sb;->b(Lf/d/b;Ljava/util/concurrent/Callable;)Lio/reactivex/c/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected e(Lf/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/sb;->f:Lf/d/b;

    invoke-interface {v0, p1}, Lf/d/b;->a(Lf/d/c;)V

    return-void
.end method

.method public l(Lio/reactivex/d/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-",
            "Lio/reactivex/b/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/sb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/sb$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/sb$e;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/sb;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/flowable/sb$d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    new-instance v2, Lio/reactivex/internal/operators/flowable/sb$e;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/flowable/sb$e;-><init>(Lio/reactivex/internal/operators/flowable/sb$d;)V

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/sb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 6
    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/sb$e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/sb$e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_1
    :try_start_1
    invoke-interface {p1, v0}, Lio/reactivex/d/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_4

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/sb;->c:Lf/d/b;

    invoke-interface {p1, v0}, Lf/d/b;->a(Lf/d/c;)V

    :cond_4
    return-void

    :catch_0
    move-exception p1

    if-eqz v1, :cond_5

    .line 9
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/sb$e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    :cond_5
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {p1}, Lio/reactivex/internal/util/g;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 12
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {p1}, Lio/reactivex/internal/util/g;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public source()Lf/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/sb;->c:Lf/d/b;

    return-object v0
.end method
