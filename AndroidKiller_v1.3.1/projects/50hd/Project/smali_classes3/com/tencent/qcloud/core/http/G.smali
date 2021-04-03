.class public abstract Lcom/tencent/qcloud/core/http/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/tencent/qcloud/core/http/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/F;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/F;-><init>()V

    sput-object v0, Lcom/tencent/qcloud/core/http/G;->a:Lcom/tencent/qcloud/core/http/G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/Request;Lokhttp3/Response;Ljava/lang/Exception;)Z
.end method
