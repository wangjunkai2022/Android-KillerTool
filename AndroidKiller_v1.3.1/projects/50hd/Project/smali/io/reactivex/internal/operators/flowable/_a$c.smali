.class final Lio/reactivex/internal/operators/flowable/_a$c;
.super Lio/reactivex/internal/operators/flowable/_a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/_a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field final d:Lf/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/d/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/flowable/_a$a;-><init>(II)V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/_a$c;->d:Lf/d/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/_a$a;->a:I

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/_a$c;->d:Lf/d/c;

    .line 3
    iget v2, p0, Lio/reactivex/internal/operators/flowable/_a$a;->b:I

    :goto_0
    if-eq v2, v0, :cond_1

    .line 4
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/_a$a;->c:Z

    if-eqz v3, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/_a$a;->c:Z

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-interface {v1}, Lf/d/c;->onComplete()V

    return-void
.end method

.method a(J)V
    .locals 9

    .line 8
    iget v0, p0, Lio/reactivex/internal/operators/flowable/_a$a;->a:I

    .line 9
    iget v1, p0, Lio/reactivex/internal/operators/flowable/_a$a;->b:I

    .line 10
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/_a$c;->d:Lf/d/c;

    const-wide/16 v3, 0x0

    move-wide v5, p1

    :cond_0
    move-wide p1, v3

    :cond_1
    :goto_0
    cmp-long v7, p1, v5

    if-eqz v7, :cond_3

    if-eq v1, v0, :cond_3

    .line 11
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/_a$a;->c:Z

    if-eqz v7, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long/2addr p1, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, v0, :cond_5

    .line 13
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/_a$a;->c:Z

    if-nez p1, :cond_4

    .line 14
    invoke-interface {v2}, Lf/d/c;->onComplete()V

    :cond_4
    return-void

    .line 15
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v7, p1, v5

    if-nez v7, :cond_1

    .line 16
    iput v1, p0, Lio/reactivex/internal/operators/flowable/_a$a;->b:I

    neg-long p1, p1

    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-nez p1, :cond_0

    return-void
.end method
