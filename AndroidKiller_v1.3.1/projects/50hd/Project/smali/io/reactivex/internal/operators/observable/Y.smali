.class public final Lio/reactivex/internal/operators/observable/Y;
.super Lio/reactivex/F;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/Y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/F<",
        "TT;>;",
        "Lio/reactivex/e/b/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/A<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/A;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/A<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/F;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Y;->a:Lio/reactivex/A;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/Y;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/Y;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/observable/W;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/Y;->a:Lio/reactivex/A;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/Y;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/Y;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/W;-><init>(Lio/reactivex/A;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public b(Lio/reactivex/H;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/H<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Y;->a:Lio/reactivex/A;

    new-instance v1, Lio/reactivex/internal/operators/observable/Y$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/Y;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/Y;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/Y$a;-><init>(Lio/reactivex/H;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    return-void
.end method
