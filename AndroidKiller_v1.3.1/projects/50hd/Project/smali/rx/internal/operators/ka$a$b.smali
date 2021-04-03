.class final Lrx/internal/operators/ka$a$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/na;
.implements Lrx/Sa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ka$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xc4fec6ae3bc6ed6L


# instance fields
.field final synthetic a:Lrx/internal/operators/ka$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/ka$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/ka$a$b;->a:Lrx/internal/operators/ka$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-void
.end method


# virtual methods
.method b(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ka$a$b;->a:Lrx/internal/operators/ka$a;

    iget-boolean v0, v0, Lrx/internal/operators/ka$a;->q:Z

    return v0
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    iget-object p1, p0, Lrx/internal/operators/ka$a$b;->a:Lrx/internal/operators/ka$a;

    invoke-virtual {p1}, Lrx/internal/operators/ka$a;->o()V

    :cond_0
    return-void
.end method

.method public unsubscribe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ka$a$b;->a:Lrx/internal/operators/ka$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrx/internal/operators/ka$a;->q:Z

    .line 2
    invoke-virtual {v0}, Lrx/Ra;->unsubscribe()V

    .line 3
    iget-object v0, p0, Lrx/internal/operators/ka$a$b;->a:Lrx/internal/operators/ka$a;

    iget-object v0, v0, Lrx/internal/operators/ka$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lrx/internal/operators/ka$a$b;->a:Lrx/internal/operators/ka$a;

    iget-object v0, v0, Lrx/internal/operators/ka$a;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_0
    return-void
.end method
