.class public final Lf/a/e0/g/a;
.super Lf/a/v;
.source "ComputationScheduler.java"

# interfaces
.implements Lf/a/e0/g/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/g/a$c;,
        Lf/a/e0/g/a$a;,
        Lf/a/e0/g/a$b;
    }
.end annotation


# static fields
.field public static final d:Lf/a/e0/g/a$b;

.field public static final e:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final f:I

.field public static final g:Lf/a/e0/g/a$c;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/a/e0/g/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "rx2.computation-threads"

    invoke-static {v2, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lf/a/e0/g/a;->a(II)I

    move-result v0

    sput v0, Lf/a/e0/g/a;->f:I

    .line 2
    new-instance v0, Lf/a/e0/g/a$c;

    new-instance v2, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v2, v3}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lf/a/e0/g/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lf/a/e0/g/a;->g:Lf/a/e0/g/a$c;

    .line 3
    sget-object v0, Lf/a/e0/g/a;->g:Lf/a/e0/g/a$c;

    invoke-virtual {v0}, Lf/a/e0/g/e;->dispose()V

    const-string v0, "rx2.computation-priority"

    const/4 v2, 0x5

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xa

    .line 5
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    new-instance v3, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lf/a/e0/g/a;->e:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 7
    new-instance v0, Lf/a/e0/g/a$b;

    sget-object v2, Lf/a/e0/g/a;->e:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {v0, v1, v2}, Lf/a/e0/g/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lf/a/e0/g/a;->d:Lf/a/e0/g/a$b;

    .line 8
    sget-object v0, Lf/a/e0/g/a;->d:Lf/a/e0/g/a$b;

    invoke-virtual {v0}, Lf/a/e0/g/a$b;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lf/a/e0/g/a;->e:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lf/a/e0/g/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lf/a/v;-><init>()V

    .line 3
    iput-object p1, p0, Lf/a/e0/g/a;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lf/a/e0/g/a;->d:Lf/a/e0/g/a$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf/a/e0/g/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lf/a/e0/g/a;->b()V

    return-void
.end method

.method public static a(II)I
    .locals 0

    if-lez p1, :cond_1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;
    .locals 8

    .line 4
    iget-object v0, p0, Lf/a/e0/g/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/e0/g/a$b;

    invoke-virtual {v0}, Lf/a/e0/g/a$b;->a()Lf/a/e0/g/a$c;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 5
    invoke-virtual/range {v1 .. v7}, Lf/a/e0/g/e;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lf/a/e0/g/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/e0/g/a$b;

    invoke-virtual {v0}, Lf/a/e0/g/a$b;->a()Lf/a/e0/g/a$c;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lf/a/e0/g/e;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;

    move-result-object p1

    return-object p1
.end method

.method public a()Lf/a/v$c;
    .locals 2

    .line 1
    new-instance v0, Lf/a/e0/g/a$a;

    iget-object v1, p0, Lf/a/e0/g/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/e0/g/a$b;

    invoke-virtual {v1}, Lf/a/e0/g/a$b;->a()Lf/a/e0/g/a$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/e0/g/a$a;-><init>(Lf/a/e0/g/a$c;)V

    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lf/a/e0/g/a$b;

    sget v1, Lf/a/e0/g/a;->f:I

    iget-object v2, p0, Lf/a/e0/g/a;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lf/a/e0/g/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 2
    iget-object v1, p0, Lf/a/e0/g/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lf/a/e0/g/a;->d:Lf/a/e0/g/a$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lf/a/e0/g/a$b;->b()V

    :cond_0
    return-void
.end method
