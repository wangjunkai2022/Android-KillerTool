.class final Lrx/internal/operators/Qc;
.super Lrx/d/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Uc;->a(Lrx/d/v;Lrx/oa;)Lrx/d/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/d/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lrx/d/v;


# direct methods
.method constructor <init>(Lrx/la$a;Lrx/d/v;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx/internal/operators/Qc;->b:Lrx/d/v;

    invoke-direct {p0, p1}, Lrx/d/v;-><init>(Lrx/la$a;)V

    return-void
.end method


# virtual methods
.method public h(Lrx/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "-",
            "Lrx/Sa;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Qc;->b:Lrx/d/v;

    invoke-virtual {v0, p1}, Lrx/d/v;->h(Lrx/b/b;)V

    return-void
.end method
