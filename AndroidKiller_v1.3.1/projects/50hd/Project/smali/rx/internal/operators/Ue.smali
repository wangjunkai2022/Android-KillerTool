.class Lrx/internal/operators/Ue;
.super Lrx/Qa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Ve;->a(Lrx/Qa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Qa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lrx/Qa;

.field final synthetic c:Lrx/internal/operators/Ve;


# direct methods
.method constructor <init>(Lrx/internal/operators/Ve;Lrx/Qa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Ue;->c:Lrx/internal/operators/Ve;

    iput-object p2, p0, Lrx/internal/operators/Ue;->b:Lrx/Qa;

    invoke-direct {p0}, Lrx/Qa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ue;->b:Lrx/Qa;

    invoke-virtual {v0, p1}, Lrx/Qa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/Ue;->c:Lrx/internal/operators/Ve;

    iget-object v0, v0, Lrx/internal/operators/Ve;->b:Lrx/b/A;

    invoke-interface {v0, p1}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Oa;

    iget-object v0, p0, Lrx/internal/operators/Ue;->b:Lrx/Qa;

    invoke-virtual {p1, v0}, Lrx/Oa;->a(Lrx/Qa;)Lrx/Sa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lrx/internal/operators/Ue;->b:Lrx/Qa;

    invoke-static {p1, v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/Qa;)V

    :goto_0
    return-void
.end method
