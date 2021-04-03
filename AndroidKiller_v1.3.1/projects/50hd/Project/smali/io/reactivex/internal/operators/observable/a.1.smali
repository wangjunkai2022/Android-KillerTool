.class abstract Lio/reactivex/internal/operators/observable/a;
.super Lio/reactivex/w;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
        "TU;>;",
        "Lio/reactivex/e/b/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lio/reactivex/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/A<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/A<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/A;

    return-void
.end method


# virtual methods
.method public final source()Lio/reactivex/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/A<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/A;

    return-object v0
.end method
