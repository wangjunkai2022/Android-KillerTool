.class public final Lrx/internal/operators/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/vb$a;,
        Lrx/internal/operators/vb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$b<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:I

.field final e:Lrx/oa;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;ILrx/oa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lrx/internal/operators/vb;->a:J

    .line 3
    iput-wide p3, p0, Lrx/internal/operators/vb;->b:J

    .line 4
    iput-object p5, p0, Lrx/internal/operators/vb;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput p6, p0, Lrx/internal/operators/vb;->d:I

    .line 6
    iput-object p7, p0, Lrx/internal/operators/vb;->e:Lrx/oa;

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/vb;->e:Lrx/oa;

    invoke-virtual {v0}, Lrx/oa;->n()Lrx/oa$a;

    move-result-object v0

    .line 2
    new-instance v1, Lrx/e/k;

    invoke-direct {v1, p1}, Lrx/e/k;-><init>(Lrx/Ra;)V

    .line 3
    iget-wide v2, p0, Lrx/internal/operators/vb;->a:J

    iget-wide v4, p0, Lrx/internal/operators/vb;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 4
    new-instance v2, Lrx/internal/operators/vb$a;

    invoke-direct {v2, p0, v1, v0}, Lrx/internal/operators/vb$a;-><init>(Lrx/internal/operators/vb;Lrx/Ra;Lrx/oa$a;)V

    .line 5
    invoke-virtual {v2, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 6
    invoke-virtual {p1, v2}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 7
    invoke-virtual {v2}, Lrx/internal/operators/vb$a;->p()V

    return-object v2

    .line 8
    :cond_0
    new-instance v2, Lrx/internal/operators/vb$b;

    invoke-direct {v2, p0, v1, v0}, Lrx/internal/operators/vb$b;-><init>(Lrx/internal/operators/vb;Lrx/Ra;Lrx/oa$a;)V

    .line 9
    invoke-virtual {v2, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 10
    invoke-virtual {p1, v2}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 11
    invoke-virtual {v2}, Lrx/internal/operators/vb$b;->p()V

    .line 12
    invoke-virtual {v2}, Lrx/internal/operators/vb$b;->o()V

    return-object v2
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/vb;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
