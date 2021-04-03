.class public final Lrx/internal/operators/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ia$a;


# instance fields
.field final a:[Lrx/ia;


# direct methods
.method public constructor <init>([Lrx/ia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/z;->a:[Lrx/ia;

    return-void
.end method


# virtual methods
.method public a(Lrx/ka;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    new-instance v8, Lrx/j/c;

    invoke-direct {v8}, Lrx/j/c;-><init>()V

    .line 2
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v6, Lrx/internal/operators/z;->a:[Lrx/ia;

    array-length v0, v0

    const/4 v10, 0x1

    add-int/2addr v0, v10

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 3
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    invoke-interface {v7, v8}, Lrx/ka;->a(Lrx/Sa;)V

    .line 5
    iget-object v12, v6, Lrx/internal/operators/z;->a:[Lrx/ia;

    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_3

    aget-object v5, v12, v15

    .line 6
    invoke-virtual {v8}, Lrx/j/c;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez v5, :cond_2

    .line 7
    invoke-virtual {v8}, Lrx/j/c;->unsubscribe()V

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "A completable source is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v11, v14, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v7, v0}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_1
    invoke-static {v0}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    .line 12
    :cond_2
    new-instance v4, Lrx/internal/operators/y;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v11

    move-object v10, v4

    move-object/from16 v4, p1

    move-object v14, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/y;-><init>(Lrx/internal/operators/z;Lrx/j/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/ka;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v14, v10}, Lrx/ia;->b(Lrx/ka;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x1

    const/4 v14, 0x0

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-interface/range {p1 .. p1}, Lrx/ka;->onCompleted()V

    :cond_4
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/ka;

    invoke-virtual {p0, p1}, Lrx/internal/operators/z;->a(Lrx/ka;)V

    return-void
.end method
