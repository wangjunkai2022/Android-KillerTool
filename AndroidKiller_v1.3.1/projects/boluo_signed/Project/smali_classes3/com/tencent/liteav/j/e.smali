.class public Lcom/tencent/liteav/j/e;
.super Ljava/lang/Object;
.source "TimeProvider.java"


# static fields
.field public static a:Lcom/tencent/liteav/j/e;


# instance fields
.field public b:Ljava/util/concurrent/atomic/AtomicLong;

.field public c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Ljava/util/concurrent/atomic/AtomicLong;

.field public g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/liteav/j/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/liteav/j/e;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/liteav/j/e;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/liteav/j/e;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/liteav/j/e;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/liteav/j/e;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/d/e;)J
    .locals 2

    .line 4
    invoke-static {}, Lcom/tencent/liteav/c/g;->a()Lcom/tencent/liteav/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/tencent/liteav/d/e;->u()J

    move-result-wide v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/d/e;->t()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static a()Lcom/tencent/liteav/j/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/j/e;->a:Lcom/tencent/liteav/j/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/j/e;

    invoke-direct {v0}, Lcom/tencent/liteav/j/e;-><init>()V

    sput-object v0, Lcom/tencent/liteav/j/e;->a:Lcom/tencent/liteav/j/e;

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/liteav/j/e;->a:Lcom/tencent/liteav/j/e;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/j/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/j/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/j/e;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/j/e;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/j/e;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/j/e;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/j/e;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/j/e;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/j/e;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/j/e;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/j/e;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/j/e;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
