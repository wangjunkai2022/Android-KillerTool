.class final Lrx/internal/operators/q$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lrx/la$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x271aaa367272024eL


# instance fields
.field final a:Lrx/internal/operators/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/q$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/q$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/q$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/q$b;->a:Lrx/internal/operators/q$a;

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/q$c;

    iget-object v1, p0, Lrx/internal/operators/q$b;->a:Lrx/internal/operators/q$a;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/q$c;-><init>(Lrx/Ra;Lrx/internal/operators/q$a;)V

    .line 2
    iget-object v1, p0, Lrx/internal/operators/q$b;->a:Lrx/internal/operators/q$a;

    invoke-virtual {v1, v0}, Lrx/internal/operators/q$a;->a(Lrx/internal/operators/q$c;)V

    .line 3
    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 4
    invoke-virtual {p1, v0}, Lrx/Ra;->setProducer(Lrx/na;)V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lrx/internal/operators/q$b;->a:Lrx/internal/operators/q$a;

    invoke-virtual {p1}, Lrx/internal/operators/q$a;->u()V

    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/q$b;->a(Lrx/Ra;)V

    return-void
.end method
