.class Lrx/internal/operators/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/ba;->a(Lrx/Ra;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Ra;

.field final synthetic b:Lrx/internal/operators/ba;


# direct methods
.method constructor <init>(Lrx/internal/operators/ba;Lrx/Ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/aa;->b:Lrx/internal/operators/ba;

    iput-object p2, p0, Lrx/internal/operators/aa;->a:Lrx/Ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/aa;->a:Lrx/Ra;

    invoke-virtual {v0}, Lrx/Ra;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/aa;->b:Lrx/internal/operators/ba;

    iget-object v0, v0, Lrx/internal/operators/ba;->a:Lrx/la;

    iget-object v1, p0, Lrx/internal/operators/aa;->a:Lrx/Ra;

    invoke-static {v1}, Lrx/e/q;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    :cond_0
    return-void
.end method
