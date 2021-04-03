.class public abstract Lc/h/b/a/b/h;
.super Lc/h/b/a/b/g;
.source "SourceFile"


# instance fields
.field private k:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/h/b/a/b/g;-><init>(III)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lc/h/b/a/b/h;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 1
    iget-object p1, p0, Lc/h/b/a/b/h;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(ZLjava/lang/Exception;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/h/b/a/b/h;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lc/h/b/a/b/h;->a(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lc/h/b/a/b/h;->k:Ljava/util/concurrent/atomic/AtomicLong;

    iget p2, p0, Lc/h/b/a/b/g;->h:I

    int-to-long v0, p2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    mul-long v2, v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget p2, p0, Lc/h/b/a/b/g;->g:I

    int-to-long v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract a(Ljava/lang/Exception;)Z
.end method
