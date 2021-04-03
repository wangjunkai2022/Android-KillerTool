.class Lcom/tencent/cos/xml/transfer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/G;->d(Lcom/tencent/cos/xml/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cos/xml/transfer/G;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/u;->a:Lcom/tencent/cos/xml/transfer/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/u;->a:Lcom/tencent/cos/xml/transfer/G;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/G;->h(Lcom/tencent/cos/xml/transfer/G;)Lcom/tencent/cos/xml/b/c/d;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/u;->a:Lcom/tencent/cos/xml/transfer/G;

    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/u;->a:Lcom/tencent/cos/xml/transfer/G;

    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/u;->a:Lcom/tencent/cos/xml/transfer/G;

    iget-object v3, v0, Lcom/tencent/cos/xml/transfer/r;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/G;->b(Lcom/tencent/cos/xml/transfer/G;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/u;->a:Lcom/tencent/cos/xml/transfer/G;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/G;->l(Lcom/tencent/cos/xml/transfer/G;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/cos/xml/c/g;->a(J)J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/cos/xml/a;->b(Ljava/lang/String;JJ)V

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/u;->a:Lcom/tencent/cos/xml/transfer/G;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/G;->m(Lcom/tencent/cos/xml/transfer/G;)Lcom/tencent/cos/xml/transfer/G$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/cos/xml/transfer/G$c;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)V

    .line 6
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/u;->a:Lcom/tencent/cos/xml/transfer/G;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/G;->i(Lcom/tencent/cos/xml/transfer/G;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/u;->a:Lcom/tencent/cos/xml/transfer/G;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/G;->h(Lcom/tencent/cos/xml/transfer/G;)Lcom/tencent/cos/xml/b/c/d;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/u;->a:Lcom/tencent/cos/xml/transfer/G;

    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/u;->a:Lcom/tencent/cos/xml/transfer/G;

    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/u;->a:Lcom/tencent/cos/xml/transfer/G;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/G;->m(Lcom/tencent/cos/xml/transfer/G;)Lcom/tencent/cos/xml/transfer/G$c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/G$c;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 11
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/u;->a:Lcom/tencent/cos/xml/transfer/G;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/G;->i(Lcom/tencent/cos/xml/transfer/G;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
