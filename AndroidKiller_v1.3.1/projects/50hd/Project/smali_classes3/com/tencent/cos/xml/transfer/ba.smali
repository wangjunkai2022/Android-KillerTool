.class Lcom/tencent/cos/xml/transfer/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/UploadService;->b(Lcom/tencent/cos/xml/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cos/xml/a/c;

.field final synthetic b:Lcom/tencent/cos/xml/transfer/UploadService;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/UploadService;Lcom/tencent/cos/xml/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/ba;->b:Lcom/tencent/cos/xml/transfer/UploadService;

    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/ba;->a:Lcom/tencent/cos/xml/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/ba;->a:Lcom/tencent/cos/xml/a/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/cos/xml/a/c;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/ba;->b:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/UploadService;->c(Lcom/tencent/cos/xml/transfer/UploadService;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/ba;->b:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/UploadService;->d(Lcom/tencent/cos/xml/transfer/UploadService;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/ba;->a:Lcom/tencent/cos/xml/a/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cos/xml/a/c;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 5
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/ba;->b:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/UploadService;->c(Lcom/tencent/cos/xml/transfer/UploadService;)V

    .line 6
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/ba;->b:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/UploadService;->d(Lcom/tencent/cos/xml/transfer/UploadService;)V

    return-void
.end method
