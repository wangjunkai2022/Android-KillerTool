.class public Lcom/tencent/cos/xml/exception/CosXmlClientException;
.super Lcom/tencent/qcloud/core/common/QCloudClientException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->to(I)Lcom/tencent/cos/xml/common/ClientErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->to(I)Lcom/tencent/cos/xml/common/ClientErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->to(I)Lcom/tencent/cos/xml/common/ClientErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    return-void
.end method
