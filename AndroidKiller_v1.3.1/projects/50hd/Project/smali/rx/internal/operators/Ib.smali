.class Lrx/internal/operators/Ib;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Jb;->a(Lrx/Ra;)Lrx/Ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Ra<",
        "TT;>;"
    }
.end annotation


# instance fields
.field f:Z

.field final synthetic g:Lrx/oa$a;

.field final synthetic h:Lrx/Ra;

.field final synthetic i:Lrx/internal/operators/Jb;


# direct methods
.method constructor <init>(Lrx/internal/operators/Jb;Lrx/Ra;Lrx/oa$a;Lrx/Ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Ib;->i:Lrx/internal/operators/Jb;

    iput-object p3, p0, Lrx/internal/operators/Ib;->g:Lrx/oa$a;

    iput-object p4, p0, Lrx/internal/operators/Ib;->h:Lrx/Ra;

    invoke-direct {p0, p2}, Lrx/Ra;-><init>(Lrx/Ra;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ib;->g:Lrx/oa$a;

    new-instance v1, Lrx/internal/operators/Fb;

    invoke-direct {v1, p0}, Lrx/internal/operators/Fb;-><init>(Lrx/internal/operators/Ib;)V

    iget-object v2, p0, Lrx/internal/operators/Ib;->i:Lrx/internal/operators/Jb;

    iget-wide v3, v2, Lrx/internal/operators/Jb;->a:J

    iget-object v2, v2, Lrx/internal/operators/Jb;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v3, v4, v2}, Lrx/oa$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/Sa;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ib;->g:Lrx/oa$a;

    new-instance v1, Lrx/internal/operators/Gb;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/Gb;-><init>(Lrx/internal/operators/Ib;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrx/oa$a;->b(Lrx/b/a;)Lrx/Sa;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ib;->g:Lrx/oa$a;

    new-instance v1, Lrx/internal/operators/Hb;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/Hb;-><init>(Lrx/internal/operators/Ib;Ljava/lang/Object;)V

    iget-object p1, p0, Lrx/internal/operators/Ib;->i:Lrx/internal/operators/Jb;

    iget-wide v2, p1, Lrx/internal/operators/Jb;->a:J

    iget-object p1, p1, Lrx/internal/operators/Jb;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lrx/oa$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/Sa;

    return-void
.end method
