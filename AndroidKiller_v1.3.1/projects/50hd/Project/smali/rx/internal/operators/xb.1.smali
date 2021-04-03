.class Lrx/internal/operators/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/vb$b;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lrx/internal/operators/vb$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/vb$b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/xb;->b:Lrx/internal/operators/vb$b;

    iput-object p2, p0, Lrx/internal/operators/xb;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/xb;->b:Lrx/internal/operators/vb$b;

    iget-object v1, p0, Lrx/internal/operators/xb;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrx/internal/operators/vb$b;->b(Ljava/util/List;)V

    return-void
.end method
