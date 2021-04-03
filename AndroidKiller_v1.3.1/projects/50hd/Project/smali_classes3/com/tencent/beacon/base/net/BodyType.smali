.class public final enum Lcom/tencent/beacon/base/net/BodyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/beacon/base/net/BodyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/beacon/base/net/BodyType;

.field public static final enum DATA:Lcom/tencent/beacon/base/net/BodyType;

.field public static final enum FORM:Lcom/tencent/beacon/base/net/BodyType;

.field public static final enum JSON:Lcom/tencent/beacon/base/net/BodyType;


# instance fields
.field public httpType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tencent/beacon/base/net/BodyType;

    const/4 v1, 0x0

    const-string/jumbo v2, "JSON"

    const-string/jumbo v3, "application/json; charset=utf-8"

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/beacon/base/net/BodyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/beacon/base/net/BodyType;->JSON:Lcom/tencent/beacon/base/net/BodyType;

    .line 2
    new-instance v0, Lcom/tencent/beacon/base/net/BodyType;

    const/4 v2, 0x1

    const-string/jumbo v3, "FORM"

    const-string/jumbo v4, "application/x-www-form-urlencoded"

    invoke-direct {v0, v3, v2, v4}, Lcom/tencent/beacon/base/net/BodyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/beacon/base/net/BodyType;->FORM:Lcom/tencent/beacon/base/net/BodyType;

    .line 3
    new-instance v0, Lcom/tencent/beacon/base/net/BodyType;

    const/4 v3, 0x2

    const-string/jumbo v4, "DATA"

    const-string/jumbo v5, "multipart/form-data"

    invoke-direct {v0, v4, v3, v5}, Lcom/tencent/beacon/base/net/BodyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/beacon/base/net/BodyType;->DATA:Lcom/tencent/beacon/base/net/BodyType;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/tencent/beacon/base/net/BodyType;

    sget-object v4, Lcom/tencent/beacon/base/net/BodyType;->JSON:Lcom/tencent/beacon/base/net/BodyType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/tencent/beacon/base/net/BodyType;->FORM:Lcom/tencent/beacon/base/net/BodyType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/beacon/base/net/BodyType;->DATA:Lcom/tencent/beacon/base/net/BodyType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/beacon/base/net/BodyType;->$VALUES:[Lcom/tencent/beacon/base/net/BodyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/tencent/beacon/base/net/BodyType;->httpType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/beacon/base/net/BodyType;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/beacon/base/net/BodyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/beacon/base/net/BodyType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/beacon/base/net/BodyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/beacon/base/net/BodyType;->$VALUES:[Lcom/tencent/beacon/base/net/BodyType;

    invoke-virtual {v0}, [Lcom/tencent/beacon/base/net/BodyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/beacon/base/net/BodyType;

    return-object v0
.end method
