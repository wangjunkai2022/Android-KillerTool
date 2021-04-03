.class public final enum Lcom/tencent/cos/xml/common/Region;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/common/Region;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/common/Region;

.field public static final enum AP_Beijing:Lcom/tencent/cos/xml/common/Region;

.field public static final enum AP_Beijing_1:Lcom/tencent/cos/xml/common/Region;

.field public static final enum AP_Chengdu:Lcom/tencent/cos/xml/common/Region;

.field public static final enum AP_Guangzhou:Lcom/tencent/cos/xml/common/Region;

.field public static final enum AP_Guangzhou_2:Lcom/tencent/cos/xml/common/Region;

.field public static final enum AP_Hongkong:Lcom/tencent/cos/xml/common/Region;

.field public static final enum AP_Shanghai:Lcom/tencent/cos/xml/common/Region;

.field public static final enum AP_Singapore:Lcom/tencent/cos/xml/common/Region;

.field public static final enum CN_EAST:Lcom/tencent/cos/xml/common/Region;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum CN_NORTH:Lcom/tencent/cos/xml/common/Region;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum CN_SOUTH:Lcom/tencent/cos/xml/common/Region;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum CN_SOUTHWEST:Lcom/tencent/cos/xml/common/Region;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum EU_Frankfurt:Lcom/tencent/cos/xml/common/Region;

.field public static final enum NA_Toronto:Lcom/tencent/cos/xml/common/Region;

