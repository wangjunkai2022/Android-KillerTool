.class Lrx/internal/operators/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/na;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/mc;->a(Lrx/Ra;)Lrx/Ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/mc$b;

.field final synthetic b:Lrx/internal/operators/mc;


# direct methods
.method constructor <init>(Lrx/internal/operators/mc;Lrx/internal/operators/mc$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/lc;->b:Lrx/internal/operators/mc;

    iput-object p2, p0, Lrx/internal/operators/lc;->a:Lrx/internal/operators/mc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object v0, p0, Lrx/internal/operators/lc;->a:Lrx/internal/operators/mc$b;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/mc$b;->a(J)V

    :cond_0
    return-void
.end method
