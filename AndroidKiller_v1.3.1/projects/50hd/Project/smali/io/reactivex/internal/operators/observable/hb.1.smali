.class public final Lio/reactivex/internal/operators/observable/hb;
.super Lio/reactivex/f/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/hb$g;,
        Lio/reactivex/internal/operators/observable/hb$h;,
        Lio/reactivex/internal/operators/observable/hb$a;,
        Lio/reactivex/internal/operators/observable/hb$d;,
        Lio/reactivex/internal/operators/observable/hb$i;,
        Lio/reactivex/internal/operators/observable/hb$e;,
        Lio/reactivex/internal/operators/observable/hb$c;,
        Lio/reactivex/internal/operators/observable/hb$f;,
        Lio/reactivex/internal/operators/observable/hb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f/a<",
        "TT;>;",
        "Lio/reactivex/e/b/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/internal/operators/observable/hb$b;


# instance fields
.field final b:Lio/reactivex/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/A<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/hb$f<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/operators/observable/hb$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/hb$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/A<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ab;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/ab;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/hb;->a:Lio/reactivex/internal/operators/observable/hb$b;

    return-void
.end method

.method private constructor <init>(Lio/reactivex/A;Lio/reactivex/A;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/hb$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/A<",
            "TT;>;",
            "Lio/reactivex/A<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/hb$f<",
            "TT;>;>;",
            "Lio/reactivex/internal/operators/observable/hb$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/f/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/hb;->e:Lio/reactivex/A;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/hb;->b:Lio/reactivex/A;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/hb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/hb;->d:Lio/reactivex/internal/operators/observable/hb$b;

    return-void
.end method

.method public static a(Lio/reactivex/A;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/f/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/f/a<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/hb;->a(Lio/reactivex/A;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;I)Lio/reactivex/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/A;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;I)Lio/reactivex/f/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "I)",
            "Lio/reactivex/f/a<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v6, Lio/reactivex/internal/operators/observable/fb;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/fb;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V

    invoke-static {p0, v6}, Lio/reactivex/internal/operators/observable/hb;->a(Lio/reactivex/A;Lio/reactivex/internal/operators/observable/hb$b;)Lio/reactivex/f/a;

    move-result-object p0

    return-object p0
.end method

.method static a(Lio/reactivex/A;Lio/reactivex/internal/operators/observable/hb$b;)Lio/reactivex/f/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "TT;>;",
            "Lio/reactivex/internal/operators/observable/hb$b<",
            "TT;>;)",
            "Lio/reactivex/f/a<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    new-instance v1, Lio/reactivex/internal/operators/observable/gb;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/gb;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/hb$b;)V

    .line 8
    new-instance v2, Lio/reactivex/internal/operators/observable/hb;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/hb;-><init>(Lio/reactivex/A;Lio/reactivex/A;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/hb$b;)V

    invoke-static {v2}, Lio/reactivex/i/a;->a(Lio/reactivex/f/a;)Lio/reactivex/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/f/a;Lio/reactivex/E;)Lio/reactivex/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/f/a<",
            "TT;>;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/f/a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/reactivex/w;->a(Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p1

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/db;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/db;-><init>(Lio/reactivex/f/a;Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/f/a;)Lio/reactivex/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/reactivex/d/o;)Lio/reactivex/w;
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
            "Lio/reactivex/f/a<",
            "TU;>;>;",
            "Lio/reactivex/d/o<",
            "-",
            "Lio/reactivex/w<",
            "TU;>;+",
            "Lio/reactivex/A<",
            "TR;>;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/cb;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/cb;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/d/o;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lio/reactivex/A;I)Lio/reactivex/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "TT;>;I)",
            "Lio/reactivex/f/a<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/hb;->w(Lio/reactivex/A;)Lio/reactivex/f/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/eb;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/eb;-><init>(I)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/hb;->a(Lio/reactivex/A;Lio/reactivex/internal/operators/observable/hb$b;)Lio/reactivex/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lio/reactivex/A;)Lio/reactivex/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/f/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/observable/hb;->a:Lio/reactivex/internal/operators/observable/hb$b;

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/hb;->a(Lio/reactivex/A;Lio/reactivex/internal/operators/observable/hb$b;)Lio/reactivex/f/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected e(Lio/reactivex/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/hb;->e:Lio/reactivex/A;

    invoke-interface {v0, p1}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    return-void
.end method

.method public k(Lio/reactivex/d/g;)V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/hb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/hb$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/hb$f;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/hb;->d:Lio/reactivex/internal/operators/observable/hb$b;

    invoke-interface {v1}, Lio/reactivex/internal/operators/observable/hb$b;->call()Lio/reactivex/internal/operators/observable/hb$e;

    move-result-object v1

    .line 4
    new-instance v2, Lio/reactivex/internal/operators/observable/hb$f;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/hb$f;-><init>(Lio/reactivex/internal/operators/observable/hb$e;)V

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/hb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 6
    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/hb$f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/hb$f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lio/reactivex/d/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/hb;->b:Lio/reactivex/A;

    invoke-interface {p1, v0}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    :cond_4
    return-void

    :catch_0
    move-exception p1

    if-eqz v1, :cond_5

    .line 9
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/hb$f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    :cond_5
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {p1}, Lio/reactivex/internal/util/g;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public source()Lio/reactivex/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/A<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/hb;->b:Lio/reactivex/A;

    return-object v0
.end method
