.class public final Lio/reactivex/internal/operators/observable/Zb;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/Zb$b;,
        Lio/reactivex/internal/operators/observable/Zb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lio/reactivex/w<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/A;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/A<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/A;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/Zb;->b:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/Zb;->c:J

    .line 4
    iput p6, p0, Lio/reactivex/internal/operators/observable/Zb;->d:I

    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/C;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-",
            "Lio/reactivex/w<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/Zb;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/Zb;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/A;

    new-instance v1, Lio/reactivex/internal/operators/observable/Zb$a;

    iget v4, p0, Lio/reactivex/internal/operators/observable/Zb;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/Zb$a;-><init>(Lio/reactivex/C;JI)V

    invoke-interface {v0, v1}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/A;

    new-instance v8, Lio/reactivex/internal/operators/observable/Zb$b;

    iget v6, p0, Lio/reactivex/internal/operators/observable/Zb;->d:I

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/Zb$b;-><init>(Lio/reactivex/C;JJI)V

    invoke-interface {v7, v8}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    :goto_0
    return-void
.end method
