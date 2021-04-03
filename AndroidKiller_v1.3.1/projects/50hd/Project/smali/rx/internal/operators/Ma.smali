.class public final Lrx/internal/operators/Ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/Ma$a;
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final c:Lrx/b/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/B<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/la;Ljava/lang/Object;Lrx/b/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "TT;>;TR;",
            "Lrx/b/B<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/Ma;->a:Lrx/la;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/Ma;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lrx/internal/operators/Ma;->c:Lrx/b/B;

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/Ma$a;

    iget-object v1, p0, Lrx/internal/operators/Ma;->b:Ljava/lang/Object;

    iget-object v2, p0, Lrx/internal/operators/Ma;->c:Lrx/b/B;

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/Ma$a;-><init>(Lrx/Ra;Ljava/lang/Object;Lrx/b/B;)V

    iget-object p1, p0, Lrx/internal/operators/Ma;->a:Lrx/la;

    invoke-virtual {v0, p1}, Lrx/internal/operators/K;->a(Lrx/la;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Ma;->a(Lrx/Ra;)V

    return-void
.end method
