.class Lrx/internal/operators/Kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Jc$b;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/Jc$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/Jc$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Kc;->a:Lrx/internal/operators/Jc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Kc;->a:Lrx/internal/operators/Jc$b;

    iget-object v0, v0, Lrx/internal/operators/Jc$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/operators/Jc$b;->g:[Lrx/internal/operators/Jc$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lrx/internal/operators/Kc;->a:Lrx/internal/operators/Jc$b;

    iget-object v1, v0, Lrx/internal/operators/Jc$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
