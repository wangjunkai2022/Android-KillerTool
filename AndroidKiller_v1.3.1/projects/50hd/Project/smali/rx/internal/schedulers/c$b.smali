.class final Lrx/internal/schedulers/c$b;
.super Lrx/oa$a;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lrx/j/c;

.field private final b:Lrx/internal/schedulers/c$a;

.field private final c:Lrx/internal/schedulers/c$c;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrx/oa$a;-><init>()V

    .line 2
    new-instance v0, Lrx/j/c;

    invoke-direct {v0}, Lrx/j/c;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/c$b;->a:Lrx/j/c;

    .line 3
    iput-object p1, p0, Lrx/internal/schedulers/c$b;->b:Lrx/internal/schedulers/c$a;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1}, Lrx/internal/schedulers/c$a;->b()Lrx/internal/schedulers/c$c;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/schedulers/c$b;->c:Lrx/internal/schedulers/c$c;

    return-void
.end method


# virtual methods
.method public a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/Sa;
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/c$b;->a:Lrx/j/c;

    invoke-virtual {v0}, Lrx/j/c;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lrx/j/g;->b()Lrx/Sa;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/c$b;->c:Lrx/internal/schedulers/c$c;

    new-instance v1, Lrx/internal/schedulers/d;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/d;-><init>(Lrx/internal/schedulers/c$b;Lrx/b/a;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lrx/internal/schedulers/p;->b(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lrx/internal/schedulers/c$b;->a:Lrx/j/c;

    invoke-virtual {p2, p1}, Lrx/j/c;->a(Lrx/Sa;)V

    .line 5
    iget-object p2, p0, Lrx/internal/schedulers/c$b;->a:Lrx/j/c;

    invoke-virtual {p1, p2}, Lrx/internal/schedulers/ScheduledAction;->addParent(Lrx/j/c;)V

    return-object p1
.end method

.method public b(Lrx/b/a;)Lrx/Sa;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/internal/schedulers/c$b;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/Sa;

    move-result-object p1

    return-object p1
.end method

.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/c$b;->b:Lrx/internal/schedulers/c$a;

    iget-object v1, p0, Lrx/internal/schedulers/c$b;->c:Lrx/internal/schedulers/c$c;

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/c$a;->a(Lrx/internal/schedulers/c$c;)V

    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/c$b;->a:Lrx/j/c;

    invoke-virtual {v0}, Lrx/j/c;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/schedulers/c$b;->c:Lrx/internal/schedulers/c$c;

    invoke-virtual {v0, p0}, Lrx/internal/schedulers/p;->b(Lrx/b/a;)Lrx/Sa;

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/c$b;->a:Lrx/j/c;

    invoke-virtual {v0}, Lrx/j/c;->unsubscribe()V

    return-void
.end method
