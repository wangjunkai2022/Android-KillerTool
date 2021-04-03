.class Lrx/internal/operators/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/na;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/S;->a(Lrx/Ra;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/S$b;

.field final synthetic b:Lrx/internal/operators/S;


# direct methods
.method constructor <init>(Lrx/internal/operators/S;Lrx/internal/operators/S$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Q;->b:Lrx/internal/operators/S;

    iput-object p2, p0, Lrx/internal/operators/Q;->a:Lrx/internal/operators/S$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Q;->a:Lrx/internal/operators/S$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/S$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1, p2}, Lrx/internal/operators/S$a;->a(Lrx/internal/operators/S$a;J)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/Q;->a:Lrx/internal/operators/S$b;

    iget-object v0, v0, Lrx/internal/operators/S$b;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/S$a;

    .line 4
    invoke-virtual {v1}, Lrx/Ra;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lrx/internal/operators/Q;->a:Lrx/internal/operators/S$b;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    .line 6
    invoke-static {v1, p1, p2}, Lrx/internal/operators/S$a;->a(Lrx/internal/operators/S$a;J)V

    return-void

    .line 7
    :cond_2
    invoke-static {v1, p1, p2}, Lrx/internal/operators/S$a;->a(Lrx/internal/operators/S$a;J)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
