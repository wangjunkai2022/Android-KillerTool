.class Lcom/tencent/cos/xml/transfer/K$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/a/b;
.implements Lcom/tencent/cos/xml/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/transfer/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tencent/cos/xml/a/b;

.field private b:Lcom/tencent/cos/xml/a/c;

.field final synthetic c:Lcom/tencent/cos/xml/transfer/K;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/transfer/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/K$a;->c:Lcom/tencent/cos/xml/transfer/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/K$a;->a:Lcom/tencent/cos/xml/a/b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/K$a;->c:Lcom/tencent/cos/xml/transfer/K;

    invoke-static {v1}, Lcom/tencent/cos/xml/transfer/K;->a(Lcom/tencent/cos/xml/transfer/K;)J

    move-result-wide v1

    add-long/2addr v1, p1

    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/K$a;->c:Lcom/tencent/cos/xml/transfer/K;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/K;->a(Lcom/tencent/cos/xml/transfer/K;)J

    move-result-wide p1

    add-long/2addr p1, p3

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/tencent/qcloud/core/common/b;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/cos/xml/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/K$a;->a:Lcom/tencent/cos/xml/a/b;

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/a/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/K$a;->b:Lcom/tencent/cos/xml/a/c;

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/K$a;->c:Lcom/tencent/cos/xml/transfer/K;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/K;->c(Lcom/tencent/cos/xml/transfer/K;)Lcom/tencent/cos/xml/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/K$a;->c:Lcom/tencent/cos/xml/transfer/K;

    invoke-static {v1}, Lcom/tencent/cos/xml/transfer/K;->b(Lcom/tencent/cos/xml/transfer/K;)Lcom/tencent/cos/xml/b/c/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cos/xml/b/c/r;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/c/e;->a(Ljava/lang/String;)Z

    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/K$a;->b:Lcom/tencent/cos/xml/a/c;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/tencent/cos/xml/a/c;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/K$a;->b:Lcom/tencent/cos/xml/a/c;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cos/xml/a/c;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    :cond_0
    return-void
.end method
