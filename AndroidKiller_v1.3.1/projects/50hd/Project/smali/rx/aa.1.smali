.class final Lrx/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ia$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/ia;->a([Lrx/ia;)Lrx/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lrx/ia;


# direct methods
.method constructor <init>([Lrx/ia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/aa;->a:[Lrx/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/ka;)V
    .locals 9

    .line 1
    new-instance v0, Lrx/j/c;

    invoke-direct {v0}, Lrx/j/c;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lrx/ka;->a(Lrx/Sa;)V

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    new-instance v2, Lrx/N;

    invoke-direct {v2, p0, v1, v0, p1}, Lrx/N;-><init>(Lrx/aa;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/j/c;Lrx/ka;)V

    .line 5
    iget-object v3, p0, Lrx/aa;->a:[Lrx/ia;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v7, v3, v6

    .line 6
    invoke-virtual {v0}, Lrx/j/c;->isUnsubscribed()Z

    move-result v8

    if-eqz v8, :cond_0

    return-void

    :cond_0
    if-nez v7, :cond_2

    .line 7
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "One of the sources is null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lrx/j/c;->unsubscribe()V

    .line 10
    invoke-interface {p1, v2}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v2}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 12
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v0}, Lrx/j/c;->isUnsubscribed()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v7, v2}, Lrx/ia;->b(Lrx/ka;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/ka;

    invoke-virtual {p0, p1}, Lrx/aa;->a(Lrx/ka;)V

    return-void
.end method
