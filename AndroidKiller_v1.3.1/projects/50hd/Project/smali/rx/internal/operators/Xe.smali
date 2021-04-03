.class final Lrx/internal/operators/Xe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Oa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Ye;->a([Lrx/Oa;Lrx/b/J;)Lrx/Oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Oa$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lrx/Oa;

.field final synthetic b:Lrx/b/J;


# direct methods
.method constructor <init>([Lrx/Oa;Lrx/b/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Xe;->a:[Lrx/Oa;

    iput-object p2, p0, Lrx/internal/operators/Xe;->b:Lrx/b/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Qa;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Qa<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Xe;->a:[Lrx/Oa;

    array-length v1, v0

    if-nez v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Can\'t zip 0 Singles."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/Qa;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 5
    iget-object v2, p0, Lrx/internal/operators/Xe;->a:[Lrx/Oa;

    array-length v2, v2

    new-array v9, v2, [Ljava/lang/Object;

    .line 6
    new-instance v10, Lrx/j/c;

    invoke-direct {v10}, Lrx/j/c;-><init>()V

    .line 7
    invoke-virtual {p1, v10}, Lrx/Qa;->b(Lrx/Sa;)V

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lrx/internal/operators/Xe;->a:[Lrx/Oa;

    array-length v2, v2

    if-ge v11, v2, :cond_3

    .line 9
    invoke-virtual {v10}, Lrx/j/c;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v12, Lrx/internal/operators/We;

    move-object v2, v12

    move-object v3, p0

    move-object v4, v9

    move v5, v11

    move-object v6, v1

    move-object v7, p1

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lrx/internal/operators/We;-><init>(Lrx/internal/operators/Xe;[Ljava/lang/Object;ILjava/util/concurrent/atomic/AtomicInteger;Lrx/Qa;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 11
    invoke-virtual {v10, v12}, Lrx/j/c;->a(Lrx/Sa;)V

    .line 12
    invoke-virtual {v10}, Lrx/j/c;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v2, p0, Lrx/internal/operators/Xe;->a:[Lrx/Oa;

    aget-object v2, v2, v11

    invoke-virtual {v2, v12}, Lrx/Oa;->a(Lrx/Qa;)Lrx/Sa;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Qa;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Xe;->a(Lrx/Qa;)V

    return-void
.end method
