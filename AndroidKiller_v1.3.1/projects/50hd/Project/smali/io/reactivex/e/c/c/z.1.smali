.class public final Lio/reactivex/e/c/c/z;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/K<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/K;Lio/reactivex/K;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/K<",
            "+TT;>;",
            "Lio/reactivex/K<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/F;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/c/z;->a:Lio/reactivex/K;

    .line 3
    iput-object p2, p0, Lio/reactivex/e/c/c/z;->b:Lio/reactivex/K;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/H;)V
    .locals 12
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
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    const/4 v1, 0x1

    aput-object v0, v8, v1

    .line 3
    new-instance v9, Lio/reactivex/b/b;

    invoke-direct {v9}, Lio/reactivex/b/b;-><init>()V

    .line 4
    invoke-interface {p1, v9}, Lio/reactivex/H;->onSubscribe(Lio/reactivex/b/c;)V

    .line 5
    iget-object v10, p0, Lio/reactivex/e/c/c/z;->a:Lio/reactivex/K;

    new-instance v11, Lio/reactivex/e/c/c/y;

    const/4 v2, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v3, v9

    move-object v4, v8

    move-object v5, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/e/c/c/y;-><init>(Lio/reactivex/e/c/c/z;ILio/reactivex/b/b;[Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/H;)V

    invoke-interface {v10, v11}, Lio/reactivex/K;->a(Lio/reactivex/H;)V

    .line 6
    iget-object v10, p0, Lio/reactivex/e/c/c/z;->b:Lio/reactivex/K;

    new-instance v11, Lio/reactivex/e/c/c/y;

    const/4 v2, 0x1

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lio/reactivex/e/c/c/y;-><init>(Lio/reactivex/e/c/c/z;ILio/reactivex/b/b;[Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/H;)V

    invoke-interface {v10, v11}, Lio/reactivex/K;->a(Lio/reactivex/H;)V

    return-void
.end method
