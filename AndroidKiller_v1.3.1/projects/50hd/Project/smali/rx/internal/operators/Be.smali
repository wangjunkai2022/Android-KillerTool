.class public final Lrx/internal/operators/Be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Oa$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/Be$a;
    }
.end annotation

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
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/b/a;


# direct methods
.method public constructor <init>(Lrx/Oa;Lrx/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Oa<",
            "TT;>;",
            "Lrx/b/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/Be;->a:Lrx/Oa;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/Be;->b:Lrx/b/a;

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
    new-instance v0, Lrx/internal/operators/Be$a;

    iget-object v1, p0, Lrx/internal/operators/Be;->b:Lrx/b/a;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/Be$a;-><init>(Lrx/Qa;Lrx/b/a;)V

    .line 2
    invoke-virtual {p1, v0}, Lrx/Qa;->b(Lrx/Sa;)V

    .line 3
    iget-object p1, p0, Lrx/internal/operators/Be;->a:Lrx/Oa;

    invoke-virtual {p1, v0}, Lrx/Oa;->a(Lrx/Qa;)Lrx/Sa;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Qa;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Be;->a(Lrx/Qa;)V

    return-void
.end method
