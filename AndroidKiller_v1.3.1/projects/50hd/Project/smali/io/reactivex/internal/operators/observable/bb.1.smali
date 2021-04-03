.class Lio/reactivex/internal/operators/observable/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/cb;->e(Lio/reactivex/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Lio/reactivex/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;

.field final synthetic b:Lio/reactivex/internal/operators/observable/cb;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/cb;Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bb;->b:Lio/reactivex/internal/operators/observable/cb;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bb;->a:Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bb;->a:Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->setResource(Lio/reactivex/b/c;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/b/c;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/bb;->a(Lio/reactivex/b/c;)V

    return-void
.end method
