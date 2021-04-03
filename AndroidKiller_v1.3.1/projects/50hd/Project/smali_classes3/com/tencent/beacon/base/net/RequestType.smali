.class public final enum Lcom/tencent/beacon/base/net/RequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/beacon/base/net/RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/beacon/base/net/RequestType;

.field public static final enum EVENT:Lcom/tencent/beacon/base/net/RequestType;

.field public static final enum QIMEI:Lcom/tencent/beacon/base/net/RequestType;

.field public static final enum STRATEGY:Lcom/tencent/beacon/base/net/RequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/beacon/base/net/RequestType;

    const/4 v1, 0x0

    const-string/jumbo v2, "EVENT"

    invoke-direct {v0, v2, v1}, Lcom/tencent/beacon/base/net/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/beacon/base/net/RequestType;->EVENT:Lcom/tencent/beacon/base/net/RequestType;

    .line 2
    new-instance v0, Lcom/tencent/beacon/base/net/RequestType;

    const/4 v2, 0x1

    const-string/jumbo v3, "STRATEGY"

    invoke-direct {v0, v3, v2}, Lcom/tencent/beacon/base/net/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/beacon/base/net/RequestType;->STRATEGY:Lcom/tencent/beacon/base/net/RequestType;

    .line 3
    new-instance v0, Lcom/tencent/beacon/base/net/RequestType;

    const/4 v3, 0x2

    const-string/jumbo v4, "QIMEI"

    invoke-direct {v0, v4, v3}, Lcom/tencent/beacon/base/net/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/beacon/base/net/RequestType;->QIMEI:Lcom/tencent/beacon/base/net/RequestType;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/tencent/beacon/base/net/RequestType;

    sget-object v4, Lcom/tencent/beacon/base/net/RequestType;->EVENT:Lcom/tencent/beacon/base/net/RequestType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/tencent/beacon/base/net/RequestType;->STRATEGY:Lcom/tencent/beacon/base/net/RequestType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/beacon/base/net/RequestType;->QIMEI:Lcom/tencent/beacon/base/net/RequestType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/beacon/base/net/RequestType;->$VALUES:[Lcom/tencent/beacon/base/net/RequestType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/beacon/base/net/RequestType;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/beacon/base/net/RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/beacon/base/net/RequestType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/beacon/base/net/RequestType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/beacon/base/net/RequestType;->$VALUES:[Lcom/tencent/beacon/base/net/RequestType;

    invoke-virtual {v0}, [Lcom/tencent/beacon/base/net/RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/beacon/base/net/RequestType;

    return-object v0
.end method
