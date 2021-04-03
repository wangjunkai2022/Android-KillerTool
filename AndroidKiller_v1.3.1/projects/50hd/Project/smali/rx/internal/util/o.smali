.class Lrx/internal/util/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/p;->K(Lrx/b/A;)Lrx/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Lrx/b/A;

.field final synthetic b:Lrx/internal/util/p;


# direct methods
.method constructor <init>(Lrx/internal/util/p;Lrx/b/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/util/o;->b:Lrx/internal/util/p;

    iput-object p2, p0, Lrx/internal/util/o;->a:Lrx/b/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Lrx/internal/util/o;->a:Lrx/b/A;

    iget-object v1, p0, Lrx/internal/util/o;->b:Lrx/internal/util/p;

    iget-object v1, v1, Lrx/internal/util/p;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/la;

    .line 2
    instance-of v1, v0, Lrx/internal/util/p;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lrx/internal/util/p;

    iget-object v0, v0, Lrx/internal/util/p;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, Lrx/internal/util/p;->a(Lrx/Ra;Ljava/lang/Object;)Lrx/na;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Ra;->setProducer(Lrx/na;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lrx/e/q;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/util/o;->a(Lrx/Ra;)V

    return-void
.end method
