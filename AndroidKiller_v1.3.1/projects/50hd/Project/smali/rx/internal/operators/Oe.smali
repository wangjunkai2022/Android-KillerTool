.class public final Lrx/internal/operators/Oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Oa$a;


# annotations
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
.field final a:Lrx/Oa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Oa<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Oa;Lrx/la;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/la<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/Oe;->a:Lrx/Oa;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/Oe;->b:Lrx/la;

    return-void
.end method


# virtual methods
.method public a(Lrx/Qa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Qa<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/Me;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/Me;-><init>(Lrx/internal/operators/Oe;Lrx/Qa;)V

    .line 2
    new-instance v1, Lrx/j/f;

    invoke-direct {v1}, Lrx/j/f;-><init>()V

    .line 3
    invoke-virtual {p1, v1}, Lrx/Qa;->b(Lrx/Sa;)V

    .line 4
    new-instance p1, Lrx/internal/operators/Ne;

    invoke-direct {p1, p0, v0, v1}, Lrx/internal/operators/Ne;-><init>(Lrx/internal/operators/Oe;Lrx/Qa;Lrx/j/f;)V

    .line 5
    invoke-virtual {v1, p1}, Lrx/j/f;->a(Lrx/Sa;)V

    .line 6
    iget-object v0, p0, Lrx/internal/operators/Oe;->b:Lrx/la;

    invoke-virtual {v0, p1}, Lrx/la;->a(Lrx/Ra;)Lrx/Sa;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Qa;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Oe;->a(Lrx/Qa;)V

    return-void
.end method
