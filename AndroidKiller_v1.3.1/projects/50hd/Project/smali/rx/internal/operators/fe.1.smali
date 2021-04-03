.class Lrx/internal/operators/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/ge;->a(Lrx/Ra;)Lrx/Ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Ra;

.field final synthetic b:Lrx/internal/operators/ge;


# direct methods
.method constructor <init>(Lrx/internal/operators/ge;Lrx/Ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/fe;->b:Lrx/internal/operators/ge;

    iput-object p2, p0, Lrx/internal/operators/fe;->a:Lrx/Ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/fe;->b:Lrx/internal/operators/ge;

    iget-object v0, v0, Lrx/internal/operators/ge;->a:Lrx/oa;

    invoke-virtual {v0}, Lrx/oa;->n()Lrx/oa$a;

    move-result-object v0

    .line 2
    new-instance v1, Lrx/internal/operators/ee;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/ee;-><init>(Lrx/internal/operators/fe;Lrx/oa$a;)V

    invoke-virtual {v0, v1}, Lrx/oa$a;->b(Lrx/b/a;)Lrx/Sa;

    return-void
.end method
