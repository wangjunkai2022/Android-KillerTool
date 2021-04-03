.class Lcom/tencent/cos/xml/transfer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/j;->g(Lcom/tencent/cos/xml/n;)V
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
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/d;->a:Lcom/tencent/cos/xml/transfer/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/d;->a:Lcom/tencent/cos/xml/transfer/j;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/j;->l(Lcom/tencent/cos/xml/transfer/j;)Lcom/tencent/cos/xml/b/c/z;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/d;->a:Lcom/tencent/cos/xml/transfer/j;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/j;->i(Lcom/tencent/cos/xml/transfer/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/d;->a:Lcom/tencent/cos/xml/transfer/j;

    check-cast p2, Lcom/tencent/cos/xml/b/c/A;

    invoke-static {p1, p2}, Lcom/tencent/cos/xml/transfer/j;->a(Lcom/tencent/cos/xml/transfer/j;Lcom/tencent/cos/xml/b/c/A;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/d;->a:Lcom/tencent/cos/xml/transfer/j;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/j;->j(Lcom/tencent/cos/xml/transfer/j;)Lcom/tencent/cos/xml/transfer/j$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/cos/xml/transfer/j$d;->a()V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/d;->a:Lcom/tencent/cos/xml/transfer/j;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/j;->l(Lcom/tencent/cos/xml/transfer/j;)Lcom/tencent/cos/xml/b/c/z;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/d;->a:Lcom/tencent/cos/xml/transfer/j;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/j;->i(Lcom/tencent/cos/xml/transfer/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/d;->a:Lcom/tencent/cos/xml/transfer/j;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/j;->i(Lcom/tencent/cos/xml/transfer/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/d;->a:Lcom/tencent/cos/xml/transfer/j;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/j;->j(Lcom/tencent/cos/xml/transfer/j;)Lcom/tencent/cos/xml/transfer/j$d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/j$d;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    return-void
.end method
