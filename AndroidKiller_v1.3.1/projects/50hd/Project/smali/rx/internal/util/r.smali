.class Lrx/internal/util/r;
.super Lrx/Qa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/s;->a(Lrx/Qa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Qa<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lrx/Qa;

.field final synthetic c:Lrx/internal/util/s;


# direct methods
.method constructor <init>(Lrx/internal/util/s;Lrx/Qa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/util/r;->c:Lrx/internal/util/s;

    iput-object p2, p0, Lrx/internal/util/r;->b:Lrx/Qa;

    invoke-direct {p0}, Lrx/Qa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/util/r;->b:Lrx/Qa;

    invoke-virtual {v0, p1}, Lrx/Qa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/util/r;->b:Lrx/Qa;

    invoke-virtual {v0, p1}, Lrx/Qa;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
