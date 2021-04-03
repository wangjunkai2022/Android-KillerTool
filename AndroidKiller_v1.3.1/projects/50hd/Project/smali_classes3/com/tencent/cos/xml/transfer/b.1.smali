.class Lcom/tencent/cos/xml/transfer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/j;->u()V
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
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/b;->a:Lcom/tencent/cos/xml/transfer/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/b;->a:Lcom/tencent/cos/xml/transfer/j;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/j;->h(Lcom/tencent/cos/xml/transfer/j;)Lcom/tencent/cos/xml/b/c/f;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/b;->a:Lcom/tencent/cos/xml/transfer/j;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/j;->i(Lcom/tencent/cos/xml/transfer/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/b;->a:Lcom/tencent/cos/xml/transfer/j;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/j;->i(Lcom/tencent/cos/xml/transfer/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/b;->a:Lcom/tencent/cos/xml/transfer/j;

    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/r;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/b;->a:Lcom/tencent/cos/xml/transfer/j;

    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/tencent/cos/xml/transfer/r;->a(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/b/b;Z)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/b;->a:Lcom/tencent/cos/xml/transfer/j;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/j;->h(Lcom/tencent/cos/xml/transfer/j;)Lcom/tencent/cos/xml/b/c/f;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/b;->a:Lcom/tencent/cos/xml/transfer/j;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/j;->i(Lcom/tencent/cos/xml/transfer/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/b;->a:Lcom/tencent/cos/xml/transfer/j;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/j;->i(Lcom/tencent/cos/xml/transfer/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/b;->a:Lcom/tencent/cos/xml/transfer/j;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/j;->j(Lcom/tencent/cos/xml/transfer/j;)Lcom/tencent/cos/xml/transfer/j$d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/j$d;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    return-void
.end method
