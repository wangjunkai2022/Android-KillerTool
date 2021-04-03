.class Lrx/internal/operators/Ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Ia;->a(Lrx/Ra;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Ra;

.field final synthetic b:Lrx/i/i;

.field final synthetic c:Lrx/internal/producers/b;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic e:Lrx/j/f;

.field final synthetic f:Lrx/internal/operators/Ia;


# direct methods
.method constructor <init>(Lrx/internal/operators/Ia;Lrx/Ra;Lrx/i/i;Lrx/internal/producers/b;Ljava/util/concurrent/atomic/AtomicLong;Lrx/j/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Ba;->f:Lrx/internal/operators/Ia;

    iput-object p2, p0, Lrx/internal/operators/Ba;->a:Lrx/Ra;

    iput-object p3, p0, Lrx/internal/operators/Ba;->b:Lrx/i/i;

    iput-object p4, p0, Lrx/internal/operators/Ba;->c:Lrx/internal/producers/b;

    iput-object p5, p0, Lrx/internal/operators/Ba;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, Lrx/internal/operators/Ba;->e:Lrx/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ba;->a:Lrx/Ra;

    invoke-virtual {v0}, Lrx/Ra;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lrx/internal/operators/Aa;

    invoke-direct {v0, p0}, Lrx/internal/operators/Aa;-><init>(Lrx/internal/operators/Ba;)V

    .line 3
    iget-object v1, p0, Lrx/internal/operators/Ba;->e:Lrx/j/f;

    invoke-virtual {v1, v0}, Lrx/j/f;->a(Lrx/Sa;)V

    .line 4
    iget-object v1, p0, Lrx/internal/operators/Ba;->f:Lrx/internal/operators/Ia;

    iget-object v1, v1, Lrx/internal/operators/Ia;->b:Lrx/la;

    invoke-virtual {v1, v0}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    return-void
.end method
