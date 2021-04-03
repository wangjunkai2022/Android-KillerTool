.class Lio/reactivex/e/c/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/e/c/c/j;->b(Lio/reactivex/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/H<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final synthetic b:Lio/reactivex/H;

.field final synthetic c:Lio/reactivex/e/c/c/j;


# direct methods
.method constructor <init>(Lio/reactivex/e/c/c/j;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/e/c/c/i;->c:Lio/reactivex/e/c/c/j;

    iput-object p2, p0, Lio/reactivex/e/c/c/i;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    iput-object p3, p0, Lio/reactivex/e/c/c/i;->b:Lio/reactivex/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/c/i;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/e/c/c/i;->c:Lio/reactivex/e/c/c/j;

    iget-object v1, v1, Lio/reactivex/e/c/c/j;->d:Lio/reactivex/E;

    new-instance v2, Lio/reactivex/e/c/c/h;

    invoke-direct {v2, p0, p1}, Lio/reactivex/e/c/c/h;-><init>(Lio/reactivex/e/c/c/i;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivex/e/c/c/i;->c:Lio/reactivex/e/c/c/j;

    iget-object p1, p1, Lio/reactivex/e/c/c/j;->c:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4, p1}, Lio/reactivex/E;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/c/i;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/c/i;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/e/c/c/i;->c:Lio/reactivex/e/c/c/j;

    iget-object v1, v1, Lio/reactivex/e/c/c/j;->d:Lio/reactivex/E;

    new-instance v2, Lio/reactivex/e/c/c/g;

    invoke-direct {v2, p0, p1}, Lio/reactivex/e/c/c/g;-><init>(Lio/reactivex/e/c/c/i;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/e/c/c/i;->c:Lio/reactivex/e/c/c/j;

    iget-wide v3, p1, Lio/reactivex/e/c/c/j;->b:J

    iget-object p1, p1, Lio/reactivex/e/c/c/j;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lio/reactivex/E;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/b/c;)Z

    return-void
.end method
