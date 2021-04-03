.class final Lrx/internal/operators/ob$a;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Ra<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Z

.field final synthetic i:Lrx/internal/operators/ob;


# direct methods
.method public constructor <init>(Lrx/internal/operators/ob;Lrx/Ra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrx/internal/operators/ob$a;->i:Lrx/internal/operators/ob;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-object p2, p0, Lrx/internal/operators/ob$a;->f:Lrx/Ra;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    iget p1, p1, Lrx/internal/operators/ob;->b:I

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lrx/internal/operators/ob$a;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method o()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/ob$a;->h:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/ob$a;->g:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/ob$a;->i:Lrx/internal/operators/ob;

    iget v2, v2, Lrx/internal/operators/ob;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lrx/internal/operators/ob$a;->g:Ljava/util/List;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/ob$a;->f:Lrx/Ra;

    invoke-interface {v1, v0}, Lrx/ma;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    .line 9
    monitor-enter p0

    .line 10
    :try_start_2
    iget-boolean v1, p0, Lrx/internal/operators/ob$a;->h:Z

    if-eqz v1, :cond_1

    .line 11
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lrx/internal/operators/ob$a;->h:Z

    .line 13
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    iget-object v1, p0, Lrx/internal/operators/ob$a;->f:Lrx/Ra;

    invoke-static {v0, v1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 16
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lrx/internal/operators/ob$a;->h:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lrx/internal/operators/ob$a;->h:Z

    .line 5
    iget-object v0, p0, Lrx/internal/operators/ob$a;->g:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lrx/internal/operators/ob$a;->g:Ljava/util/List;

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v1, p0, Lrx/internal/operators/ob$a;->f:Lrx/Ra;

    invoke-interface {v1, v0}, Lrx/ma;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    iget-object v0, p0, Lrx/internal/operators/ob$a;->f:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    .line 10
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lrx/internal/operators/ob$a;->f:Lrx/Ra;

    invoke-static {v0, v1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/ob$a;->h:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lrx/internal/operators/ob$a;->h:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrx/internal/operators/ob$a;->g:Ljava/util/List;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lrx/internal/operators/ob$a;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/ob$a;->h:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/ob$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
