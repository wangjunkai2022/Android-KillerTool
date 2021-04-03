.class Lrx/internal/operators/Hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Ib;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lrx/internal/operators/Ib;


# direct methods
.method constructor <init>(Lrx/internal/operators/Ib;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Hb;->b:Lrx/internal/operators/Ib;

    iput-object p2, p0, Lrx/internal/operators/Hb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Hb;->b:Lrx/internal/operators/Ib;

    iget-boolean v1, v0, Lrx/internal/operators/Ib;->f:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lrx/internal/operators/Ib;->h:Lrx/Ra;

    iget-object v1, p0, Lrx/internal/operators/Hb;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
