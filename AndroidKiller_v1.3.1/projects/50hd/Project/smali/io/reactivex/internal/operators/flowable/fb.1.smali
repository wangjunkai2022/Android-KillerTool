.class Lio/reactivex/internal/operators/flowable/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/hb;->a(Lf/d/c;Ljava/util/concurrent/atomic/AtomicBoolean;)Lio/reactivex/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Lio/reactivex/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/d/c;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lio/reactivex/internal/operators/flowable/hb;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/hb;Lf/d/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/fb;->c:Lio/reactivex/internal/operators/flowable/hb;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/fb;->a:Lf/d/c;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/fb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/c;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/fb;->c:Lio/reactivex/internal/operators/flowable/hb;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/hb;->d:Lio/reactivex/b/b;

    invoke-virtual {v1, p1}, Lio/reactivex/b/b;->b(Lio/reactivex/b/c;)Z

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/fb;->c:Lio/reactivex/internal/operators/flowable/hb;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/fb;->a:Lf/d/c;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/fb;->c:Lio/reactivex/internal/operators/flowable/hb;

    iget-object v2, v2, Lio/reactivex/internal/operators/flowable/hb;->d:Lio/reactivex/b/b;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/internal/operators/flowable/hb;->a(Lf/d/c;Lio/reactivex/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/fb;->c:Lio/reactivex/internal/operators/flowable/hb;

    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/hb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/fb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/fb;->c:Lio/reactivex/internal/operators/flowable/hb;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/hb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/fb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/b/c;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/fb;->a(Lio/reactivex/b/c;)V

    return-void
.end method
