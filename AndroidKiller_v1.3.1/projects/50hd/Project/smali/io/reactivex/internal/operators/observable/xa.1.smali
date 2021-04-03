.class final Lio/reactivex/internal/operators/observable/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/ya;->a(Lio/reactivex/d/o;Lio/reactivex/E;)Lio/reactivex/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/o<",
        "Lio/reactivex/w<",
        "TT;>;",
        "Lio/reactivex/A<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/o;

.field final synthetic b:Lio/reactivex/E;


# direct methods
.method constructor <init>(Lio/reactivex/d/o;Lio/reactivex/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/xa;->a:Lio/reactivex/d/o;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/xa;->b:Lio/reactivex/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/w;)Lio/reactivex/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;)",
            "Lio/reactivex/A<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/xa;->a:Lio/reactivex/d/o;

    invoke-interface {v0, p1}, Lio/reactivex/d/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/A;

    invoke-static {p1}, Lio/reactivex/w;->v(Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/xa;->b:Lio/reactivex/E;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/w;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/xa;->a(Lio/reactivex/w;)Lio/reactivex/A;

    move-result-object p1

    return-object p1
.end method
