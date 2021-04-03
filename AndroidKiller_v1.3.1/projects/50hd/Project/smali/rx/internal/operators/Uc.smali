.class public final Lrx/internal/operators/Uc;
.super Lrx/d/v;
.source "SourceFile"

# interfaces
.implements Lrx/Sa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/Uc$f;,
        Lrx/internal/operators/Uc$g;,
        Lrx/internal/operators/Uc$a;,
        Lrx/internal/operators/Uc$c;,
        Lrx/internal/operators/Uc$h;,
        Lrx/internal/operators/Uc$d;,
        Lrx/internal/operators/Uc$b;,
        Lrx/internal/operators/Uc$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/d/v<",
        "TT;>;",
        "Lrx/Sa;"
    }
.end annotation


# static fields
.field static final b:Lrx/b/z;


# instance fields
.field final c:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/Uc$e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:Lrx/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/z<",
            "+",
            "Lrx/internal/operators/Uc$d<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/Lc;

    invoke-direct {v0}, Lrx/internal/operators/Lc;-><init>()V

    sput-object v0, Lrx/internal/operators/Uc;->b:Lrx/b/z;

    return-void
.end method

.method private constructor <init>(Lrx/la$a;Lrx/la;Ljava/util/concurrent/atomic/AtomicReference;Lrx/b/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la$a<",
            "TT;>;",
            "Lrx/la<",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/Uc$e<",
            "TT;>;>;",
            "Lrx/b/z<",
            "+",
            "Lrx/internal/operators/Uc$d<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/d/v;-><init>(Lrx/la$a;)V

    .line 2
    iput-object p2, p0, Lrx/internal/operators/Uc;->c:Lrx/la;

    .line 3
    iput-object p3, p0, Lrx/internal/operators/Uc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p4, p0, Lrx/internal/operators/Uc;->e:Lrx/b/z;

    return-void
.end method

.method public static a(Lrx/d/v;Lrx/oa;)Lrx/d/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/d/v<",
            "TT;>;",
            "Lrx/oa;",
            ")",
            "Lrx/d/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrx/la;->a(Lrx/oa;)Lrx/la;

    move-result-object p1

    .line 2
    new-instance v0, Lrx/internal/operators/Pc;

    invoke-direct {v0, p1}, Lrx/internal/operators/Pc;-><init>(Lrx/la;)V

    .line 3
    new-instance p1, Lrx/internal/operators/Qc;

    invoke-direct {p1, v0, p0}, Lrx/internal/operators/Qc;-><init>(Lrx/la$a;Lrx/d/v;)V

    return-object p1
.end method

.method public static a(Lrx/la;JLjava/util/concurrent/TimeUnit;Lrx/oa;)Lrx/d/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/oa;",
            ")",
            "Lrx/d/v<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-static/range {v0 .. v5}, Lrx/internal/operators/Uc;->a(Lrx/la;JLjava/util/concurrent/TimeUnit;Lrx/oa;I)Lrx/d/v;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/la;JLjava/util/concurrent/TimeUnit;Lrx/oa;I)Lrx/d/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/oa;",
            "I)",
            "Lrx/d/v<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 6
    new-instance p3, Lrx/internal/operators/Sc;

    invoke-direct {p3, p5, p1, p2, p4}, Lrx/internal/operators/Sc;-><init>(IJLrx/oa;)V

    invoke-static {p0, p3}, Lrx/internal/operators/Uc;->a(Lrx/la;Lrx/b/z;)Lrx/d/v;

    move-result-object p0

    return-object p0
.end method

.method static a(Lrx/la;Lrx/b/z;)Lrx/d/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "+TT;>;",
            "Lrx/b/z<",
            "+",
            "Lrx/internal/operators/Uc$d<",
            "TT;>;>;)",
            "Lrx/d/v<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    new-instance v1, Lrx/internal/operators/Tc;

    invoke-direct {v1, v0, p1}, Lrx/internal/operators/Tc;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/b/z;)V

    .line 9
    new-instance v2, Lrx/internal/operators/Uc;

    invoke-direct {v2, v1, p0, v0, p1}, Lrx/internal/operators/Uc;-><init>(Lrx/la$a;Lrx/la;Ljava/util/concurrent/atomic/AtomicReference;Lrx/b/z;)V

    return-object v2
.end method

.method public static c(Lrx/b/z;Lrx/b/A;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/z<",
            "+",
            "Lrx/d/v<",
            "TU;>;>;",
            "Lrx/b/A<",
            "-",
            "Lrx/la<",
            "TU;>;+",
            "Lrx/la<",
            "TR;>;>;)",
            "Lrx/la<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/Nc;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/Nc;-><init>(Lrx/b/z;Lrx/b/A;)V

    invoke-static {v0}, Lrx/la;->b(Lrx/la$a;)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lrx/la;I)Lrx/d/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "+TT;>;I)",
            "Lrx/d/v<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Lrx/internal/operators/Uc;->u(Lrx/la;)Lrx/d/v;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lrx/internal/operators/Rc;

    invoke-direct {v0, p1}, Lrx/internal/operators/Rc;-><init>(I)V

    invoke-static {p0, v0}, Lrx/internal/operators/Uc;->a(Lrx/la;Lrx/b/z;)Lrx/d/v;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lrx/la;)Lrx/d/v;
    .locals 1
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
    sget-object v0, Lrx/internal/operators/Uc;->b:Lrx/b/z;

    invoke-static {p0, v0}, Lrx/internal/operators/Uc;->a(Lrx/la;Lrx/b/z;)Lrx/d/v;

    move-result-object p0

    return-object p0
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
    iget-object v0, p0, Lrx/internal/operators/Uc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/Uc$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrx/Ra;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    new-instance v1, Lrx/internal/operators/Uc$e;

    iget-object v2, p0, Lrx/internal/operators/Uc;->e:Lrx/b/z;

    invoke-interface {v2}, Lrx/b/z;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/operators/Uc$d;

    invoke-direct {v1, v2}, Lrx/internal/operators/Uc$e;-><init>(Lrx/internal/operators/Uc$d;)V

    .line 4
    invoke-virtual {v1}, Lrx/internal/operators/Uc$e;->p()V

    .line 5
    iget-object v2, p0, Lrx/internal/operators/Uc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 6
    :cond_2
    iget-object v1, v0, Lrx/internal/operators/Uc$e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lrx/internal/operators/Uc$e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p1, p0, Lrx/internal/operators/Uc;->c:Lrx/la;

    invoke-virtual {p1, v0}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    :cond_4
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Uc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/Uc$e;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lrx/Ra;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public unsubscribe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Uc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method
