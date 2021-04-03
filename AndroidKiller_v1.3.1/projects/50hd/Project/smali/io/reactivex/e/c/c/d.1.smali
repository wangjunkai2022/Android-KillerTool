.class public final Lio/reactivex/e/c/c/d;
.super Lio/reactivex/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/F<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/K<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;

.field final c:Lio/reactivex/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/K;Ljava/lang/Object;Lio/reactivex/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/K<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lio/reactivex/d/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/F;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/c/d;->a:Lio/reactivex/K;

    .line 3
    iput-object p2, p0, Lio/reactivex/e/c/c/d;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lio/reactivex/e/c/c/d;->c:Lio/reactivex/d/d;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/H;)V
    .locals 2
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
    iget-object v0, p0, Lio/reactivex/e/c/c/d;->a:Lio/reactivex/K;

    new-instance v1, Lio/reactivex/e/c/c/c;

    invoke-direct {v1, p0, p1}, Lio/reactivex/e/c/c/c;-><init>(Lio/reactivex/e/c/c/d;Lio/reactivex/H;)V

    invoke-interface {v0, v1}, Lio/reactivex/K;->a(Lio/reactivex/H;)V

    return-void
.end method
