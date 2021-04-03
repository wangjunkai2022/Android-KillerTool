.class public final Lio/reactivex/internal/operators/observable/qb;
.super Lio/reactivex/F;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/qb$b;,
        Lio/reactivex/internal/operators/observable/qb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/F<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/e/b/d<",
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
    invoke-direct {p0}, Lio/reactivex/F;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/qb;->a:Lio/reactivex/A;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/qb;->b:Lio/reactivex/A;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/qb;->c:Lio/reactivex/d/d;

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/observable/qb;->d:I

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/pb;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/qb;->a:Lio/reactivex/A;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/qb;->b:Lio/reactivex/A;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/qb;->c:Lio/reactivex/d/d;

    iget v4, p0, Lio/reactivex/internal/operators/observable/qb;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/pb;-><init>(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/d;I)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public b(Lio/reactivex/H;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/H<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/observable/qb$a;

    iget v2, p0, Lio/reactivex/internal/operators/observable/qb;->d:I

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/qb;->a:Lio/reactivex/A;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/qb;->b:Lio/reactivex/A;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/qb;->c:Lio/reactivex/d/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/qb$a;-><init>(Lio/reactivex/H;ILio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/d;)V

    .line 2
    invoke-interface {p1, v6}, Lio/reactivex/H;->onSubscribe(Lio/reactivex/b/c;)V

    .line 3
    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/qb$a;->b()V

    return-void
.end method
