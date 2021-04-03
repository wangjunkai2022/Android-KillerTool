.class Lrx/internal/operators/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/rc;->h(Lrx/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lrx/internal/operators/rc;


# direct methods
.method constructor <init>(Lrx/internal/operators/rc;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/pc;->b:Lrx/internal/operators/rc;

    iput-object p2, p0, Lrx/internal/operators/pc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrx/internal/operators/pc;->b:Lrx/internal/operators/rc;

    iget-object v0, v0, Lrx/internal/operators/rc;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/pc;->b:Lrx/internal/operators/rc;

    iget-object v1, v1, Lrx/internal/operators/rc;->h:Lrx/Sa;

    iget-object v2, p0, Lrx/internal/operators/pc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lrx/internal/operators/pc;->b:Lrx/internal/operators/rc;

    iget-object v1, v1, Lrx/internal/operators/rc;->g:Lrx/Ra;

    .line 4
    iget-object v2, p0, Lrx/internal/operators/pc;->b:Lrx/internal/operators/rc;

    const/4 v3, 0x0

    iput-object v3, v2, Lrx/internal/operators/rc;->g:Lrx/Ra;

    .line 5
    iget-object v2, p0, Lrx/internal/operators/pc;->b:Lrx/internal/operators/rc;

    iput-object v3, v2, Lrx/internal/operators/rc;->h:Lrx/Sa;

    .line 6
    iget-object v2, p0, Lrx/internal/operators/pc;->b:Lrx/internal/operators/rc;

    iget-object v2, v2, Lrx/internal/operators/rc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lrx/Sa;->unsubscribe()V

    :cond_0
    return-void

    .line 9
    :cond_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
