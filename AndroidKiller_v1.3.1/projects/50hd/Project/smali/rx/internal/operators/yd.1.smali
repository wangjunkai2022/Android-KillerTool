.class Lrx/internal/operators/yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/na;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/zd$a;->setProducer(Lrx/na;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/na;

.field final synthetic b:Lrx/internal/operators/zd$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/zd$a;Lrx/na;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/yd;->b:Lrx/internal/operators/zd$a;

    iput-object p2, p0, Lrx/internal/operators/yd;->a:Lrx/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/yd;->b:Lrx/internal/operators/zd$a;

    iget-object v0, v0, Lrx/internal/operators/zd$a;->j:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lrx/internal/operators/yd;->b:Lrx/internal/operators/zd$a;

    iget-boolean v1, v0, Lrx/internal/operators/zd$a;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lrx/internal/operators/zd$a;->h:Lrx/oa$a;

    new-instance v1, Lrx/internal/operators/xd;

    invoke-direct {v1, p0, p1, p2}, Lrx/internal/operators/xd;-><init>(Lrx/internal/operators/yd;J)V

    invoke-virtual {v0, v1}, Lrx/oa$a;->b(Lrx/b/a;)Lrx/Sa;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/yd;->a:Lrx/na;

    invoke-interface {v0, p1, p2}, Lrx/na;->request(J)V

    :goto_1
    return-void
.end method
