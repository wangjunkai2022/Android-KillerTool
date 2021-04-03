.class public final Lio/reactivex/internal/operators/observable/ObservableReplay$d;
.super Lf/a/f0/a;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/f0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/f0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/f0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/f0/a;Lf/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/f0/a<",
            "TT;>;",
            "Lf/a/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/f0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Lf/a/f0/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:Lf/a/n;

    return-void
.end method


# virtual methods
.method public a(Lf/a/d0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/g<",
            "-",
            "Lf/a/b0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Lf/a/f0/a;

    invoke-virtual {v0, p1}, Lf/a/f0/a;->a(Lf/a/d0/g;)V

    return-void
.end method

.method public subscribeActual(Lf/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:Lf/a/n;

    invoke-virtual {v0, p1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method
