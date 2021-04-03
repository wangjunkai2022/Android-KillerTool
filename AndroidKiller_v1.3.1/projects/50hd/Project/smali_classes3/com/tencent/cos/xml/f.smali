.class Lcom/tencent/cos/xml/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cos/xml/a/a;

.field final synthetic b:Lcom/tencent/cos/xml/j;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/j;Lcom/tencent/cos/xml/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/f;->b:Lcom/tencent/cos/xml/j;

    iput-object p2, p0, Lcom/tencent/cos/xml/f;->a:Lcom/tencent/cos/xml/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/f;->a:Lcom/tencent/cos/xml/a/a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/tencent/cos/xml/a/a;->a(Z)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tencent/cos/xml/f;->a:Lcom/tencent/cos/xml/a/a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tencent/cos/xml/a/a;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/cos/xml/f;->a:Lcom/tencent/cos/xml/a/a;

    invoke-interface {p1, p2, p3}, Lcom/tencent/cos/xml/a/a;->a(Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    :goto_0
    return-void
.end method
