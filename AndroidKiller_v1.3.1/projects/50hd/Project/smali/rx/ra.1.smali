.class Lrx/ra;
.super Lrx/Qa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Oa;->a(Lrx/ma;)Lrx/Sa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Qa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lrx/ma;

.field final synthetic c:Lrx/Oa;


# direct methods
.method constructor <init>(Lrx/Oa;Lrx/ma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/ra;->c:Lrx/Oa;

    iput-object p2, p0, Lrx/ra;->b:Lrx/ma;

    invoke-direct {p0}, Lrx/Qa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/ra;->b:Lrx/ma;

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lrx/ra;->b:Lrx/ma;

    invoke-interface {p1}, Lrx/ma;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/ra;->b:Lrx/ma;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
