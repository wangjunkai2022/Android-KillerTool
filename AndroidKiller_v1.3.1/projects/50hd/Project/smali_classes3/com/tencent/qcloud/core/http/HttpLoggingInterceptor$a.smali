.class public interface abstract Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/i;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/i;-><init>()V

    sput-object v0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$a;->a:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Exception;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Lokhttp3/Response;Ljava/lang/String;)V
.end method
