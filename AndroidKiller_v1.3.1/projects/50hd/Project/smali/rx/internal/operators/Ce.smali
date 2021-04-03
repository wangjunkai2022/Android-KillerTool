.class public final Lrx/internal/operators/Ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Oa$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/Ce$a;
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

.field final b:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Oa;Lrx/b/b;Lrx/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Oa<",
            "TT;>;",
            "Lrx/b/b<",
            "-TT;>;",
            "Lrx/b/b<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/Ce;->a:Lrx/Oa;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/Ce;->b:Lrx/b/b;

    .line 4
    iput-object p3, p0, Lrx/internal/operators/Ce;->c:Lrx/b/b;

    return-void
.end method


# virtual methods
.method public a(Lrx/Qa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Qa<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/Ce$a;

    iget-object v1, p0, Lrx/internal/operators/Ce;->b:Lrx/b/b;

    iget-object v2, p0, Lrx/internal/operators/Ce;->c:Lrx/b/b;

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/Ce$a;-><init>(Lrx/Qa;Lrx/b/b;Lrx/b/b;)V

    .line 2
    invoke-virtual {p1, v0}, Lrx/Qa;->b(Lrx/Sa;)V

    .line 3
    iget-object p1, p0, Lrx/internal/operators/Ce;->a:Lrx/Oa;

    invoke-virtual {p1, v0}, Lrx/Oa;->a(Lrx/Qa;)Lrx/Sa;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Qa;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Ce;->a(Lrx/Qa;)V

    return-void
.end method
