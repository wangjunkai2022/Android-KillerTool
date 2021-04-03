.class public final enum Lcom/youdao/sdk/app/Language;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/youdao/sdk/app/Language;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/youdao/sdk/app/Language;

.field public static final enum AUTO:Lcom/youdao/sdk/app/Language;

.field public static final enum CHINESE:Lcom/youdao/sdk/app/Language;

.field public static final enum ENCH:Lcom/youdao/sdk/app/Language;

.field public static final enum ENGLISH:Lcom/youdao/sdk/app/Language;

.field public static final enum FRENCH:Lcom/youdao/sdk/app/Language;

.field public static final enum INDO:Lcom/youdao/sdk/app/Language;

.field public static final enum JAPANESE:Lcom/youdao/sdk/app/Language;

.field public static final enum KOREAN:Lcom/youdao/sdk/app/Language;

.field public static final enum PORTUGUESE:Lcom/youdao/sdk/app/Language;

.field public static final enum RUSSIAN:Lcom/youdao/sdk/app/Language;

.field public static final enum SPANISH:Lcom/youdao/sdk/app/Language;

.field public static final enum TraditionalChinese:Lcom/youdao/sdk/app/Language;

.field public static final enum Vietnamese:Lcom/youdao/sdk/app/Language;


# instance fields
.field public final code:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final voiceCode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/youdao/sdk/app/Language;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    const-string v3, "\u81ea\u52a8"

    const-string v4, "auto"

    const-string v5, "auto"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/youdao/sdk/app/Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/youdao/sdk/app/Language;->AUTO:Lcom/youdao/sdk/app/Language;

    .line 2
    new-instance v0, Lcom/youdao/sdk/app/Language;

    const-string v8, "CHINESE"

    const/4 v9, 0x1

    const-string v10, "\u4e2d\u6587"

    const-string v11, "zh-CHS"

    const-string v12, "chn"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/youdao/sdk/app/Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/youdao/sdk/app/Language;->CHINESE:Lcom/youdao/sdk/app/Language;

    .line 3
    new-instance v0, Lcom/youdao/sdk/app/Language;

    const-string v2, "ENGLISH"

    const/4 v3, 0x2

    const-string v4, "\u82f1\u6587"

    const-string v5, "en"

    const-string v6, "eng"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/youdao/sdk/app/Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/youdao/sdk/app/Language;->ENGLISH:Lcom/youdao/sdk/app/Language;

    .line 4
    new-instance v0, Lcom/youdao/sdk/app/Language;

    const-string v8, "KOREAN"

    const/4 v9, 0x3

    const-string v10, "\u97e9\u6587"

    const-string v11, "ko"

    const-string v12, "ko"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/youdao/sdk/app/Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/youdao/sdk/app/Language;->KOREAN:Lcom/youdao/sdk/app/Language;

    .line 5
    new-instance v0, Lcom/youdao/sdk/app/Language;

    const-string v2, "FRENCH"

    const/4 v3, 0x4

    const-string v4, "\u6cd5\u6587"

    const-string v5, "fr"

    const-string v6, "fr"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/youdao/sdk/app/Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/youdao/sdk/app/Language;->FRENCH:Lcom/youdao/sdk/app/Language;

    .line 6
    new-instance v0, Lcom/youdao/sdk/app/Language;

    const-string v8, "PORTUGUESE"

    const/4 v9, 0x5

    const-string v10, "\u8461\u8404\u7259\u6587"

    const-string v11, "pt"

    const-string v12, "pt"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/youdao/sdk/app/Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/youdao/sdk/app/Language;->PORTUGUESE:Lcom/youdao/sdk/app/Language;

    .line 7
    new-instance v0, Lcom/youdao/sdk/app/Language;

    const-string v2, "RUSSIAN"

    const/4 v3, 0x6

    const-string v4, "\u4fc4\u6587"

    const-string v5, "ru"

    const-string v6, "ru"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/youdao/sdk/app/Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/youdao/sdk/app/Language;->RUSSIAN:Lcom/youdao/sdk/app/Language;

    .line 8
    new-instance v0, Lcom/youdao/sdk/app/Language;

    const-string v8, "JAPANESE"

    const/4 v9, 0x7

    const-string v10, "\u65e5\u6587"

    const-string v11, "ja"

    const-string v12, "jap"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/youdao/sdk/app/Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/youdao/sdk/app/Language;->JAPANESE:Lcom/youdao/sdk/app/Language;

    .line 9
    new-instance v0, Lcom/youdao/sdk/app/Language;

    const-string v2, "SPANISH"

    const/16 v3, 0x8

    const-string v4, "\u897f\u73ed\u7259\u6587"

    const-string v5, "es"

    const-string v6, "es"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/youdao/sdk/app/Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/youdao/sdk/app/Language;->SPANISH:Lcom/youdao/sdk/app/Language;

    .line 10
    new-instance v0, Lcom/youdao/sdk/app/Language;

    const-string v8, "Vietnamese"

    const/16 v9, 0x9

    const-string v10, "\u8d8a\u5357\u6587"

    const-string v11, "vi"

    const-string v12, "vi"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/youdao/sdk/app/Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/youdao/sdk/app/Language;->Vietnamese:Lcom/youdao/sdk/app/Language;

    .line 11
    new-instance v0, Lcom/youdao/sdk/app/Language;

    const-string v2, "TraditionalChinese"

    const/16 v3, 0xa

    const-string v4, "\u7e41\u4f53\u4e2d\u6587"

    const-string v5, "zh-CHT"

    const-string v6, "zh-CHT"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/youdao/sdk/app/Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/youdao/sdk/app/Language;->TraditionalChinese:Lcom/youdao/sdk/app/Language;

    .line 12
    new-instance v0, Lcom/youdao/sdk/app/Language;

    const-string v8, "ENCH"

    const/16 v9, 0xb

    const-string v10, "\u4e2d\u82f1"

    const-string v11, "ench"

    const-string v12, "ench"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/youdao/sdk/app/Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/youdao/sdk/app/Language;->ENCH:Lcom/youdao/sdk/app/Language;

    .line 13
    new-instance v0, Lcom/youdao/sdk/app/Language;

    const-string v2, "INDO"

    const/16 v3, 0xc

    const-string v4, "\u5370\u5730\u6587"

    const-string v5, "hi"

    const-string v6, "hi"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/youdao/sdk/app/Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/youdao/sdk/app/Language;->INDO:Lcom/youdao/sdk/app/Language;

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/youdao/sdk/app/Language;

    .line 14
    sget-object v1, Lcom/youdao/sdk/app/Language;->AUTO:Lcom/youdao/sdk/app/Language;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/youdao/sdk/app/Language;->CHINESE:Lcom/youdao/sdk/app/Language;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/youdao/sdk/app/Language;->ENGLISH:Lcom/youdao/sdk/app/Language;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/youdao/sdk/app/Language;->KOREAN:Lcom/youdao/sdk/app/Language;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/youdao/sdk/app/Language;->FRENCH:Lcom/youdao/sdk/app/Language;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/youdao/sdk/app/Language;->PORTUGUESE:Lcom/youdao/sdk/app/Language;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/youdao/sdk/app/Language;->RUSSIAN:Lcom/youdao/sdk/app/Language;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/youdao/sdk/app/Language;->JAPANESE:Lcom/youdao/sdk/app/Language;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/youdao/sdk/app/Language;->SPANISH:Lcom/youdao/sdk/app/Language;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/youdao/sdk/app/Language;->Vietnamese:Lcom/youdao/sdk/app/Language;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/youdao/sdk/app/Language;->TraditionalChinese:Lcom/youdao/sdk/app/Language;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/youdao/sdk/app/Language;->ENCH:Lcom/youdao/sdk/app/Language;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/youdao/sdk/app/Language;->INDO:Lcom/youdao/sdk/app/Language;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Lcom/youdao/sdk/app/Language;->$VALUES:[Lcom/youdao/sdk/app/Language;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/youdao/sdk/app/Language;->name:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/youdao/sdk/app/Language;->code:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/youdao/sdk/app/Language;->voiceCode:Ljava/lang/String;

    return-void
.end method

.method public static getLanguage(Ljava/lang/String;)Lcom/youdao/sdk/app/Language;
    .locals 1

    .line 1
    sget-object v0, Lcom/youdao/sdk/app/Language;->CHINESE:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v0}, Lcom/youdao/sdk/app/Language;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/youdao/sdk/app/Language;->CHINESE:Lcom/youdao/sdk/app/Language;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/youdao/sdk/app/Language;->KOREAN:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v0}, Lcom/youdao/sdk/app/Language;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/youdao/sdk/app/Language;->KOREAN:Lcom/youdao/sdk/app/Language;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/youdao/sdk/app/Language;->FRENCH:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v0}, Lcom/youdao/sdk/app/Language;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/youdao/sdk/app/Language;->FRENCH:Lcom/youdao/sdk/app/Language;

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lcom/youdao/sdk/app/Language;->PORTUGUESE:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v0}, Lcom/youdao/sdk/app/Language;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lcom/youdao/sdk/app/Language;->PORTUGUESE:Lcom/youdao/sdk/app/Language;

    return-object p0

    .line 9
    :cond_3
    sget-object v0, Lcom/youdao/sdk/app/Language;->RUSSIAN:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v0}, Lcom/youdao/sdk/app/Language;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Lcom/youdao/sdk/app/Language;->RUSSIAN:Lcom/youdao/sdk/app/Language;

    return-object p0

    .line 11
    :cond_4
    sget-object v0, Lcom/youdao/sdk/app/Language;->JAPANESE:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v0}, Lcom/youdao/sdk/app/Language;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p0, Lcom/youdao/sdk/app/Language;->JAPANESE:Lcom/youdao/sdk/app/Language;

    return-object p0

    .line 13
    :cond_5
    sget-object v0, Lcom/youdao/sdk/app/Language;->SPANISH:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v0}, Lcom/youdao/sdk/app/Language;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object p0, Lcom/youdao/sdk/app/Language;->SPANISH:Lcom/youdao/sdk/app/Language;

    return-object p0

    .line 15
    :cond_6
    sget-object v0, Lcom/youdao/sdk/app/Language;->Vietnamese:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v0}, Lcom/youdao/sdk/app/Language;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    sget-object p0, Lcom/youdao/sdk/app/Language;->Vietnamese:Lcom/youdao/sdk/app/Language;

    return-object p0

    .line 17
    :cond_7
    sget-object v0, Lcom/youdao/sdk/app/Language;->TraditionalChinese:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v0}, Lcom/youdao/sdk/app/Language;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    sget-object p0, Lcom/youdao/sdk/app/Language;->TraditionalChinese:Lcom/youdao/sdk/app/Language;

    return-object p0

    .line 19
    :cond_8
    sget-object v0, Lcom/youdao/sdk/app/Language;->INDO:Lcom/youdao/sdk/app/Language;

    invoke-virtual {v0}, Lcom/youdao/sdk/app/Language;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 20
    sget-object p0, Lcom/youdao/sdk/app/Language;->INDO:Lcom/youdao/sdk/app/Language;

    return-object p0

    .line 21
    :cond_9
    sget-object p0, Lcom/youdao/sdk/app/Language;->ENGLISH:Lcom/youdao/sdk/app/Language;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/youdao/sdk/app/Language;
    .locals 1

    .line 1
    const-class v0, Lcom/youdao/sdk/app/Language;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/youdao/sdk/app/Language;

    return-object p0
.end method

.method public static values()[Lcom/youdao/sdk/app/Language;
    .locals 1

    .line 1
    sget-object v0, Lcom/youdao/sdk/app/Language;->$VALUES:[Lcom/youdao/sdk/app/Language;

    invoke-virtual {v0}, [Lcom/youdao/sdk/app/Language;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/youdao/sdk/app/Language;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/app/Language;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/app/Language;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getVoiceCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/app/Language;->voiceCode:Ljava/lang/String;

    return-object v0
.end method
