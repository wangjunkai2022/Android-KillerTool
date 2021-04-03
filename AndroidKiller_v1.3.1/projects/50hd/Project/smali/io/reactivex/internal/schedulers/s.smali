.class public final Lio/reactivex/internal/schedulers/s;
.super Lio/reactivex/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/s$a;,
        Lio/reactivex/internal/schedulers/s$b;,
        Lio/reactivex/internal/schedulers/s$c;
    }
.end annotation


# static fields
.field private static final b:Lio/reactivex/internal/schedulers/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/s;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/s;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/s;->b:Lio/reactivex/internal/schedulers/s;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/E;-><init>()V

    return-void
.end method

.method public static e()Lio/reactivex/internal/schedulers/s;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/s;->b:Lio/reactivex/internal/schedulers/s;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lio/reactivex/b/c;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;
    .locals 0

    .line 3
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 6
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public b()Lio/reactivex/E$b;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/s$c;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/s$c;-><init>()V

    return-object v0
.end method
