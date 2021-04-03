.class public final Lrx/internal/operators/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ia$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/ia$a;"
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

.field final b:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-TT;+",
            "Lrx/ia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Oa;Lrx/b/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Oa<",
            "TT;>;",
            "Lrx/b/A<",
            "-TT;+",
            "Lrx/ia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/r;->a:Lrx/Oa;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/r;->b:Lrx/b/A;

    return-void
.end method


# virtual methods
.method public a(Lrx/ka;)V
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/operators/r$a;

    iget-object v1, p0, Lrx/internal/operators/r;->b:Lrx/b/A;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/r$a;-><init>(Lrx/ka;Lrx/b/A;)V

    .line 2
    invoke-interface {p1, v0}, Lrx/ka;->a(Lrx/Sa;)V

    .line 3
    iget-object p1, p0, Lrx/internal/operators/r;->a:Lrx/Oa;

    invoke-virtual {p1, v0}, Lrx/Oa;->a(Lrx/Qa;)Lrx/Sa;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/ka;

    invoke-virtual {p0, p1}, Lrx/internal/operators/r;->a(Lrx/ka;)V

    return-void
.end method
