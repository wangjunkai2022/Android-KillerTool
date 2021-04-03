.class public final Lrx/internal/operators/we;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/we$b;,
        Lrx/internal/operators/we$a;
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
            "TT;>;"
        }
    .end annotation
.end field

.field final b:[Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/la<",
            "*>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lrx/la<",
            "*>;>;"
        }
    .end annotation
.end field

.field final d:Lrx/b/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/J<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/la;[Lrx/la;Ljava/lang/Iterable;Lrx/b/J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "TT;>;[",
            "Lrx/la<",
            "*>;",
            "Ljava/lang/Iterable<",
            "Lrx/la<",
            "*>;>;",
            "Lrx/b/J<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/we;->a:Lrx/la;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/we;->b:[Lrx/la;

    .line 4
    iput-object p3, p0, Lrx/internal/operators/we;->c:Ljava/lang/Iterable;

    .line 5
    iput-object p4, p0, Lrx/internal/operators/we;->d:Lrx/b/J;

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/e/k;

    invoke-direct {v0, p1}, Lrx/e/k;-><init>(Lrx/Ra;)V

    .line 2
    iget-object v1, p0, Lrx/internal/operators/we;->b:[Lrx/la;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    array-length v3, v1

    move-object v4, v1

    move v1, v3

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    .line 4
    new-array v1, v1, [Lrx/la;

    .line 5
    iget-object v3, p0, Lrx/internal/operators/we;->c:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrx/la;

    .line 6
    array-length v6, v4

    if-ne v1, v6, :cond_1

    shr-int/lit8 v6, v1, 0x2

    add-int/2addr v6, v1

    .line 7
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lrx/la;

    :cond_1
    add-int/lit8 v6, v1, 0x1

    .line 8
    aput-object v5, v4, v1

    move v1, v6

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    new-instance v3, Lrx/internal/operators/we$a;

    iget-object v5, p0, Lrx/internal/operators/we;->d:Lrx/b/J;

    invoke-direct {v3, p1, v5, v1}, Lrx/internal/operators/we$a;-><init>(Lrx/Ra;Lrx/b/J;I)V

    .line 10
    invoke-virtual {v0, v3}, Lrx/Ra;->b(Lrx/Sa;)V

    :goto_2
    if-ge v2, v1, :cond_4

    .line 11
    invoke-virtual {v0}, Lrx/Ra;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    new-instance p1, Lrx/internal/operators/we$b;

    add-int/lit8 v5, v2, 0x1

    invoke-direct {p1, v3, v5}, Lrx/internal/operators/we$b;-><init>(Lrx/internal/operators/we$a;I)V

    .line 13
    invoke-virtual {v3, p1}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 14
    aget-object v2, v4, v2

    .line 15
    invoke-virtual {v2, p1}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    move v2, v5

    goto :goto_2

    .line 16
    :cond_4
    iget-object p1, p0, Lrx/internal/operators/we;->a:Lrx/la;

    invoke-virtual {p1, v3}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/we;->a(Lrx/Ra;)V

    return-void
.end method
