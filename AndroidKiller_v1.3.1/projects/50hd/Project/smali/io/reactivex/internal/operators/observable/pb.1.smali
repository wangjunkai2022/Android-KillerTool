.class public final Lio/reactivex/internal/operators/observable/pb;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/pb$b;,
        Lio/reactivex/internal/operators/observable/pb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/A<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/A<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/A<",
            "+TT;>;",
            "Lio/reactivex/A<",
            "+TT;>;",
            "Lio/reactivex/d/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/pb;->a:Lio/reactivex/A;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/pb;->b:Lio/reactivex/A;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/pb;->c:Lio/reactivex/d/d;

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/observable/pb;->d:I

    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/C;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/observable/pb$a;

    iget v2, p0, Lio/reactivex/internal/operators/observable/pb;->d:I

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/pb;->a:Lio/reactivex/A;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/pb;->b:Lio/reactivex/A;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/pb;->c:Lio/reactivex/d/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/pb$a;-><init>(Lio/reactivex/C;ILio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/d;)V

    .line 2
    invoke-interface {p1, v6}, Lio/reactivex/C;->onSubscribe(Lio/reactivex/b/c;)V

    .line 3
    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/pb$a;->b()V

    return-void
.end method
