.class Lrx/internal/operators/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/fe;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/oa$a;

.field final synthetic b:Lrx/internal/operators/fe;


# direct methods
.method constructor <init>(Lrx/internal/operators/fe;Lrx/oa$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/ee;->b:Lrx/internal/operators/fe;

    iput-object p2, p0, Lrx/internal/operators/ee;->a:Lrx/oa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ee;->b:Lrx/internal/operators/fe;

    iget-object v0, v0, Lrx/internal/operators/fe;->a:Lrx/Ra;

    invoke-virtual {v0}, Lrx/Ra;->unsubscribe()V

    .line 2
    iget-object v0, p0, Lrx/internal/operators/ee;->a:Lrx/oa$a;

    invoke-interface {v0}, Lrx/Sa;->unsubscribe()V

    return-void
.end method
