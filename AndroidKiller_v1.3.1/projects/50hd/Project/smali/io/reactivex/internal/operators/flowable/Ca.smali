.class final Lio/reactivex/internal/operators/flowable/Ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lio/reactivex/d/o;Lio/reactivex/E;)Lio/reactivex/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/o<",
        "Lio/reactivex/i<",
        "TT;>;",
        "Lf/d/b<",
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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/Ca;->a:Lio/reactivex/d/o;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/Ca;->b:Lio/reactivex/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/i;)Lf/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;)",
            "Lf/d/b<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Ca;->a:Lio/reactivex/d/o;

    invoke-interface {v0, p1}, Lio/reactivex/d/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/b;

    invoke-static {p1}, Lio/reactivex/i;->h(Lf/d/b;)Lio/reactivex/i;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Ca;->b:Lio/reactivex/E;

    invoke-virtual {p1, v0}, Lio/reactivex/i;->a(Lio/reactivex/E;)Lio/reactivex/i;

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
    check-cast p1, Lio/reactivex/i;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/Ca;->a(Lio/reactivex/i;)Lf/d/b;

    move-result-object p1

    return-object p1
.end method
