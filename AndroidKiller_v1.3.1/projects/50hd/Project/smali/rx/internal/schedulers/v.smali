.class Lrx/internal/schedulers/v;
.super Lrx/oa$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/x;->n()Lrx/oa$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lrx/oa$a;

.field final synthetic c:Lrx/ma;

.field final synthetic d:Lrx/internal/schedulers/x;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/x;Lrx/oa$a;Lrx/ma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/schedulers/v;->d:Lrx/internal/schedulers/x;

    iput-object p2, p0, Lrx/internal/schedulers/v;->b:Lrx/oa$a;

    iput-object p3, p0, Lrx/internal/schedulers/v;->c:Lrx/ma;

    invoke-direct {p0}, Lrx/oa$a;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/v;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/Sa;
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/schedulers/x$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/schedulers/x$a;-><init>(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)V

    .line 2
    iget-object p1, p0, Lrx/internal/schedulers/v;->c:Lrx/ma;

    invoke-interface {p1, v0}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Lrx/b/a;)Lrx/Sa;
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/schedulers/x$b;

    invoke-direct {v0, p1}, Lrx/internal/schedulers/x$b;-><init>(Lrx/b/a;)V

    .line 2
    iget-object p1, p0, Lrx/internal/schedulers/v;->c:Lrx/ma;

    invoke-interface {p1, v0}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/v;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/v;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/schedulers/v;->b:Lrx/oa$a;

    invoke-interface {v0}, Lrx/Sa;->unsubscribe()V

    .line 3
    iget-object v0, p0, Lrx/internal/schedulers/v;->c:Lrx/ma;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    :cond_0
    return-void
.end method
