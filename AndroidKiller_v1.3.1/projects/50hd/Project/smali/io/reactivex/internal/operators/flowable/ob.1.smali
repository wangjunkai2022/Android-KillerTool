.class final Lio/reactivex/internal/operators/flowable/ob;
.super Lio/reactivex/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/sb;->a(Lio/reactivex/c/a;Lio/reactivex/E;)Lio/reactivex/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lio/reactivex/c/a;

.field final synthetic c:Lio/reactivex/i;


# direct methods
.method constructor <init>(Lio/reactivex/c/a;Lio/reactivex/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ob;->b:Lio/reactivex/c/a;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/ob;->c:Lio/reactivex/i;

    invoke-direct {p0}, Lio/reactivex/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected e(Lf/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ob;->c:Lio/reactivex/i;

    invoke-virtual {v0, p1}, Lio/reactivex/i;->a(Lf/d/c;)V

    return-void
.end method

.method public l(Lio/reactivex/d/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-",
            "Lio/reactivex/b/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ob;->b:Lio/reactivex/c/a;

    invoke-virtual {v0, p1}, Lio/reactivex/c/a;->l(Lio/reactivex/d/g;)V

    return-void
.end method
