.class public final Lrx/internal/operators/Ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Oa$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/Ae$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Oa$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/Oa$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Oa$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lrx/oa;


# direct methods
.method public constructor <init>(Lrx/Oa$a;JLjava/util/concurrent/TimeUnit;Lrx/oa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Oa$a<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/oa;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/Ae;->a:Lrx/Oa$a;

    .line 3
    iput-object p5, p0, Lrx/internal/operators/Ae;->d:Lrx/oa;

    .line 4
    iput-wide p2, p0, Lrx/internal/operators/Ae;->b:J

    .line 5
    iput-object p4, p0, Lrx/internal/operators/Ae;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public a(Lrx/Qa;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Qa<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ae;->d:Lrx/oa;

    invoke-virtual {v0}, Lrx/oa;->n()Lrx/oa$a;

    move-result-object v0

    .line 2
    new-instance v7, Lrx/internal/operators/Ae$a;

    iget-wide v4, p0, Lrx/internal/operators/Ae;->b:J

    iget-object v6, p0, Lrx/internal/operators/Ae;->c:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lrx/internal/operators/Ae$a;-><init>(Lrx/Qa;Lrx/oa$a;JLjava/util/concurrent/TimeUnit;)V

    .line 3
    invoke-virtual {p1, v0}, Lrx/Qa;->b(Lrx/Sa;)V

    .line 4
    invoke-virtual {p1, v7}, Lrx/Qa;->b(Lrx/Sa;)V

    .line 5
    iget-object p1, p0, Lrx/internal/operators/Ae;->a:Lrx/Oa$a;

    invoke-interface {p1, v7}, Lrx/b/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Qa;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Ae;->a(Lrx/Qa;)V

    return-void
.end method
