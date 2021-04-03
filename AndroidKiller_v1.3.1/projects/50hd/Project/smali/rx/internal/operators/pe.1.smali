.class Lrx/internal/operators/pe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/oe$b;-><init>(Lrx/internal/operators/oe;Lrx/Ra;Lrx/oa$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/oe;

.field final synthetic b:Lrx/internal/operators/oe$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/oe$b;Lrx/internal/operators/oe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/pe;->b:Lrx/internal/operators/oe$b;

    iput-object p2, p0, Lrx/internal/operators/pe;->a:Lrx/internal/operators/oe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/pe;->b:Lrx/internal/operators/oe$b;

    iget-object v0, v0, Lrx/internal/operators/oe$b;->k:Lrx/internal/operators/oe$d;

    iget-object v0, v0, Lrx/internal/operators/oe$d;->b:Lrx/ma;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/pe;->b:Lrx/internal/operators/oe$b;

    invoke-virtual {v0}, Lrx/Ra;->unsubscribe()V

    :cond_0
    return-void
.end method
