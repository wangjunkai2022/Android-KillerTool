.class final Lrx/internal/operators/Sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Uc;->a(Lrx/la;JLjava/util/concurrent/TimeUnit;Lrx/oa;I)Lrx/d/v;
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

.field final synthetic b:J

.field final synthetic c:Lrx/oa;


# direct methods
.method constructor <init>(IJLrx/oa;)V
    .locals 0

    .line 1
    iput p1, p0, Lrx/internal/operators/Sc;->a:I

    iput-wide p2, p0, Lrx/internal/operators/Sc;->b:J

    iput-object p4, p0, Lrx/internal/operators/Sc;->c:Lrx/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/Sc;->call()Lrx/internal/operators/Uc$d;

    move-result-object v0

    return-object v0
.end method

.method public call()Lrx/internal/operators/Uc$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/operators/Uc$d<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/internal/operators/Uc$f;

    iget v1, p0, Lrx/internal/operators/Sc;->a:I

    iget-wide v2, p0, Lrx/internal/operators/Sc;->b:J

    iget-object v4, p0, Lrx/internal/operators/Sc;->c:Lrx/oa;

    invoke-direct {v0, v1, v2, v3, v4}, Lrx/internal/operators/Uc$f;-><init>(IJLrx/oa;)V

    return-object v0
.end method
