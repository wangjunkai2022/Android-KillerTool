.class public final Lf/a/e0/e/e/o0;
.super Lf/a/n;
.source "ObservableGenerate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:Lf/a/d0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/c<",
            "TS;",
            "Lf/a/e<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field public final c:Lf/a/d0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/g<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lf/a/d0/c;Lf/a/d0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lf/a/d0/c<",
            "TS;",
            "Lf/a/e<",
            "TT;>;TS;>;",
            "Lf/a/d0/g<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/n;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/o0;->a:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/o0;->b:Lf/a/d0/c;

    .line 4
    iput-object p3, p0, Lf/a/e0/e/e/o0;->c:Lf/a/d0/g;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/e/o0;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance v1, Lf/a/e0/e/e/o0$a;

    iget-object v2, p0, Lf/a/e0/e/e/o0;->b:Lf/a/d0/c;

    iget-object v3, p0, Lf/a/e0/e/e/o0;->c:Lf/a/d0/g;

    invoke-direct {v1, p1, v2, v3, v0}, Lf/a/e0/e/e/o0$a;-><init>(Lf/a/u;Lf/a/d0/c;Lf/a/d0/g;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1, v1}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 4
    invoke-virtual {v1}, Lf/a/e0/e/e/o0$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lf/a/u;)V

    return-void
.end method
