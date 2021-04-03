.class Lio/reactivex/internal/operators/flowable/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/r$c;->onSubscribe(Lf/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lio/reactivex/internal/operators/flowable/r$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/r$c;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s;->b:Lio/reactivex/internal/operators/flowable/r$c;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/s;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->b:Lio/reactivex/internal/operators/flowable/r$c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/s;->b:Lio/reactivex/internal/operators/flowable/r$c;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/r$c;->fa:Ljava/util/List;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/s;->a:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->b:Lio/reactivex/internal/operators/flowable/r$c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/s;->a:Ljava/util/Collection;

    const/4 v2, 0x0

    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/r$c;->ea:Lio/reactivex/E$b;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/r$c;->a(Lio/reactivex/internal/operators/flowable/r$c;Ljava/lang/Object;ZLio/reactivex/b/c;)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
