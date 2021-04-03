.class public final Lrx/internal/operators/Jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
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
    iput-wide p1, p0, Lrx/internal/operators/Jb;->a:J

    .line 3
    iput-object p3, p0, Lrx/internal/operators/Jb;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lrx/internal/operators/Jb;->c:Lrx/oa;

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 2
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
    iget-object v0, p0, Lrx/internal/operators/Jb;->c:Lrx/oa;

    invoke-virtual {v0}, Lrx/oa;->n()Lrx/oa$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 3
    new-instance v1, Lrx/internal/operators/Ib;

    invoke-direct {v1, p0, p1, v0, p1}, Lrx/internal/operators/Ib;-><init>(Lrx/internal/operators/Jb;Lrx/Ra;Lrx/oa$a;Lrx/Ra;)V

    return-object v1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Jb;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
