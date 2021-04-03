.class public abstract Lcom/tencent/qcloud/core/http/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/K$b;,
        Lcom/tencent/qcloud/core/http/K$a;,
        Lcom/tencent/qcloud/core/http/K$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/qcloud/core/http/K;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/qcloud/core/http/K<",
            "[B>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/tencent/qcloud/core/http/K$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/http/K$a;-><init>(Lcom/tencent/qcloud/core/http/J;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/K;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/K<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/tencent/qcloud/core/http/K;->a(Ljava/lang/String;J)Lcom/tencent/qcloud/core/http/K;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;J)Lcom/tencent/qcloud/core/http/K;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/tencent/qcloud/core/http/K<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/tencent/qcloud/core/http/L;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/qcloud/core/http/L;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static b()Lcom/tencent/qcloud/core/http/K;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/qcloud/core/http/K<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/K$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/http/K$b;-><init>(Lcom/tencent/qcloud/core/http/J;)V

    return-object v0
.end method

.method public static c()Lcom/tencent/qcloud/core/http/K;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/qcloud/core/http/K<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/K$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/http/K$c;-><init>(Lcom/tencent/qcloud/core/http/J;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/tencent/qcloud/core/http/k;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/k<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation
.end method
