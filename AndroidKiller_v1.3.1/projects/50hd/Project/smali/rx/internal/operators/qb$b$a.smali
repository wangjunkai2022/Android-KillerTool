.class final Lrx/internal/operators/qb$b$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lrx/na;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/qb$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x37bb5316f95bb99bL


# instance fields
.field final synthetic a:Lrx/internal/operators/qb$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/qb$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/qb$b$a;->a:Lrx/internal/operators/qb$b;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/operators/qb$b$a;->a:Lrx/internal/operators/qb$b;

    .line 2
    iget-object v1, v0, Lrx/internal/operators/qb$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lrx/internal/operators/qb$b;->j:Ljava/util/ArrayDeque;

    iget-object v3, v0, Lrx/internal/operators/qb$b;->f:Lrx/Ra;

    invoke-static {v1, p1, p2, v2, v3}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/Queue;Lrx/Ra;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget v1, v0, Lrx/internal/operators/qb$b;->h:I

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Lrx/internal/operators/a;->b(JJ)J

    move-result-wide p1

    .line 5
    iget v1, v0, Lrx/internal/operators/qb$b;->g:I

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Lrx/internal/operators/a;->a(JJ)J

    move-result-wide p1

    .line 6
    invoke-static {v0, p1, p2}, Lrx/internal/operators/qb$b;->a(Lrx/internal/operators/qb$b;J)V

    goto :goto_0

    .line 7
    :cond_0
    iget v1, v0, Lrx/internal/operators/qb$b;->h:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, p2}, Lrx/internal/operators/a;->b(JJ)J

    move-result-wide p1

    .line 8
    invoke-static {v0, p1, p2}, Lrx/internal/operators/qb$b;->b(Lrx/internal/operators/qb$b;J)V

    :cond_1
    :goto_0
    return-void
.end method
