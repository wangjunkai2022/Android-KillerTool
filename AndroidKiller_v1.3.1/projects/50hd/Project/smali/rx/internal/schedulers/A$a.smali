.class final Lrx/internal/schedulers/A$a;
.super Lrx/oa$a;
.source "SourceFile"

# interfaces
.implements Lrx/Sa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lrx/internal/schedulers/A$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrx/j/b;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrx/oa$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/A$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/A$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    new-instance v0, Lrx/j/b;

    invoke-direct {v0}, Lrx/j/b;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/A$a;->c:Lrx/j/b;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/A$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(Lrx/b/a;J)Lrx/Sa;
    .locals 1

    .line 3
    iget-object v0, p0, Lrx/internal/schedulers/A$a;->c:Lrx/j/b;

    invoke-virtual {v0}, Lrx/j/b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lrx/j/g;->b()Lrx/Sa;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lrx/internal/schedulers/A$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lrx/internal/schedulers/A$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lrx/internal/schedulers/A$b;-><init>(Lrx/b/a;Ljava/lang/Long;I)V

    .line 6
    iget-object p1, p0, Lrx/internal/schedulers/A$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lrx/internal/schedulers/A$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    :cond_1
    iget-object p1, p0, Lrx/internal/schedulers/A$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/internal/schedulers/A$b;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p1, Lrx/internal/schedulers/A$b;->a:Lrx/b/a;

    invoke-interface {p1}, Lrx/b/a;->call()V

    .line 10
    :cond_2
    iget-object p1, p0, Lrx/internal/schedulers/A$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-gtz p1, :cond_1

    .line 11
    invoke-static {}, Lrx/j/g;->b()Lrx/Sa;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    new-instance p1, Lrx/internal/schedulers/z;

    invoke-direct {p1, p0, v0}, Lrx/internal/schedulers/z;-><init>(Lrx/internal/schedulers/A$a;Lrx/internal/schedulers/A$b;)V

    invoke-static {p1}, Lrx/j/g;->a(Lrx/b/a;)Lrx/Sa;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/Sa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrx/oa$a;->o()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 2
    new-instance p2, Lrx/internal/schedulers/y;

    invoke-direct {p2, p1, p0, v0, v1}, Lrx/internal/schedulers/y;-><init>(Lrx/b/a;Lrx/oa$a;J)V

    invoke-direct {p0, p2, v0, v1}, Lrx/internal/schedulers/A$a;->a(Lrx/b/a;J)Lrx/Sa;

    move-result-object p1

    return-object p1
.end method

.method public b(Lrx/b/a;)Lrx/Sa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrx/oa$a;->o()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lrx/internal/schedulers/A$a;->a(Lrx/b/a;J)Lrx/Sa;

    move-result-object p1

    return-object p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/A$a;->c:Lrx/j/b;

    invoke-virtual {v0}, Lrx/j/b;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/A$a;->c:Lrx/j/b;

    invoke-virtual {v0}, Lrx/j/b;->unsubscribe()V

    return-void
.end method
