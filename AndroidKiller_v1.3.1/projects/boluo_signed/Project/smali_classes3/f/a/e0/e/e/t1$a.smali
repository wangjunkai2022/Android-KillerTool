.class public final Lf/a/e0/e/e/t1$a;
.super Ljava/lang/Object;
.source "ObservableTimeInterval.java"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "TT;>;",
        "Lf/a/b0/b;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u<",
            "-",
            "Lf/a/i0/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lf/a/v;

.field public d:J

.field public e:Lf/a/b0/b;


# direct methods
.method public constructor <init>(Lf/a/u;Ljava/util/concurrent/TimeUnit;Lf/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-",
            "Lf/a/i0/c<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/t1$a;->a:Lf/a/u;

    .line 3
    iput-object p3, p0, Lf/a/e0/e/e/t1$a;->c:Lf/a/v;

    .line 4
    iput-object p2, p0, Lf/a/e0/e/e/t1$a;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/t1$a;->e:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/t1$a;->e:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/t1$a;->a:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/t1$a;->a:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/t1$a;->c:Lf/a/v;

    iget-object v1, p0, Lf/a/e0/e/e/t1$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lf/a/v;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lf/a/e0/e/e/t1$a;->d:J

    .line 3
    iput-wide v0, p0, Lf/a/e0/e/e/t1$a;->d:J

    sub-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lf/a/e0/e/e/t1$a;->a:Lf/a/u;

    new-instance v3, Lf/a/i0/c;

    iget-object v4, p0, Lf/a/e0/e/e/t1$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Lf/a/i0/c;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/t1$a;->e:Lf/a/b0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/t1$a;->e:Lf/a/b0/b;

    .line 3
    iget-object p1, p0, Lf/a/e0/e/e/t1$a;->c:Lf/a/v;

    iget-object v0, p0, Lf/a/e0/e/e/t1$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lf/a/v;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lf/a/e0/e/e/t1$a;->d:J

    .line 4
    iget-object p1, p0, Lf/a/e0/e/e/t1$a;->a:Lf/a/u;

    invoke-interface {p1, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    :cond_0
    return-void
.end method
