.class final Lrx/internal/operators/Xa$a$a;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/Xa$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Ra<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final f:J

.field g:Z

.field final synthetic h:Lrx/internal/operators/Xa$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/Xa$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Xa$a$a;->h:Lrx/internal/operators/Xa$a;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-wide p2, p0, Lrx/internal/operators/Xa$a$a;->f:J

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/Xa$a$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/Xa$a$a;->g:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/Xa$a$a;->h:Lrx/internal/operators/Xa$a;

    iget-wide v1, p0, Lrx/internal/operators/Xa$a$a;->f:J

    invoke-virtual {v0, v1, v2}, Lrx/internal/operators/Xa$a;->c(J)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/Xa$a$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/Xa$a$a;->g:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/Xa$a$a;->h:Lrx/internal/operators/Xa$a;

    iget-wide v1, p0, Lrx/internal/operators/Xa$a$a;->f:J

    invoke-virtual {v0, v1, v2, p1}, Lrx/internal/operators/Xa$a;->a(JLjava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lrx/internal/operators/Xa$a$a;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrx/internal/operators/Xa$a$a;->g:Z

    .line 3
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    .line 4
    iget-object p1, p0, Lrx/internal/operators/Xa$a$a;->h:Lrx/internal/operators/Xa$a;

    iget-wide v0, p0, Lrx/internal/operators/Xa$a$a;->f:J

    invoke-virtual {p1, v0, v1}, Lrx/internal/operators/Xa$a;->c(J)V

    :cond_0
    return-void
.end method
