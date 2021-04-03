.class public final Le/i/a/a/v0/b0/o;
.super Ljava/lang/Object;
.source "LeastRecentlyUsedCacheEvictor.java"

# interfaces
.implements Le/i/a/a/v0/b0/e;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/i/a/a/v0/b0/e;",
        "Ljava/util/Comparator<",
        "Le/i/a/a/v0/b0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Le/i/a/a/v0/b0/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Le/i/a/a/v0/b0/o;->a:J

    .line 3
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Le/i/a/a/v0/b0/o;->b:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public a(Le/i/a/a/v0/b0/g;Le/i/a/a/v0/b0/g;)I
    .locals 9

    .line 6
    iget-wide v0, p1, Le/i/a/a/v0/b0/g;->f:J

    iget-wide v2, p2, Le/i/a/a/v0/b0/g;->f:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Le/i/a/a/v0/b0/g;->a(Le/i/a/a/v0/b0/g;)I

    move-result p1

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V
    .locals 5

    .line 8
    :goto_0
    iget-wide v0, p0, Le/i/a/a/v0/b0/o;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Le/i/a/a/v0/b0/o;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Le/i/a/a/v0/b0/o;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Le/i/a/a/v0/b0/o;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/v0/b0/g;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Le/i/a/a/v0/b0/g;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Le/i/a/a/v0/b0/g;)V
    .locals 2

    .line 2
    iget-object p1, p0, Le/i/a/a/v0/b0/o;->b:Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-wide v0, p0, Le/i/a/a/v0/b0/o;->c:J

    iget-wide p1, p2, Le/i/a/a/v0/b0/g;->c:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Le/i/a/a/v0/b0/o;->c:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Le/i/a/a/v0/b0/g;Le/i/a/a/v0/b0/g;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Le/i/a/a/v0/b0/o;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Le/i/a/a/v0/b0/g;)V

    .line 5
    invoke-virtual {p0, p1, p3}, Le/i/a/a/v0/b0/o;->b(Lcom/google/android/exoplayer2/upstream/cache/Cache;Le/i/a/a/v0/b0/g;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p5, p6}, Le/i/a/a/v0/b0/o;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/cache/Cache;Le/i/a/a/v0/b0/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/i/a/a/v0/b0/o;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-wide v0, p0, Le/i/a/a/v0/b0/o;->c:J

    iget-wide v2, p2, Le/i/a/a/v0/b0/g;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/i/a/a/v0/b0/o;->c:J

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Le/i/a/a/v0/b0/o;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    return-void
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le/i/a/a/v0/b0/g;

    check-cast p2, Le/i/a/a/v0/b0/g;

    invoke-virtual {p0, p1, p2}, Le/i/a/a/v0/b0/o;->a(Le/i/a/a/v0/b0/g;Le/i/a/a/v0/b0/g;)I

    move-result p1

    return p1
.end method
