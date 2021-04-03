.class public final Lrx/internal/operators/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ia$a;


# instance fields
.field final a:Lrx/ia;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lrx/oa;

.field final e:Lrx/ia;


# direct methods
.method public constructor <init>(Lrx/ia;JLjava/util/concurrent/TimeUnit;Lrx/oa;Lrx/ia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/J;->a:Lrx/ia;

    .line 3
    iput-wide p2, p0, Lrx/internal/operators/J;->b:J

    .line 4
    iput-object p4, p0, Lrx/internal/operators/J;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lrx/internal/operators/J;->d:Lrx/oa;

    .line 6
    iput-object p6, p0, Lrx/internal/operators/J;->e:Lrx/ia;

    return-void
.end method


# virtual methods
.method public a(Lrx/ka;)V
    .locals 7

    .line 1
    new-instance v0, Lrx/j/c;

    invoke-direct {v0}, Lrx/j/c;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lrx/ka;->a(Lrx/Sa;)V

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    iget-object v2, p0, Lrx/internal/operators/J;->d:Lrx/oa;

    invoke-virtual {v2}, Lrx/oa;->n()Lrx/oa$a;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lrx/j/c;->a(Lrx/Sa;)V

    .line 6
    new-instance v3, Lrx/internal/operators/H;

    invoke-direct {v3, p0, v1, v0, p1}, Lrx/internal/operators/H;-><init>(Lrx/internal/operators/J;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/j/c;Lrx/ka;)V

    iget-wide v4, p0, Lrx/internal/operators/J;->b:J

    iget-object v6, p0, Lrx/internal/operators/J;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lrx/oa$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/Sa;

    .line 7
    iget-object v2, p0, Lrx/internal/operators/J;->a:Lrx/ia;

    new-instance v3, Lrx/internal/operators/I;

    invoke-direct {v3, p0, v0, v1, p1}, Lrx/internal/operators/I;-><init>(Lrx/internal/operators/J;Lrx/j/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/ka;)V

    invoke-virtual {v2, v3}, Lrx/ia;->b(Lrx/ka;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/ka;

    invoke-virtual {p0, p1}, Lrx/internal/operators/J;->a(Lrx/ka;)V

    return-void
.end method
