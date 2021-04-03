.class public final Lrx/internal/operators/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/la$a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lrx/oa;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lrx/oa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lrx/internal/operators/bb;->a:J

    .line 3
    iput-wide p3, p0, Lrx/internal/operators/bb;->b:J

    .line 4
    iput-object p5, p0, Lrx/internal/operators/bb;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Lrx/internal/operators/bb;->d:Lrx/oa;

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/bb;->d:Lrx/oa;

    invoke-virtual {v0}, Lrx/oa;->n()Lrx/oa$a;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v1}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 3
    new-instance v2, Lrx/internal/operators/ab;

    invoke-direct {v2, p0, p1, v1}, Lrx/internal/operators/ab;-><init>(Lrx/internal/operators/bb;Lrx/Ra;Lrx/oa$a;)V

    iget-wide v3, p0, Lrx/internal/operators/bb;->a:J

    iget-wide v5, p0, Lrx/internal/operators/bb;->b:J

    iget-object v7, p0, Lrx/internal/operators/bb;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Lrx/oa$a;->a(Lrx/b/a;JJLjava/util/concurrent/TimeUnit;)Lrx/Sa;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/bb;->a(Lrx/Ra;)V

    return-void
.end method
