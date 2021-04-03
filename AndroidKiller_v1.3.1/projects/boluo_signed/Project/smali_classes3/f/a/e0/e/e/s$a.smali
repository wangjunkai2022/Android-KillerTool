.class public final Lf/a/e0/e/e/s$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/s$a$a;,
        Lf/a/e0/e/e/s$a$b;,
        Lf/a/e0/e/e/s$a$c;
    }
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lf/a/v$c;

.field public final e:Z

.field public f:Lf/a/b0/b;


# direct methods
.method public constructor <init>(Lf/a/u;JLjava/util/concurrent/TimeUnit;Lf/a/v$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/s$a;->a:Lf/a/u;

    .line 3
    iput-wide p2, p0, Lf/a/e0/e/e/s$a;->b:J

    .line 4
    iput-object p4, p0, Lf/a/e0/e/e/s$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lf/a/e0/e/e/s$a;->d:Lf/a/v$c;

    .line 6
    iput-boolean p6, p0, Lf/a/e0/e/e/s$a;->e:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/s$a;->f:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/s$a;->d:Lf/a/v$c;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/s$a;->d:Lf/a/v$c;

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/s$a;->d:Lf/a/v$c;

    new-instance v1, Lf/a/e0/e/e/s$a$a;

    invoke-direct {v1, p0}, Lf/a/e0/e/e/s$a$a;-><init>(Lf/a/e0/e/e/s$a;)V

    iget-wide v2, p0, Lf/a/e0/e/e/s$a;->b:J

    iget-object v4, p0, Lf/a/e0/e/e/s$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/a/v$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/s$a;->d:Lf/a/v$c;

    new-instance v1, Lf/a/e0/e/e/s$a$b;

    invoke-direct {v1, p0, p1}, Lf/a/e0/e/e/s$a$b;-><init>(Lf/a/e0/e/e/s$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lf/a/e0/e/e/s$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lf/a/e0/e/e/s$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lf/a/e0/e/e/s$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lf/a/v$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/s$a;->d:Lf/a/v$c;

    new-instance v1, Lf/a/e0/e/e/s$a$c;

    invoke-direct {v1, p0, p1}, Lf/a/e0/e/e/s$a$c;-><init>(Lf/a/e0/e/e/s$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lf/a/e0/e/e/s$a;->b:J

    iget-object p1, p0, Lf/a/e0/e/e/s$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lf/a/v$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/s$a;->f:Lf/a/b0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/s$a;->f:Lf/a/b0/b;

    .line 3
    iget-object p1, p0, Lf/a/e0/e/e/s$a;->a:Lf/a/u;

    invoke-interface {p1, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    :cond_0
    return-void
.end method
