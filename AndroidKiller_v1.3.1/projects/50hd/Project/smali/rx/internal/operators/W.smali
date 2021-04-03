.class public final Lrx/internal/operators/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/W$a;,
        Lrx/internal/operators/W$b;,
        Lrx/internal/operators/W$c;
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


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field final d:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-TT;+",
            "Lrx/la<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final f:I

.field final g:I


# direct methods
.method public constructor <init>(Lrx/la;Lrx/b/A;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "+TT;>;",
            "Lrx/b/A<",
            "-TT;+",
            "Lrx/la<",
            "+TR;>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/W;->d:Lrx/la;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/W;->e:Lrx/b/A;

    .line 4
    iput p3, p0, Lrx/internal/operators/W;->f:I

    .line 5
    iput p4, p0, Lrx/internal/operators/W;->g:I

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lrx/internal/operators/W;->g:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrx/e/k;

    invoke-direct {v0, p1}, Lrx/e/k;-><init>(Lrx/Ra;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 3
    :goto_0
    new-instance v1, Lrx/internal/operators/W$c;

    iget-object v2, p0, Lrx/internal/operators/W;->e:Lrx/b/A;

    iget v3, p0, Lrx/internal/operators/W;->f:I

    iget v4, p0, Lrx/internal/operators/W;->g:I

    invoke-direct {v1, v0, v2, v3, v4}, Lrx/internal/operators/W$c;-><init>(Lrx/Ra;Lrx/b/A;II)V

    .line 4
    invoke-virtual {p1, v1}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 5
    iget-object v0, v1, Lrx/internal/operators/W$c;->m:Lrx/j/f;

    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 6
    new-instance v0, Lrx/internal/operators/V;

    invoke-direct {v0, p0, v1}, Lrx/internal/operators/V;-><init>(Lrx/internal/operators/W;Lrx/internal/operators/W$c;)V

    invoke-virtual {p1, v0}, Lrx/Ra;->setProducer(Lrx/na;)V

    .line 7
    invoke-virtual {p1}, Lrx/Ra;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lrx/internal/operators/W;->d:Lrx/la;

    invoke-virtual {p1, v1}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    :cond_1
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/W;->a(Lrx/Ra;)V

    return-void
.end method
