.class public final Lrx/internal/operators/Eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/Eb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lrx/oa;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/oa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lrx/internal/operators/Eb;->a:J

    .line 3
    iput-object p3, p0, Lrx/internal/operators/Eb;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lrx/internal/operators/Eb;->c:Lrx/oa;

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)",
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Eb;->c:Lrx/oa;

    invoke-virtual {v0}, Lrx/oa;->n()Lrx/oa$a;

    move-result-object v5

    .line 2
    new-instance v6, Lrx/e/k;

    invoke-direct {v6, p1}, Lrx/e/k;-><init>(Lrx/Ra;)V

    .line 3
    new-instance v4, Lrx/j/f;

    invoke-direct {v4}, Lrx/j/f;-><init>()V

    .line 4
    invoke-virtual {v6, v5}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 5
    invoke-virtual {v6, v4}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 6
    new-instance v0, Lrx/internal/operators/Db;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lrx/internal/operators/Db;-><init>(Lrx/internal/operators/Eb;Lrx/Ra;Lrx/j/f;Lrx/oa$a;Lrx/e/k;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Eb;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
