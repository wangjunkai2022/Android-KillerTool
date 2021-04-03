.class public final Lrx/internal/operators/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/ra$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftDuration:Ljava/lang/Object;",
        "TRightDuration:",
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
            "TT",
            "Left;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "TTRight;>;"
        }
    .end annotation
.end field

.field final c:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "TT",
            "Left;",
            "Lrx/la<",
            "TT",
            "LeftDuration;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "TTRight;",
            "Lrx/la<",
            "TTRightDuration;>;>;"
        }
    .end annotation
.end field

.field final e:Lrx/b/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/B<",
            "TT",
            "Left;",
            "TTRight;TR;>;"
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
            "TT",
            "Left;",
            ">;",
            "Lrx/la<",
            "TTRight;>;",
            "Lrx/b/A<",
            "TT",
            "Left;",
            "Lrx/la<",
            "TT",
            "LeftDuration;",
            ">;>;",
            "Lrx/b/A<",
            "TTRight;",
            "Lrx/la<",
            "TTRightDuration;>;>;",
            "Lrx/b/B<",
            "TT",
            "Left;",
            "TTRight;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/ra;->a:Lrx/la;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/ra;->b:Lrx/la;

    .line 4
    iput-object p3, p0, Lrx/internal/operators/ra;->c:Lrx/b/A;

    .line 5
    iput-object p4, p0, Lrx/internal/operators/ra;->d:Lrx/b/A;

    .line 6
    iput-object p5, p0, Lrx/internal/operators/ra;->e:Lrx/b/B;

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
    new-instance v0, Lrx/internal/operators/ra$a;

    new-instance v1, Lrx/e/k;

    invoke-direct {v1, p1}, Lrx/e/k;-><init>(Lrx/Ra;)V

    invoke-direct {v0, p0, v1}, Lrx/internal/operators/ra$a;-><init>(Lrx/internal/operators/ra;Lrx/Ra;)V

    .line 2
    invoke-virtual {v0}, Lrx/internal/operators/ra$a;->b()V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/ra;->a(Lrx/Ra;)V

    return-void
.end method
