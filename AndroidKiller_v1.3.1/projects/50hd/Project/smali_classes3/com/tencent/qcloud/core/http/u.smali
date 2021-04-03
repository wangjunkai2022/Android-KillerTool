.class public abstract Lcom/tencent/qcloud/core/http/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/tencent/qcloud/core/http/p;

.field protected b:Ljava/lang/String;

.field protected c:Lcom/tencent/qcloud/core/common/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/tencent/qcloud/core/http/j;)Lcom/tencent/qcloud/core/http/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/j<",
            "TT;>;)",
            "Lcom/tencent/qcloud/core/http/l<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation
.end method

.method protected abstract a(Lcom/tencent/qcloud/core/http/j;Lokhttp3/Response;)Lcom/tencent/qcloud/core/http/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/j<",
            "TT;>;",
            "Lokhttp3/Response;",
            ")",
            "Lcom/tencent/qcloud/core/http/l<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation
.end method

.method protected abstract a()V
.end method
