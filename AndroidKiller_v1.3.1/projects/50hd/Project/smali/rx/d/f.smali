.class Lrx/d/f;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d/h;->a(Lrx/Ra;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Ra<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lrx/Ra;

.field final synthetic g:Lrx/d/h$b;

.field final synthetic h:Lrx/d/h;


# direct methods
.method constructor <init>(Lrx/d/h;Lrx/Ra;Lrx/d/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/d/f;->h:Lrx/d/h;

    iput-object p2, p0, Lrx/d/f;->f:Lrx/Ra;

    iput-object p3, p0, Lrx/d/f;->g:Lrx/d/h$b;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/d/f;->f:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/d/f;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/d/f;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrx/na;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/d/f;->g:Lrx/d/h$b;

    invoke-virtual {v0, p1}, Lrx/d/h$b;->a(Lrx/na;)V

    return-void
.end method
