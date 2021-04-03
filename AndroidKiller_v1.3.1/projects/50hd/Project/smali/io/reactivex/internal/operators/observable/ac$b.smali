.class final Lio/reactivex/internal/operators/observable/ac$b;
.super Lio/reactivex/g/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/g/e<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/ac$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ac$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ac$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ac$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/g/e;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ac$b;->b:Lio/reactivex/internal/operators/observable/ac$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ac$b;->b:Lio/reactivex/internal/operators/observable/ac$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ac$c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ac$b;->b:Lio/reactivex/internal/operators/observable/ac$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ac$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ac$b;->b:Lio/reactivex/internal/operators/observable/ac$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ac$c;->a(Ljava/lang/Object;)V

    return-void
.end method
