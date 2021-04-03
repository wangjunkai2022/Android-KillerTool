.class public final Lrx/internal/operators/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/qa$b;,
        Lrx/internal/operators/qa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "D1:",
        "Ljava/lang/Object;",
        "D2:",
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
            "TT1;>;"
        }
    .end annotation
.end field

.field final b:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final c:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-TT1;+",
            "Lrx/la<",
            "TD1;>;>;"
        }
    .end annotation
.end field

.field final d:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-TT2;+",
            "Lrx/la<",
            "TD2;>;>;"
        }
    .end annotation
.end field

.field final e:Lrx/b/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/B<",
            "-TT1;-",
            "Lrx/la<",
            "TT2;>;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/la;Lrx/la;Lrx/b/A;Lrx/b/A;Lrx/b/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "TT1;>;",
            "Lrx/la<",
            "TT2;>;",
            "Lrx/b/A<",
            "-TT1;+",
            "Lrx/la<",
            "TD1;>;>;",
            "Lrx/b/A<",
            "-TT2;+",
            "Lrx/la<",
            "TD2;>;>;",
            "Lrx/b/B<",
            "-TT1;-",
            "Lrx/la<",
            "TT2;>;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/qa;->a:Lrx/la;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/qa;->b:Lrx/la;

    .line 4
    iput-object p3, p0, Lrx/internal/operators/qa;->c:Lrx/b/A;

    .line 5
    iput-object p4, p0, Lrx/internal/operators/qa;->d:Lrx/b/A;

    .line 6
    iput-object p5, p0, Lrx/internal/operators/qa;->e:Lrx/b/B;

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/qa$a;

    new-instance v1, Lrx/e/k;

    invoke-direct {v1, p1}, Lrx/e/k;-><init>(Lrx/Ra;)V

    invoke-direct {v0, p0, v1}, Lrx/internal/operators/qa$a;-><init>(Lrx/internal/operators/qa;Lrx/Ra;)V

    .line 2
    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 3
    invoke-virtual {v0}, Lrx/internal/operators/qa$a;->n()V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/qa;->a(Lrx/Ra;)V

    return-void
.end method
