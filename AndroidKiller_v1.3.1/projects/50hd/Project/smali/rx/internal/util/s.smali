.class Lrx/internal/util/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Oa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/t;->i(Lrx/b/A;)Lrx/Oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Oa$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b/A;

.field final synthetic b:Lrx/internal/util/t;


# direct methods
.method constructor <init>(Lrx/internal/util/t;Lrx/b/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/util/s;->b:Lrx/internal/util/t;

    iput-object p2, p0, Lrx/internal/util/s;->a:Lrx/b/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Qa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Qa<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/util/s;->a:Lrx/b/A;

    iget-object v1, p0, Lrx/internal/util/s;->b:Lrx/internal/util/t;

    iget-object v1, v1, Lrx/internal/util/t;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Oa;

    .line 2
    instance-of v1, v0, Lrx/internal/util/t;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lrx/internal/util/t;

    iget-object v0, v0, Lrx/internal/util/t;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lrx/Qa;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lrx/internal/util/r;

    invoke-direct {v1, p0, p1}, Lrx/internal/util/r;-><init>(Lrx/internal/util/s;Lrx/Qa;)V

    .line 5
    invoke-virtual {p1, v1}, Lrx/Qa;->b(Lrx/Sa;)V

    .line 6
    invoke-virtual {v0, v1}, Lrx/Oa;->a(Lrx/Qa;)Lrx/Sa;

    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Qa;

    invoke-virtual {p0, p1}, Lrx/internal/util/s;->a(Lrx/Qa;)V

    return-void
.end method
