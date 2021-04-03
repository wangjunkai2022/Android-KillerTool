.class public final Lrx/internal/operators/Xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/Xa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$a<",
        "TT;>;"
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

.field final b:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-TT;+",
            "Lrx/la<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final d:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/la;Lrx/la;Lrx/b/A;Lrx/la;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "TT;>;",
            "Lrx/la<",
            "TU;>;",
            "Lrx/b/A<",
            "-TT;+",
            "Lrx/la<",
            "TV;>;>;",
            "Lrx/la<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/Xa;->a:Lrx/la;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/Xa;->b:Lrx/la;

    .line 4
    iput-object p3, p0, Lrx/internal/operators/Xa;->c:Lrx/b/A;

    .line 5
    iput-object p4, p0, Lrx/internal/operators/Xa;->d:Lrx/la;

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/Xa$a;

    iget-object v1, p0, Lrx/internal/operators/Xa;->c:Lrx/b/A;

    iget-object v2, p0, Lrx/internal/operators/Xa;->d:Lrx/la;

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/Xa$a;-><init>(Lrx/Ra;Lrx/b/A;Lrx/la;)V

    .line 2
    iget-object v1, v0, Lrx/internal/operators/Xa$a;->l:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {p1, v1}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 3
    iget-object v1, v0, Lrx/internal/operators/Xa$a;->i:Lrx/internal/producers/b;

    invoke-virtual {p1, v1}, Lrx/Ra;->setProducer(Lrx/na;)V

    .line 4
    iget-object p1, p0, Lrx/internal/operators/Xa;->b:Lrx/la;

    invoke-virtual {v0, p1}, Lrx/internal/operators/Xa$a;->a(Lrx/la;)V

    .line 5
    iget-object p1, p0, Lrx/internal/operators/Xa;->a:Lrx/la;

    invoke-virtual {p1, v0}, Lrx/la;->a(Lrx/Ra;)Lrx/Sa;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Xa;->a(Lrx/Ra;)V

    return-void
.end method
