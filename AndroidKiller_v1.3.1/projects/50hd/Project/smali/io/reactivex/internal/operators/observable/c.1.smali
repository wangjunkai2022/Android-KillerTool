.class public final Lio/reactivex/internal/operators/observable/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
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


# direct methods
.method public constructor <init>(Lio/reactivex/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/A<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c;->a:Lio/reactivex/A;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/c$a;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/c$a;-><init>()V

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c;->a:Lio/reactivex/A;

    invoke-static {v1}, Lio/reactivex/w;->v(Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/w;->v()Lio/reactivex/w;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lio/reactivex/w;->a(Lio/reactivex/C;)V

    return-object v0
.end method
