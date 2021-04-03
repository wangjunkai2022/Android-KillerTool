.class Lrx/internal/operators/Ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/na;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Ia;->a(Lrx/Ra;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Lrx/internal/producers/b;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lrx/oa$a;

.field final synthetic e:Lrx/b/a;

.field final synthetic f:Lrx/internal/operators/Ia;


# direct methods
.method constructor <init>(Lrx/internal/operators/Ia;Ljava/util/concurrent/atomic/AtomicLong;Lrx/internal/producers/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/oa$a;Lrx/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Ga;->f:Lrx/internal/operators/Ia;

    iput-object p2, p0, Lrx/internal/operators/Ga;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lrx/internal/operators/Ga;->b:Lrx/internal/producers/b;

    iput-object p4, p0, Lrx/internal/operators/Ga;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lrx/internal/operators/Ga;->d:Lrx/oa$a;

    iput-object p6, p0, Lrx/internal/operators/Ga;->e:Lrx/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ga;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    iget-object v0, p0, Lrx/internal/operators/Ga;->b:Lrx/internal/producers/b;

    invoke-virtual {v0, p1, p2}, Lrx/internal/producers/b;->request(J)V

    .line 3
    iget-object p1, p0, Lrx/internal/operators/Ga;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lrx/internal/operators/Ga;->d:Lrx/oa$a;

    iget-object p2, p0, Lrx/internal/operators/Ga;->e:Lrx/b/a;

    invoke-virtual {p1, p2}, Lrx/oa$a;->b(Lrx/b/a;)Lrx/Sa;

    :cond_0
    return-void
.end method
