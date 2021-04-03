.class public final Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;
.super Lf/a/w;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Lf/a/e0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;,
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/w<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lf/a/e0/c/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lf/a/d0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lf/a/s;Lf/a/s;Lf/a/d0/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/s<",
            "+TT;>;",
            "Lf/a/d0/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/w;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->a:Lf/a/s;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->b:Lf/a/s;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->c:Lf/a/d0/d;

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->d:I

    return-void
.end method


# virtual methods
.method public a()Lf/a/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->a:Lf/a/s;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->b:Lf/a/s;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->c:Lf/a/d0/d;

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;-><init>(Lf/a/s;Lf/a/s;Lf/a/d0/d;I)V

    invoke-static {v0}, Lf/a/h0/a;->a(Lf/a/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public b(Lf/a/x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/x<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->d:I

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->a:Lf/a/s;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->b:Lf/a/s;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->c:Lf/a/d0/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;-><init>(Lf/a/x;ILf/a/s;Lf/a/s;Lf/a/d0/d;)V

    .line 2
    invoke-interface {p1, v6}, Lf/a/x;->onSubscribe(Lf/a/b0/b;)V

    .line 3
    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->subscribe()V

    return-void
.end method
