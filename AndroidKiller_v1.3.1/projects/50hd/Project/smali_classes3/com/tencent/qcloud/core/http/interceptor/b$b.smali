.class final enum Lcom/tencent/qcloud/core/http/interceptor/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/interceptor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qcloud/core/http/interceptor/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/qcloud/core/http/interceptor/b$b;

.field public static final enum b:Lcom/tencent/qcloud/core/http/interceptor/b$b;

.field public static final enum c:Lcom/tencent/qcloud/core/http/interceptor/b$b;

.field private static final synthetic d:[Lcom/tencent/qcloud/core/http/interceptor/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/interceptor/b$b;

    const/4 v1, 0x0

    const-string/jumbo v2, "OPEN"

    invoke-direct {v0, v2, v1}, Lcom/tencent/qcloud/core/http/interceptor/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qcloud/core/http/interceptor/b$b;->a:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    .line 2
    new-instance v0, Lcom/tencent/qcloud/core/http/interceptor/b$b;

    const/4 v2, 0x1

    const-string/jumbo v3, "CLOSED"

    invoke-direct {v0, v3, v2}, Lcom/tencent/qcloud/core/http/interceptor/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qcloud/core/http/interceptor/b$b;->b:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    .line 3
    new-instance v0, Lcom/tencent/qcloud/core/http/interceptor/b$b;

    const/4 v3, 0x2

    const-string/jumbo v4, "HALF_OPENED"

    invoke-direct {v0, v4, v3}, Lcom/tencent/qcloud/core/http/interceptor/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qcloud/core/http/interceptor/b$b;->c:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/tencent/qcloud/core/http/interceptor/b$b;

    sget-object v4, Lcom/tencent/qcloud/core/http/interceptor/b$b;->a:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    aput-object v4, v0, v1

    sget-object v1, Lcom/tencent/qcloud/core/http/interceptor/b$b;->b:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qcloud/core/http/interceptor/b$b;->c:Lcom/tencent/qcloud/core/http/interceptor/b$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/qcloud/core/http/interceptor/b$b;->d:[Lcom/tencent/qcloud/core/http/interceptor/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/interceptor/b$b;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/qcloud/core/http/interceptor/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qcloud/core/http/interceptor/b$b;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qcloud/core/http/interceptor/b$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/http/interceptor/b$b;->d:[Lcom/tencent/qcloud/core/http/interceptor/b$b;

    invoke-virtual {v0}, [Lcom/tencent/qcloud/core/http/interceptor/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qcloud/core/http/interceptor/b$b;

    return-object v0
.end method
