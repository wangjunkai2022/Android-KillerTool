.class Lrx/internal/operators/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/o$a;->a(Lrx/Ra;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/o$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/n;->a:Lrx/internal/operators/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/n;->a:Lrx/internal/operators/o$a;

    iget-object v0, v0, Lrx/internal/operators/o$a;->a:Lrx/internal/operators/o$b;

    sget-object v1, Lrx/internal/operators/o;->b:Lrx/ma;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
