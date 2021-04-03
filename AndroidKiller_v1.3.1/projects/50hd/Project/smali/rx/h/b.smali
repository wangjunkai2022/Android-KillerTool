.class public final Lrx/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lrx/Oa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Oa<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/Oa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Oa<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/h/b;->a:Lrx/Oa;

    return-void
.end method

.method public static a(Lrx/Oa;)Lrx/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa<",
            "+TT;>;)",
            "Lrx/h/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/h/b;

    invoke-direct {v0, p0}, Lrx/h/b;-><init>(Lrx/Oa;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrx/h/b;->a:Lrx/Oa;

    invoke-virtual {v0}, Lrx/Oa;->g()Lrx/la;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/operators/k;->a(Lrx/la;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    iget-object v3, p0, Lrx/h/b;->a:Lrx/Oa;

    new-instance v4, Lrx/h/a;

    invoke-direct {v4, p0, v0, v2, v1}, Lrx/h/a;-><init>(Lrx/h/b;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v3, v4}, Lrx/Oa;->a(Lrx/Qa;)Lrx/Sa;

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Lrx/internal/util/d;->a(Ljava/util/concurrent/CountDownLatch;Lrx/Sa;)V

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    invoke-static {v1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0
.end method
