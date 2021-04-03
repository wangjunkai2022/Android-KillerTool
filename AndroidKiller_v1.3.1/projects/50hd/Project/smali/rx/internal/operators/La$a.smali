.class final Lrx/internal/operators/La$a;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/La;
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
        "Lrx/Ra<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final f:Ljava/lang/Object;


# instance fields
.field final g:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final h:Lrx/b/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/B<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/La$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/Ra;Lrx/b/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;",
            "Lrx/b/B<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/La$a;->g:Lrx/Ra;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/La$a;->h:Lrx/b/B;

    .line 4
    sget-object p1, Lrx/internal/operators/La$a;->f:Ljava/lang/Object;

    iput-object p1, p0, Lrx/internal/operators/La$a;->i:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lrx/Ra;->b(J)V

    return-void
.end method


# virtual methods
.method c(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2}, Lrx/Ra;->b(J)V

    :cond_0
    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/La$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/La$a;->j:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/La$a;->i:Ljava/lang/Object;

    .line 4
    sget-object v1, Lrx/internal/operators/La$a;->f:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lrx/internal/operators/La$a;->g:Lrx/Ra;

    invoke-interface {v1, v0}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lrx/internal/operators/La$a;->g:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/La$a;->g:Lrx/Ra;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/La$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/La$a;->j:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/La$a;->g:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/La$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/La$a;->i:Ljava/lang/Object;

    .line 3
    sget-object v1, Lrx/internal/operators/La$a;->f:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 4
    iput-object p1, p0, Lrx/internal/operators/La$a;->i:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/La$a;->h:Lrx/b/B;

    invoke-interface {v1, v0, p1}, Lrx/b/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/La$a;->i:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    .line 8
    invoke-virtual {p0, p1}, Lrx/internal/operators/La$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
