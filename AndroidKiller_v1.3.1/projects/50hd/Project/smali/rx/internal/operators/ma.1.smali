.class public final Lrx/internal/operators/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/ma$b;,
        Lrx/internal/operators/ma$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method protected constructor <init>(Lrx/la;Lrx/b/A;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "+TT;>;",
            "Lrx/b/A<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/ma;->a:Lrx/la;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/ma;->b:Lrx/b/A;

    .line 4
    iput p3, p0, Lrx/internal/operators/ma;->c:I

    return-void
.end method

.method public static a(Lrx/la;Lrx/b/A;I)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "+TT;>;",
            "Lrx/b/A<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)",
            "Lrx/la<",
            "TR;>;"
        }
    .end annotation

    .line 5
    instance-of v0, p0, Lrx/internal/util/p;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lrx/internal/util/p;

    invoke-virtual {p0}, Lrx/internal/util/p;->Y()Ljava/lang/Object;

    move-result-object p0

    .line 7
    new-instance p2, Lrx/internal/operators/ma$b;

    invoke-direct {p2, p0, p1}, Lrx/internal/operators/ma$b;-><init>(Ljava/lang/Object;Lrx/b/A;)V

    invoke-static {p2}, Lrx/la;->b(Lrx/la$a;)Lrx/la;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lrx/internal/operators/ma;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/ma;-><init>(Lrx/la;Lrx/b/A;I)V

    invoke-static {v0}, Lrx/la;->b(Lrx/la$a;)Lrx/la;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lrx/Ra;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/ma$a;

    iget-object v1, p0, Lrx/internal/operators/ma;->b:Lrx/b/A;

    iget v2, p0, Lrx/internal/operators/ma;->c:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/ma$a;-><init>(Lrx/Ra;Lrx/b/A;I)V

    .line 2
    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 3
    new-instance v1, Lrx/internal/operators/la;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/la;-><init>(Lrx/internal/operators/ma;Lrx/internal/operators/ma$a;)V

    invoke-virtual {p1, v1}, Lrx/Ra;->setProducer(Lrx/na;)V

    .line 4
    iget-object p1, p0, Lrx/internal/operators/ma;->a:Lrx/la;

    invoke-virtual {p1, v0}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/ma;->a(Lrx/Ra;)V

    return-void
.end method
