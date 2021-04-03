.class Lio/reactivex/e/c/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/e/c/b/g$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lio/reactivex/e/c/b/g$a;


# direct methods
.method constructor <init>(Lio/reactivex/e/c/b/g$a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/e/c/b/f;->c:Lio/reactivex/e/c/b/g$a;

    iput p2, p0, Lio/reactivex/e/c/b/f;->a:I

    iput p3, p0, Lio/reactivex/e/c/b/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/b/f;->c:Lio/reactivex/e/c/b/g$a;

    invoke-virtual {v0}, Lio/reactivex/e/c/b/g$a;->a()V

    return-void
.end method

.method public request(J)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/reactivex/e/c/b/f;->c:Lio/reactivex/e/c/b/g$a;

    iget-object v0, v0, Lio/reactivex/e/c/b/g$a;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    :cond_0
    iget v1, p0, Lio/reactivex/e/c/b/f;->a:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v3, v4, p1, p2}, Lio/reactivex/internal/util/b;->a(JJ)J

    move-result-wide v5

    .line 5
    iget v2, p0, Lio/reactivex/e/c/b/f;->a:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Lio/reactivex/e/c/b/f;->c:Lio/reactivex/e/c/b/g$a;

    iget-object p1, p1, Lio/reactivex/e/c/b/g$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget p2, p0, Lio/reactivex/e/c/b/f;->b:I

    if-ne p1, p2, :cond_2

    .line 7
    iget-object p1, p0, Lio/reactivex/e/c/b/f;->c:Lio/reactivex/e/c/b/g$a;

    invoke-virtual {p1}, Lio/reactivex/e/c/b/g$a;->b()V

    :cond_2
    return-void
.end method
