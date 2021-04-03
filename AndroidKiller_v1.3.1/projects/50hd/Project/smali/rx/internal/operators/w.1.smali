.class Lrx/internal/operators/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/x$a;->a(Lrx/ia;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lrx/Sa;

.field b:Z

.field final synthetic c:Lrx/internal/operators/x$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/x$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/w;->c:Lrx/internal/operators/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Sa;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrx/internal/operators/w;->a:Lrx/Sa;

    .line 2
    iget-object v0, p0, Lrx/internal/operators/w;->c:Lrx/internal/operators/x$a;

    iget-object v0, v0, Lrx/internal/operators/x$a;->g:Lrx/j/c;

    invoke-virtual {v0, p1}, Lrx/j/c;->a(Lrx/Sa;)V

    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/w;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/w;->b:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/w;->c:Lrx/internal/operators/x$a;

    iget-object v0, v0, Lrx/internal/operators/x$a;->g:Lrx/j/c;

    iget-object v1, p0, Lrx/internal/operators/w;->a:Lrx/Sa;

    invoke-virtual {v0, v1}, Lrx/j/c;->b(Lrx/Sa;)V

    .line 4
    iget-object v0, p0, Lrx/internal/operators/w;->c:Lrx/internal/operators/x$a;

    invoke-virtual {v0}, Lrx/internal/operators/x$a;->p()V

    .line 5
    iget-object v0, p0, Lrx/internal/operators/w;->c:Lrx/internal/operators/x$a;

    iget-boolean v0, v0, Lrx/internal/operators/x$a;->i:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lrx/internal/operators/w;->c:Lrx/internal/operators/x$a;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lrx/internal/operators/x$a;->b(Lrx/internal/operators/x$a;J)V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/w;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrx/internal/operators/w;->b:Z

    .line 4
    iget-object v0, p0, Lrx/internal/operators/w;->c:Lrx/internal/operators/x$a;

    iget-object v0, v0, Lrx/internal/operators/x$a;->g:Lrx/j/c;

    iget-object v1, p0, Lrx/internal/operators/w;->a:Lrx/Sa;

    invoke-virtual {v0, v1}, Lrx/j/c;->b(Lrx/Sa;)V

    .line 5
    iget-object v0, p0, Lrx/internal/operators/w;->c:Lrx/internal/operators/x$a;

    invoke-virtual {v0}, Lrx/internal/operators/x$a;->o()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lrx/internal/operators/w;->c:Lrx/internal/operators/x$a;

    invoke-virtual {p1}, Lrx/internal/operators/x$a;->p()V

    .line 7
    iget-object p1, p0, Lrx/internal/operators/w;->c:Lrx/internal/operators/x$a;

    iget-boolean v0, p1, Lrx/internal/operators/x$a;->h:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lrx/internal/operators/x$a;->i:Z

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lrx/internal/operators/w;->c:Lrx/internal/operators/x$a;

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lrx/internal/operators/x$a;->a(Lrx/internal/operators/x$a;J)V

    :cond_1
    return-void
.end method
