.class public final Lrx/internal/util/atomic/d;
.super Lrx/internal/util/atomic/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/atomic/a<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Integer;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:J

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lrx/internal/util/atomic/d;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrx/internal/util/atomic/a;-><init>(I)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/util/atomic/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/util/atomic/d;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    div-int/lit8 p1, p1, 0x4

    sget-object v0, Lrx/internal/util/atomic/d;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lrx/internal/util/atomic/d;->g:I

    return-void
.end method

.method private a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/util/atomic/d;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private b()J
    .locals 2

    .line 2
    iget-object v0, p0, Lrx/internal/util/atomic/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/util/atomic/d;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/util/atomic/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clear()V
    .locals 0

    .line 1
    invoke-super {p0}, Lrx/internal/util/atomic/a;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lrx/internal/util/atomic/d;->b()J

    move-result-wide v0

    invoke-direct {p0}, Lrx/internal/util/atomic/d;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lrx/internal/util/atomic/a;->iterator()Ljava/util/Iterator;

    const/4 v0, 0x0

    throw v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lrx/internal/util/atomic/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    iget v1, p0, Lrx/internal/util/atomic/a;->b:I

    .line 3
    iget-object v2, p0, Lrx/internal/util/atomic/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 4
    invoke-virtual {p0, v2, v3, v1}, Lrx/internal/util/atomic/a;->a(JI)I

    move-result v4

    .line 5
    iget-wide v5, p0, Lrx/internal/util/atomic/d;->e:J

    cmp-long v7, v2, v5

    if-ltz v7, :cond_1

    .line 6
    iget v5, p0, Lrx/internal/util/atomic/d;->g:I

    int-to-long v5, v5

    add-long/2addr v5, v2

    .line 7
    invoke-virtual {p0, v5, v6, v1}, Lrx/internal/util/atomic/a;->a(JI)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lrx/internal/util/atomic/a;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    iput-wide v5, p0, Lrx/internal/util/atomic/d;->e:J

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0, v4}, Lrx/internal/util/atomic/a;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v4, p1}, Lrx/internal/util/atomic/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 11
    invoke-direct {p0, v2, v3}, Lrx/internal/util/atomic/d;->c(J)V

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/util/atomic/d;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/util/atomic/a;->a(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lrx/internal/util/atomic/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/util/atomic/d;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lrx/internal/util/atomic/a;->a(J)I

    move-result v2

    .line 3
    iget-object v3, p0, Lrx/internal/util/atomic/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    invoke-virtual {p0, v3, v2}, Lrx/internal/util/atomic/a;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 5
    :cond_0
    invoke-virtual {p0, v3, v2, v5}, Lrx/internal/util/atomic/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 6
    invoke-direct {p0, v0, v1}, Lrx/internal/util/atomic/d;->b(J)V

    return-object v4
.end method

.method public size()I
    .locals 7

    .line 1
    invoke-direct {p0}, Lrx/internal/util/atomic/d;->a()J

    move-result-wide v0

    .line 2
    :goto_0
    invoke-direct {p0}, Lrx/internal/util/atomic/d;->b()J

    move-result-wide v2

    .line 3
    invoke-direct {p0}, Lrx/internal/util/atomic/d;->a()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method
