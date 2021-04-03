.class final Lrx/internal/operators/qa$a$c;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/qa$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Ra<",
        "TD2;>;"
    }
.end annotation


# instance fields
.field final f:I

.field g:Z

.field final synthetic h:Lrx/internal/operators/qa$a;


# direct methods
.method public constructor <init>(Lrx/internal/operators/qa$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/qa$a$c;->h:Lrx/internal/operators/qa$a;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrx/internal/operators/qa$a$c;->g:Z

    .line 3
    iput p2, p0, Lrx/internal/operators/qa$a$c;->f:I

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/qa$a$c;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/qa$a$c;->g:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/qa$a$c;->h:Lrx/internal/operators/qa$a;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/qa$a$c;->h:Lrx/internal/operators/qa$a;

    iget-object v1, v1, Lrx/internal/operators/qa$a;->f:Ljava/util/Map;

    iget v2, p0, Lrx/internal/operators/qa$a$c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lrx/internal/operators/qa$a$c;->h:Lrx/internal/operators/qa$a;

    iget-object v0, v0, Lrx/internal/operators/qa$a;->c:Lrx/j/c;

    invoke-virtual {v0, p0}, Lrx/j/c;->b(Lrx/Sa;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/qa$a$c;->h:Lrx/internal/operators/qa$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/qa$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD2;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/qa$a$c;->onCompleted()V

    return-void
.end method
