.class final Lrx/internal/operators/ke$b$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lrx/na;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ke$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x40322bd5c2bb9bacL


# instance fields
.field final synthetic a:Lrx/internal/operators/ke$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/ke$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/ke$b$a;->a:Lrx/internal/operators/ke$b;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ke$b$a;->a:Lrx/internal/operators/ke$b;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v0, Lrx/internal/operators/ke$b;->h:I

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    sub-long v3, p1, v3

    invoke-static {v1, v2, v3, v4}, Lrx/internal/operators/a;->b(JJ)J

    move-result-wide v1

    .line 4
    iget v3, v0, Lrx/internal/operators/ke$b;->g:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lrx/internal/operators/a;->a(JJ)J

    move-result-wide v1

    .line 5
    invoke-static {v0, v1, v2}, Lrx/internal/operators/ke$b;->a(Lrx/internal/operators/ke$b;J)V

    goto :goto_0

    .line 6
    :cond_0
    iget v1, v0, Lrx/internal/operators/ke$b;->h:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, p2}, Lrx/internal/operators/a;->b(JJ)J

    move-result-wide v1

    .line 7
    iget-object v3, p0, Lrx/internal/operators/ke$b$a;->a:Lrx/internal/operators/ke$b;

    invoke-static {v3, v1, v2}, Lrx/internal/operators/ke$b;->b(Lrx/internal/operators/ke$b;J)V

    .line 8
    :goto_0
    iget-object v1, v0, Lrx/internal/operators/ke$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 9
    invoke-virtual {v0}, Lrx/internal/operators/ke$b;->p()V

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
