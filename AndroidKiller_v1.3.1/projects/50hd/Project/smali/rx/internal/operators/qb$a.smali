.class final Lrx/internal/operators/qb$a;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/qb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Ra<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final g:I

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Ra;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/qb$a;->f:Lrx/Ra;

    .line 3
    iput p2, p0, Lrx/internal/operators/qb$a;->g:I

    const-wide/16 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lrx/Ra;->b(J)V

    return-void
.end method

.method static synthetic a(Lrx/internal/operators/qb$a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrx/Ra;->b(J)V

    return-void
.end method


# virtual methods
.method o()Lrx/na;
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/pb;

    invoke-direct {v0, p0}, Lrx/internal/operators/pb;-><init>(Lrx/internal/operators/qb$a;)V

    return-object v0
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/qb$a;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lrx/internal/operators/qb$a;->f:Lrx/Ra;

    invoke-interface {v1, v0}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/qb$a;->f:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrx/internal/operators/qb$a;->h:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lrx/internal/operators/qb$a;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/qb$a;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lrx/internal/operators/qb$a;->g:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iput-object v0, p0, Lrx/internal/operators/qb$a;->h:Ljava/util/List;

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lrx/internal/operators/qb$a;->g:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lrx/internal/operators/qb$a;->h:Ljava/util/List;

    .line 7
    iget-object p1, p0, Lrx/internal/operators/qb$a;->f:Lrx/Ra;

    invoke-interface {p1, v0}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
