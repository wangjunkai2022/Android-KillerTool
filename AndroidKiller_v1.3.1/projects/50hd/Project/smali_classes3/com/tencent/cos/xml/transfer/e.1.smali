.class Lcom/tencent/cos/xml/transfer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/j;->h(Lcom/tencent/cos/xml/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cos/xml/b/c/T;

.field final synthetic b:Lcom/tencent/cos/xml/transfer/j$c;

.field final synthetic c:Lcom/tencent/cos/xml/transfer/j;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/j;Lcom/tencent/cos/xml/b/c/T;Lcom/tencent/cos/xml/transfer/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/e;->c:Lcom/tencent/cos/xml/transfer/j;

    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/e;->a:Lcom/tencent/cos/xml/b/c/T;

    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/e;->b:Lcom/tencent/cos/xml/transfer/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/e;->a:Lcom/tencent/cos/xml/b/c/T;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/e;->c:Lcom/tencent/cos/xml/transfer/j;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/j;->i(Lcom/tencent/cos/xml/transfer/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/e;->b:Lcom/tencent/cos/xml/transfer/j$c;

    check-cast p2, Lcom/tencent/cos/xml/b/c/U;

    iget-object p2, p2, Lcom/tencent/cos/xml/b/c/U;->e:Lcom/tencent/cos/xml/model/tag/o;

    iget-object p2, p2, Lcom/tencent/cos/xml/model/tag/o;->a:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/cos/xml/transfer/j$c;->e:Ljava/lang/String;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/tencent/cos/xml/transfer/j$c;->b:Z

    .line 5
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/e;->c:Lcom/tencent/cos/xml/transfer/j;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/j;->a(Lcom/tencent/cos/xml/transfer/j;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/e;->c:Lcom/tencent/cos/xml/transfer/j;

    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/j;->b(Lcom/tencent/cos/xml/transfer/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/e;->c:Lcom/tencent/cos/xml/transfer/j;

    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/j;->b(Lcom/tencent/cos/xml/transfer/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-nez p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/e;->c:Lcom/tencent/cos/xml/transfer/j;

    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/j;->j(Lcom/tencent/cos/xml/transfer/j;)Lcom/tencent/cos/xml/transfer/j$d;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/cos/xml/transfer/j$d;->c()V

    .line 9
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/e;->a:Lcom/tencent/cos/xml/b/c/T;

    if-eq p1, v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/e;->c:Lcom/tencent/cos/xml/transfer/j;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/j;->i(Lcom/tencent/cos/xml/transfer/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/e;->c:Lcom/tencent/cos/xml/transfer/j;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/j;->i(Lcom/tencent/cos/xml/transfer/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/e;->c:Lcom/tencent/cos/xml/transfer/j;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/j;->j(Lcom/tencent/cos/xml/transfer/j;)Lcom/tencent/cos/xml/transfer/j$d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/j$d;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    return-void
.end method
