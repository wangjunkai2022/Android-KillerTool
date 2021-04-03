.class Lcom/tencent/cos/xml/transfer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/j;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cos/xml/transfer/j;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/i;->a:Lcom/tencent/cos/xml/transfer/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/i;->a:Lcom/tencent/cos/xml/transfer/j;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/j;->i(Lcom/tencent/cos/xml/transfer/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p2, Lcom/tencent/cos/xml/b/b;->c:Ljava/util/Map;

    const-string/jumbo p2, "Content-Length"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/i;->a:Lcom/tencent/cos/xml/transfer/j;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/cos/xml/transfer/j;->a(Lcom/tencent/cos/xml/transfer/j;J)J

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/i;->a:Lcom/tencent/cos/xml/transfer/j;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/j;->d(Lcom/tencent/cos/xml/transfer/j;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/i;->a:Lcom/tencent/cos/xml/transfer/j;

    iget-wide v2, p1, Lcom/tencent/cos/xml/transfer/j;->u:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/transfer/j;->a(Lcom/tencent/cos/xml/transfer/j;Z)Z

    .line 7
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/i;->a:Lcom/tencent/cos/xml/transfer/j;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/j;->e(Lcom/tencent/cos/xml/transfer/j;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/i;->a:Lcom/tencent/cos/xml/transfer/j;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/j;->e(Lcom/tencent/cos/xml/transfer/j;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/i;->a:Lcom/tencent/cos/xml/transfer/j;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/cos/xml/transfer/j;->a(Lcom/tencent/cos/xml/transfer/j;Ljava/util/Map;)Ljava/util/Map;

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/i;->a:Lcom/tencent/cos/xml/transfer/j;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/j;->f(Lcom/tencent/cos/xml/transfer/j;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/i;->a:Lcom/tencent/cos/xml/transfer/j;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/j;->f(Lcom/tencent/cos/xml/transfer/j;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/i;->a:Lcom/tencent/cos/xml/transfer/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/cos/xml/transfer/j;->a(Lcom/tencent/cos/xml/transfer/j;Ljava/util/List;)Ljava/util/List;

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/i;->a:Lcom/tencent/cos/xml/transfer/j;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/j;->b(Lcom/tencent/cos/xml/transfer/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/i;->a:Lcom/tencent/cos/xml/transfer/j;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/j;->b(Lcom/tencent/cos/xml/transfer/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/i;->a:Lcom/tencent/cos/xml/transfer/j;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {p1, v0}, Lcom/tencent/cos/xml/transfer/j;->a(Lcom/tencent/cos/xml/transfer/j;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    :goto_2
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/i;->a:Lcom/tencent/cos/xml/transfer/j;

    iget-object p2, p1, Lcom/tencent/cos/xml/transfer/r;->c:Lcom/tencent/cos/xml/n;

    invoke-static {p1, p2}, Lcom/tencent/cos/xml/transfer/j;->c(Lcom/tencent/cos/xml/transfer/j;Lcom/tencent/cos/xml/n;)V

    goto :goto_3

    .line 17
    :cond_5
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/j;->g(Lcom/tencent/cos/xml/transfer/j;)V

    :goto_3
    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/i;->a:Lcom/tencent/cos/xml/transfer/j;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/j;->i(Lcom/tencent/cos/xml/transfer/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/i;->a:Lcom/tencent/cos/xml/transfer/j;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/j;->i(Lcom/tencent/cos/xml/transfer/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/i;->a:Lcom/tencent/cos/xml/transfer/j;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/j;->j(Lcom/tencent/cos/xml/transfer/j;)Lcom/tencent/cos/xml/transfer/j$d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/j$d;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    return-void
.end method
