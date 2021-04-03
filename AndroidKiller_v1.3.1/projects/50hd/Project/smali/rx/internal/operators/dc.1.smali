.class Lrx/internal/operators/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/ec;->a(Lrx/Ra;)Lrx/Ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/ec$b;

.field final synthetic b:Lrx/internal/operators/ec;


# direct methods
.method constructor <init>(Lrx/internal/operators/ec;Lrx/internal/operators/ec$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/dc;->b:Lrx/internal/operators/ec;

    iput-object p2, p0, Lrx/internal/operators/dc;->a:Lrx/internal/operators/ec$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/dc;->a:Lrx/internal/operators/ec$b;

    invoke-virtual {v0}, Lrx/internal/operators/ec$b;->o()V

    return-void
.end method
