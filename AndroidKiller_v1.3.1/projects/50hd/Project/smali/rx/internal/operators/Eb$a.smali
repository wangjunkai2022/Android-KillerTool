.class final Lrx/internal/operators/Eb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/Eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lrx/internal/operators/Eb$a;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrx/internal/operators/Eb$a;->c:Z

    .line 3
    iget v0, p0, Lrx/internal/operators/Eb$a;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lrx/internal/operators/Eb$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 36
    :try_start_0
    iget v0, p0, Lrx/internal/operators/Eb$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/operators/Eb$a;->a:I

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lrx/internal/operators/Eb$a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lrx/internal/operators/Eb$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ILrx/Ra;Lrx/Ra;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/Ra<",
            "TT;>;",
            "Lrx/Ra<",
            "*>;)V"
        }
    .end annotation

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/Eb$a;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lrx/internal/operators/Eb$a;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lrx/internal/operators/Eb$a;->a:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lrx/internal/operators/Eb$a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lrx/internal/operators/Eb$a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lrx/internal/operators/Eb$a;->c:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lrx/internal/operators/Eb$a;->e:Z

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-interface {p2, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    monitor-enter p0

    .line 13
    :try_start_2
    iget-boolean p1, p0, Lrx/internal/operators/Eb$a;->d:Z

    if-nez p1, :cond_1

    .line 14
    iput-boolean v0, p0, Lrx/internal/operators/Eb$a;->e:Z

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-interface {p2}, Lrx/ma;->onCompleted()V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_0
    move-exception p2

    .line 19
    invoke-static {p2, p3, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_2
    :goto_0
    :try_start_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public a(Lrx/Ra;Lrx/Ra;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "TT;>;",
            "Lrx/Ra<",
            "*>;)V"
        }
    .end annotation

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/Eb$a;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 24
    iput-boolean v1, p0, Lrx/internal/operators/Eb$a;->d:Z

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/Eb$a;->b:Ljava/lang/Object;

    .line 27
    iget-boolean v2, p0, Lrx/internal/operators/Eb$a;->c:Z

    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, Lrx/internal/operators/Eb$a;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 29
    iput-boolean v3, p0, Lrx/internal/operators/Eb$a;->c:Z

    .line 30
    iput-boolean v1, p0, Lrx/internal/operators/Eb$a;->e:Z

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 32
    :try_start_1
    invoke-interface {p1, v0}, Lrx/ma;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1, p2, v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1}, Lrx/ma;->onCompleted()V

    return-void

    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
