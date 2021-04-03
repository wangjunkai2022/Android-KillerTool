.class Lrx/internal/operators/Xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Yc$a;->a(Lrx/la;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/la;

.field final synthetic b:Lrx/internal/operators/Yc$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/Yc$a;Lrx/la;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Xc;->b:Lrx/internal/operators/Yc$a;

    iput-object p2, p0, Lrx/internal/operators/Xc;->a:Lrx/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Xc;->b:Lrx/internal/operators/Yc$a;

    iget-object v0, v0, Lrx/internal/operators/Yc$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    new-instance v0, Lrx/internal/operators/Wc;

    invoke-direct {v0, p0, p0}, Lrx/internal/operators/Wc;-><init>(Lrx/internal/operators/Xc;Lrx/b/a;)V

    .line 3
    iget-object v1, p0, Lrx/internal/operators/Xc;->b:Lrx/internal/operators/Yc$a;

    iget-object v1, v1, Lrx/internal/operators/Yc$a;->i:Lrx/j/f;

    invoke-virtual {v1, v0}, Lrx/j/f;->a(Lrx/Sa;)V

    .line 4
    iget-object v1, p0, Lrx/internal/operators/Xc;->a:Lrx/la;

    invoke-virtual {v1, v0}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    return-void
.end method
