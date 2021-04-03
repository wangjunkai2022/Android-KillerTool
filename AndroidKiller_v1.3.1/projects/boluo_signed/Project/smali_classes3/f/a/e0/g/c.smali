.class public final Lf/a/e0/g/c;
.super Lf/a/v;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/g/c$c;,
        Lf/a/e0/g/c$b;,
        Lf/a/e0/g/c$a;
    }
.end annotation


# static fields
.field public static final d:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final e:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final f:Ljava/util/concurrent/TimeUnit;

.field public static final g:Lf/a/e0/g/c$c;

.field public static final h:Lf/a/e0/g/c$a;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/a/e0/g/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lf/a/e0/g/c;->f:Ljava/util/concurrent/TimeUnit;

    .line 2
    new-instance v0, Lf/a/e0/g/c$c;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lf/a/e0/g/c$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lf/a/e0/g/c;->g:Lf/a/e0/g/c$c;

    .line 3
    sget-object v0, Lf/a/e0/g/c;->g:Lf/a/e0/g/c$c;

    invoke-virtual {v0}, Lf/a/e0/g/e;->dispose()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/a/e0/g/c;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 7
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedWorkerPoolEvictor"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/a/e0/g/c;->e:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 8
    new-instance v0, Lf/a/e0/g/c$a;

    sget-object v1, Lf/a/e0/g/c;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lf/a/e0/g/c$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lf/a/e0/g/c;->h:Lf/a/e0/g/c$a;

    .line 9
    sget-object v0, Lf/a/e0/g/c;->h:Lf/a/e0/g/c$a;

    invoke-virtual {v0}, Lf/a/e0/g/c$a;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lf/a/e0/g/c;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lf/a/e0/g/c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lf/a/v;-><init>()V

    .line 3
    iput-object p1, p0, Lf/a/e0/g/c;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lf/a/e0/g/c;->h:Lf/a/e0/g/c$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf/a/e0/g/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lf/a/e0/g/c;->b()V

    return-void
.end method


# virtual methods
.method public a()Lf/a/v$c;
    .locals 2

    .line 1
    new-instance v0, Lf/a/e0/g/c$b;

    iget-object v1, p0, Lf/a/e0/g/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/e0/g/c$a;

    invoke-direct {v0, v1}, Lf/a/e0/g/c$b;-><init>(Lf/a/e0/g/c$a;)V

    return-object v0
.end method

.method public b()V
    .locals 5

    .line 1
    new-instance v0, Lf/a/e0/g/c$a;

    sget-object v1, Lf/a/e0/g/c;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lf/a/e0/g/c;->b:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v3, 0x3c

    invoke-direct {v0, v3, v4, v1, v2}, Lf/a/e0/g/c$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    iget-object v1, p0, Lf/a/e0/g/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lf/a/e0/g/c;->h:Lf/a/e0/g/c$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lf/a/e0/g/c$a;->d()V

    :cond_0
    return-void
.end method
