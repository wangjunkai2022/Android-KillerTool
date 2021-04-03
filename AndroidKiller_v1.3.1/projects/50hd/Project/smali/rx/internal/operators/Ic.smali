.class final Lrx/internal/operators/Ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Jc;->a(Lrx/la;Lrx/b/A;Z)Lrx/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/la$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lrx/b/A;

.field final synthetic c:Lrx/la;


# direct methods
.method constructor <init>(ZLrx/b/A;Lrx/la;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrx/internal/operators/Ic;->a:Z

    iput-object p2, p0, Lrx/internal/operators/Ic;->b:Lrx/b/A;

    iput-object p3, p0, Lrx/internal/operators/Ic;->c:Lrx/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-instance v0, Lrx/internal/operators/OnSubscribePublishMulticast;

    sget v1, Lrx/internal/util/j;->a:I

    iget-boolean v2, p0, Lrx/internal/operators/Ic;->a:Z

    invoke-direct {v0, v1, v2}, Lrx/internal/operators/OnSubscribePublishMulticast;-><init>(IZ)V

    .line 2
    new-instance v1, Lrx/internal/operators/Hc;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/Hc;-><init>(Lrx/internal/operators/Ic;Lrx/Ra;Lrx/internal/operators/OnSubscribePublishMulticast;)V

    .line 3
    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 4
    invoke-virtual {p1, v1}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 5
    iget-object p1, p0, Lrx/internal/operators/Ic;->b:Lrx/b/A;

    invoke-static {v0}, Lrx/la;->b(Lrx/la$a;)Lrx/la;

    move-result-object v2

    invoke-interface {p1, v2}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/la;

    invoke-virtual {p1, v1}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    .line 6
    iget-object p1, p0, Lrx/internal/operators/Ic;->c:Lrx/la;

    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribePublishMulticast;->subscriber()Lrx/Ra;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Ic;->a(Lrx/Ra;)V

    return-void
.end method
