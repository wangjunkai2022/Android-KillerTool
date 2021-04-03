.class final Lrx/internal/operators/Rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Uc;->e(Lrx/la;I)Lrx/d/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/z<",
        "Lrx/internal/operators/Uc$d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrx/internal/operators/Rc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/Rc;->call()Lrx/internal/operators/Uc$d;

    move-result-object v0

    return-object v0
.end method

.method public call()Lrx/internal/operators/Uc$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/operators/Uc$d<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/internal/operators/Uc$g;

    iget v1, p0, Lrx/internal/operators/Rc;->a:I

    invoke-direct {v0, v1}, Lrx/internal/operators/Uc$g;-><init>(I)V

    return-object v0
.end method
