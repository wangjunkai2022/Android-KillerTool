.class final Lrx/internal/operators/Nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Uc;->c(Lrx/b/z;Lrx/b/A;)Lrx/la;
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
.field final synthetic a:Lrx/b/z;

.field final synthetic b:Lrx/b/A;


# direct methods
.method constructor <init>(Lrx/b/z;Lrx/b/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Nc;->a:Lrx/b/z;

    iput-object p2, p0, Lrx/internal/operators/Nc;->b:Lrx/b/A;

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
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/Nc;->a:Lrx/b/z;

    invoke-interface {v0}, Lrx/b/z;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/d/v;

    .line 2
    iget-object v1, p0, Lrx/internal/operators/Nc;->b:Lrx/b/A;

    invoke-interface {v1, v0}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/la;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v1, p1}, Lrx/la;->a(Lrx/Ra;)Lrx/Sa;

    .line 4
    new-instance v1, Lrx/internal/operators/Mc;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/Mc;-><init>(Lrx/internal/operators/Nc;Lrx/Ra;)V

    invoke-virtual {v0, v1}, Lrx/d/v;->h(Lrx/b/b;)V

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Nc;->a(Lrx/Ra;)V

    return-void
.end method
