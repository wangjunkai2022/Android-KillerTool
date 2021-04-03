.class Lrx/internal/operators/Cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Db;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lrx/internal/operators/Db;


# direct methods
.method constructor <init>(Lrx/internal/operators/Db;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Cb;->b:Lrx/internal/operators/Db;

    iput p2, p0, Lrx/internal/operators/Cb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Cb;->b:Lrx/internal/operators/Db;

    iget-object v1, v0, Lrx/internal/operators/Db;->f:Lrx/internal/operators/Eb$a;

    iget v2, p0, Lrx/internal/operators/Cb;->a:I

    iget-object v3, v0, Lrx/internal/operators/Db;->j:Lrx/e/k;

    iget-object v0, v0, Lrx/internal/operators/Db;->g:Lrx/Ra;

    invoke-virtual {v1, v2, v3, v0}, Lrx/internal/operators/Eb$a;->a(ILrx/Ra;Lrx/Ra;)V

    return-void
.end method
