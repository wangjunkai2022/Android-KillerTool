.class final Lcom/tencent/qcloud/core/http/K$b;
.super Lcom/tencent/qcloud/core/http/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qcloud/core/http/K<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/K;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qcloud/core/http/J;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/K$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qcloud/core/http/k;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/k<",
            "Ljava/io/InputStream;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/k;->a()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/tencent/qcloud/core/http/k;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/http/K$b;->a(Lcom/tencent/qcloud/core/http/k;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
