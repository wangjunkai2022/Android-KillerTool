.class public final enum Lcom/tencent/cos/xml/transfer/TransferState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/transfer/TransferState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/transfer/TransferState;

.field public static final enum CANCELED:Lcom/tencent/cos/xml/transfer/TransferState;

.field public static final enum COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

.field public static final enum CONSTRAINED:Lcom/tencent/cos/xml/transfer/TransferState;

.field public static final enum FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

.field public static final enum IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

.field private static final MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/cos/xml/transfer/TransferState;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PAUSED:Lcom/tencent/cos/xml/transfer/TransferState;

.field public static final enum RESUMED_WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

.field public static final enum UNKNOWN:Lcom/tencent/cos/xml/transfer/TransferState;

.field public static final enum WAITING:Lcom/tencent/cos/xml/transfer/TransferState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v1, 0x0

    const-string/jumbo v2, "CONSTRAINED"

    invoke-direct {v0, v2, v1}, Lcom/tencent/cos/xml/transfer/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->CONSTRAINED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v2, 0x1

    const-string/jumbo v3, "WAITING"

    invoke-direct {v0, v3, v2}, Lcom/tencent/cos/xml/transfer/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 3
    new-instance v0, Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v3, 0x2

    const-string/jumbo v4, "IN_PROGRESS"

    invoke-direct {v0, v4, v3}, Lcom/tencent/cos/xml/transfer/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 4
    new-instance v0, Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v4, 0x3

    const-string/jumbo v5, "PAUSED"

    invoke-direct {v0, v5, v4}, Lcom/tencent/cos/xml/transfer/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->PAUSED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 5
    new-instance v0, Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v5, 0x4

    const-string/jumbo v6, "RESUMED_WAITING"

    invoke-direct {v0, v6, v5}, Lcom/tencent/cos/xml/transfer/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->RESUMED_WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 6
    new-instance v0, Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v6, 0x5

    const-string/jumbo v7, "COMPLETED"

    invoke-direct {v0, v7, v6}, Lcom/tencent/cos/xml/transfer/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 7
    new-instance v0, Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v7, 0x6

    const-string/jumbo v8, "CANCELED"

    invoke-direct {v0, v8, v7}, Lcom/tencent/cos/xml/transfer/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->CANCELED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 8
    new-instance v0, Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v8, 0x7

    const-string/jumbo v9, "FAILED"

    invoke-direct {v0, v9, v8}, Lcom/tencent/cos/xml/transfer/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 9
    new-instance v0, Lcom/tencent/cos/xml/transfer/TransferState;

    const/16 v9, 0x8

    const-string/jumbo v10, "UNKNOWN"

    invoke-direct {v0, v10, v9}, Lcom/tencent/cos/xml/transfer/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->UNKNOWN:Lcom/tencent/cos/xml/transfer/TransferState;

    const/16 v0, 0x9

    .line 10
    new-array v0, v0, [Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object v10, Lcom/tencent/cos/xml/transfer/TransferState;->CONSTRAINED:Lcom/tencent/cos/xml/transfer/TransferState;

    aput-object v10, v0, v1

    sget-object v10, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    aput-object v10, v0, v2

    sget-object v2, Lcom/tencent/cos/xml/transfer/TransferState;->IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

    aput-object v2, v0, v3

    sget-object v2, Lcom/tencent/cos/xml/transfer/TransferState;->PAUSED:Lcom/tencent/cos/xml/transfer/TransferState;

    aput-object v2, v0, v4

    sget-object v2, Lcom/tencent/cos/xml/transfer/TransferState;->RESUMED_WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    aput-object v2, v0, v5

    sget-object v2, Lcom/tencent/cos/xml/transfer/TransferState;->COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

    aput-object v2, v0, v6

    sget-object v2, Lcom/tencent/cos/xml/transfer/TransferState;->CANCELED:Lcom/tencent/cos/xml/transfer/TransferState;

    aput-object v2, v0, v7

    sget-object v2, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    aput-object v2, v0, v8

    sget-object v2, Lcom/tencent/cos/xml/transfer/TransferState;->UNKNOWN:Lcom/tencent/cos/xml/transfer/TransferState;

    aput-object v2, v0, v9

    sput-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->$VALUES:[Lcom/tencent/cos/xml/transfer/TransferState;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->MAP:Ljava/util/Map;

    .line 12
    invoke-static {}, Lcom/tencent/cos/xml/transfer/TransferState;->values()[Lcom/tencent/cos/xml/transfer/TransferState;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 13
    sget-object v4, Lcom/tencent/cos/xml/transfer/TransferState;->MAP:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
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

.method public static getState(Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/TransferState;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/cos/xml/transfer/TransferState;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/tencent/cos/xml/transfer/TransferState;->UNKNOWN:Lcom/tencent/cos/xml/transfer/TransferState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/TransferState;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/cos/xml/transfer/TransferState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cos/xml/transfer/TransferState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/transfer/TransferState;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->$VALUES:[Lcom/tencent/cos/xml/transfer/TransferState;

    invoke-virtual {v0}, [Lcom/tencent/cos/xml/transfer/TransferState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cos/xml/transfer/TransferState;

    return-object v0
.end method
