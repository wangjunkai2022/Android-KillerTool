.class final Lrx/internal/operators/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/uc;->a(I)Lrx/la$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/la$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrx/internal/operators/sc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)",
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/uc$a;

    invoke-static {}, Lrx/g/c;->b()Lrx/oa;

    move-result-object v1

    iget v2, p0, Lrx/internal/operators/sc;->a:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v3, v2}, Lrx/internal/operators/uc$a;-><init>(Lrx/oa;Lrx/Ra;ZI)V

    .line 2
    invoke-virtual {v0}, Lrx/internal/operators/uc$a;->o()V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/sc;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
