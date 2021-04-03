.class Lrx/internal/operators/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/fb$a;->a(Lrx/Ra;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/fb$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/fb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/eb;->a:Lrx/internal/operators/fb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/eb;->a:Lrx/internal/operators/fb$a;

    iget-object v0, v0, Lrx/internal/operators/fb$a;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
