.class final Lio/reactivex/internal/operators/flowable/na$a;
.super Lio/reactivex/internal/operators/flowable/na$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/na$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field final d:Lio/reactivex/e/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e/b/a<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/e/b/a;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e/b/a<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/flowable/na$c;-><init>([Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/na$a;->d:Lio/reactivex/e/b/a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/na$c;->a:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/na$a;->d:Lio/reactivex/e/b/a;

    .line 4
    iget v3, p0, Lio/reactivex/internal/operators/flowable/na$c;->b:I

    :goto_0
    if-eq v3, v1, :cond_2

    .line 5
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/na$c;->c:Z

    if-eqz v4, :cond_0

    return-void

    .line 6
    :cond_0
    aget-object v4, v0, v3

    if-nez v4, :cond_1

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "array element is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_1
    invoke-interface {v2, v4}, Lio/reactivex/e/b/a;->a(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/na$c;->c:Z

    if-eqz v0, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-interface {v2}, Lf/d/c;->onComplete()V

    return-void
.end method

.method a(J)V
    .locals 10

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/na$c;->a:[Ljava/lang/Object;

    .line 12
    array-length v1, v0

    .line 13
    iget v2, p0, Lio/reactivex/internal/operators/flowable/na$c;->b:I

    .line 14
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/na$a;->d:Lio/reactivex/e/b/a;

    const-wide/16 v4, 0x0

    move-wide v6, p1

    :cond_0
    move-wide p1, v4

    :cond_1
    :goto_0
    cmp-long v8, p1, v6

    if-eqz v8, :cond_5

    if-eq v2, v1, :cond_5

    .line 15
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/na$c;->c:Z

    if-eqz v8, :cond_2

    return-void

    .line 16
    :cond_2
    aget-object v8, v0, v2

    if-nez v8, :cond_3

    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "array element is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_3
    invoke-interface {v3, v8}, Lio/reactivex/e/b/a;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-wide/16 v8, 0x1

    add-long/2addr p1, v8

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-ne v2, v1, :cond_7

    .line 19
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/na$c;->c:Z

    if-nez p1, :cond_6

    .line 20
    invoke-interface {v3}, Lf/d/c;->onComplete()V

    :cond_6
    return-void

    .line 21
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v8, p1, v6

    if-nez v8, :cond_1

    .line 22
    iput v2, p0, Lio/reactivex/internal/operators/flowable/na$c;->b:I

    neg-long p1, p1

    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-nez p1, :cond_0

    return-void
.end method
