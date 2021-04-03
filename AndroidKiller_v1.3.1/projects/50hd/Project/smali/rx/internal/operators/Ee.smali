.class public final Lrx/internal/operators/Ee;
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
.field final a:Lrx/Oa$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Oa$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/b/a;


# direct methods
.method public constructor <init>(Lrx/Oa$a;Lrx/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Oa$a<",
            "TT;>;",
            "Lrx/b/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/Ee;->a:Lrx/Oa$a;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/Ee;->b:Lrx/b/a;

    return-void
.end method


# virtual methods
.method public a(Lrx/Qa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Qa<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ee;->b:Lrx/b/a;

    invoke-static {v0}, Lrx/j/g;->a(Lrx/b/a;)Lrx/Sa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Qa;->b(Lrx/Sa;)V

    .line 2
    iget-object v0, p0, Lrx/internal/operators/Ee;->a:Lrx/Oa$a;

    invoke-interface {v0, p1}, Lrx/b/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Qa;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Ee;->a(Lrx/Qa;)V

    return-void
.end method