.field public static final enum SG:Lcom/tencent/cos/xml/common/Region;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private region:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/common/Region;

    const/4 v1, 0x0

    const-string/jumbo v2, "AP_Beijing_1"

    const-string/jumbo v3, "ap-beijing-1"

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/Region;->AP_Beijing_1:Lcom/tencent/cos/xml/common/Region;

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/common/Region;

    const/4 v2, 0x1

    const-string/jumbo v3, "AP_Beijing"

    const-string/jumbo v4, "ap-beijing"

    invoke-direct {v0, v3, v2, v4}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/Region;->AP_Beijing:Lcom/tencent/cos/xml/common/Region;

    .line 3
    new-instance v0, Lcom/tencent/cos/xml/common/Region;

    const/4 v3, 0x2

    const-string/jumbo v4, "AP_Shanghai"

    const-string/jumbo v5, "ap-shanghai"

    invoke-direct {v0, v4, v3, v5}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/Region;->AP_Shanghai:Lcom/tencent/cos/xml/common/Region;

    .line 4
    new-instance v0, Lcom/tencent/cos/xml/common/Region;

    const/4 v4, 0x3

    const-string/jumbo v5, "AP_Guangzhou"

    const-string/jumbo v6, "ap-guangzhou"

    invoke-direct {v0, v5, v4, v6}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/Region;->AP_Guangzhou:Lcom/tencent/cos/xml/common/Region;

    .line 5
    new-instance v0, Lcom/tencent/cos/xml/common/Region;

    const/4 v5, 0x4

    const-string/jumbo v6, "AP_Guangzhou_2"

    const-string/jumbo v7, "ap-guangzhou-2"

    invoke-direct {v0, v6, v5, v7}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/Region;->AP_Guangzhou_2:Lcom/tencent/cos/xml/common/Region;

    .line 6
    new-instance v0, Lcom/tencent/cos/xml/common/Region;

    const/4 v6, 0x5

    const-string/jumbo v7, "AP_Chengdu"

    const-string/jumbo v8, "ap-chengdu"

    invoke-direct {v0, v7, v6, v8}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/Region;->AP_Chengdu:Lcom/tencent/cos/xml/common/Region;

    .line 7
    new-instance v0, Lcom/tencent/cos/xml/common/Region;

    const/4 v7, 0x6

    const-string/jumbo v8, "AP_Singapore"

    const-string/jumbo v9, "ap-singapore"

    invoke-direct {v0, v8, v7, v9}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/Region;->AP_Singapore:Lcom/tencent/cos/xml/common/Region;

    .line 8
    new-instance v0, Lcom/tencent/cos/xml/common/Region;

    const/4 v8, 0x7

    const-string/jumbo v9, "AP_Hongkong"

    const-string/jumbo v10, "ap-hongkong"

    invoke-direct {v0, v9, v8, v10}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/Region;->AP_Hongkong:Lcom/tencent/cos/xml/common/Region;

    .line 9
    new-instance v0, Lcom/tencent/cos/xml/common/Region;

    const/16 v9, 0x8

    const-string/jumbo v10, "NA_Toronto"

    const-string/jumbo v11, "na-toronto"

    invoke-direct {v0, v10, v9, v11}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/Region;->NA_Toronto:Lcom/tencent/cos/xml/common/Region;

    .line 10
    new-instance v0, Lcom/tencent/cos/xml/common/Region;

    const/16 v10, 0x9

    const-string/jumbo v11, "EU_Frankfurt"

    const-string/jumbo v12, "eu-frankfurt"

    invoke-direct {v0, v11, v10, v12}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/Region;->EU_Frankfurt:Lcom/tencent/cos/xml/common/Region;

    .line 11
    new-instance v0, Lcom/tencent/cos/xml/common/Region;

    const/16 v11, 0xa

    const-string/jumbo v12, "CN_NORTH"

    const-string/jumbo v13, "cn-north"

    invoke-direct {v0, v12, v11, v13}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/Region;->CN_NORTH:Lcom/tencent/cos/xml/common/Region;

    .line 12
    new-instance v0, Lcom/tencent/cos/xml/common/Region;

    const/16 v12, 0xb

    const-string/jumbo v13, "CN_SOUTH"

    const-string/jumbo v14, "cn-south"

    invoke-direct {v0, v13, v12, v14}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/Region;->CN_SOUTH:Lcom/tencent/cos/xml/common/Region;

    .line 13
    new-instance v0, Lcom/tencent/cos/xml/common/Region;

    const/16 v13, 0xc

    const-string/jumbo v14, "CN_EAST"

    const-string/jumbo v15, "cn-east"

    invoke-direct {v0, v14, v13, v15}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/Region;->CN_EAST:Lcom/tencent/cos/xml/common/Region;

    .line 14
    new-instance v0, Lcom/tencent/cos/xml/common/Region;

    const/16 v14, 0xd

    const-string/jumbo v15, "CN_SOUTHWEST"

    const-string/jumbo v13, "cn-southwest"

    invoke-direct {v0, v15, v14, v13}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/Region;->CN_SOUTHWEST:Lcom/tencent/cos/xml/common/Region;

    .line 15
    new-instance v0, Lcom/tencent/cos/xml/common/Region;

    const/16 v13, 0xe

    const-string/jumbo v15, "SG"

    const-string/jumbo v14, "sg"

    invoke-direct {v0, v15, v13, v14}, Lcom/tencent/cos/xml/common/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/Region;->SG:Lcom/tencent/cos/xml/common/Region;

    const/16 v0, 0xf

    .line 16
    new-array v0, v0, [Lcom/tencent/cos/xml/common/Region;

    sget-object v14, Lcom/tencent/cos/xml/common/Region;->AP_Beijing_1:Lcom/tencent/cos/xml/common/Region;

    aput-object v14, v0, v1

    sget-object v1, Lcom/tencent/cos/xml/common/Region;->AP_Beijing:Lcom/tencent/cos/xml/common/Region;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/cos/xml/common/Region;->AP_Shanghai:Lcom/tencent/cos/xml/common/Region;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/cos/xml/common/Region;->AP_Guangzhou:Lcom/tencent/cos/xml/common/Region;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/cos/xml/common/Region;->AP_Guangzhou_2:Lcom/tencent/cos/xml/common/Region;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/cos/xml/common/Region;->AP_Chengdu:Lcom/tencent/cos/xml/common/Region;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/cos/xml/common/Region;->AP_Singapore:Lcom/tencent/cos/xml/common/Region;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/cos/xml/common/Region;->AP_Hongkong:Lcom/tencent/cos/xml/common/Region;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/cos/xml/common/Region;->NA_Toronto:Lcom/tencent/cos/xml/common/Region;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/cos/xml/common/Region;->EU_Frankfurt:Lcom/tencent/cos/xml/common/Region;

    aput-object v1, v0, v10

    sget-object v1, Lcom/tencent/cos/xml/common/Region;->CN_NORTH:Lcom/tencent/cos/xml/common/Region;

    aput-object v1, v0, v11

    sget-object v1, Lcom/tencent/cos/xml/common/Region;->CN_SOUTH:Lcom/tencent/cos/xml/common/Region;

    aput-object v1, v0, v12

    sget-object v1, Lcom/tencent/cos/xml/common/Region;->CN_EAST:Lcom/tencent/cos/xml/common/Region;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/cos/xml/common/Region;->CN_SOUTHWEST:Lcom/tencent/cos/xml/common/Region;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/cos/xml/common/Region;->SG:Lcom/tencent/cos/xml/common/Region;

    aput-object v1, v0, v13

    sput-object v0, Lcom/tencent/cos/xml/common/Region;->$VALUES:[Lcom/tencent/cos/xml/common/Region;

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
    iput-object p3, p0, Lcom/tencent/cos/xml/common/Region;->region:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/tencent/cos/xml/common/Region;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/cos/xml/common/Region;->values()[Lcom/tencent/cos/xml/common/Region;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/tencent/cos/xml/common/Region;->region:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/common/Region;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/cos/xml/common/Region;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cos/xml/common/Region;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/common/Region;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/common/Region;->$VALUES:[Lcom/tencent/cos/xml/common/Region;

    invoke-virtual {v0}, [Lcom/tencent/cos/xml/common/Region;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cos/xml/common/Region;

    return-object v0
.end method


# virtual methods
.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/common/Region;->region:Ljava/lang/String;

    return-object v0
.end method
