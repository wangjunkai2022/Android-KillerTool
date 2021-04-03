.class Lrx/internal/operators/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


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
    iput-object p1, p0, Lrx/internal/operators/P;->b:Lrx/internal/operators/S;

    iput-object p2, p0, Lrx/internal/operators/P;->a:Lrx/internal/operators/S$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/P;->a:Lrx/internal/operators/S$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/S$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrx/Ra;->unsubscribe()V

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/P;->a:Lrx/internal/operators/S$b;

    iget-object v0, v0, Lrx/internal/operators/S$b;->a:Ljava/util/Collection;

    invoke-static {v0}, Lrx/internal/operators/S;->a(Ljava/util/Collection;)V

    return-void
.end method
