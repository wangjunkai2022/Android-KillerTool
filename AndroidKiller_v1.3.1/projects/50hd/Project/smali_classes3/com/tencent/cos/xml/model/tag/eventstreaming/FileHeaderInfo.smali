.class public final enum Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;

.field public static final enum IGNORE:Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;

.field public static final enum NONE:Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;

.field public static final enum USE:Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;


# instance fields
.field private final headerInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;

    const/4 v1, 0x0

    const-string/jumbo v2, "USE"

    invoke-direct {v0, v2, v1, v2}, Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;->USE:Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;

    const/4 v2, 0x1

    const-string/jumbo v3, "IGNORE"

    invoke-direct {v0, v3, v2, v3}, Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;->IGNORE:Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;

    .line 3
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;

    const/4 v3, 0x2

    const-string/jumbo v4, "NONE"

    invoke-direct {v0, v4, v3, v4}, Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;->NONE:Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;

    sget-object v4, Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;->USE:Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;

    aput-object v4, v0, v1

    sget-object v1, Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;->IGNORE:Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;->NONE:Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;->$VALUES:[Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;

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
    iput-object p3, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;->headerInfo:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;
    .locals 5

    if-eqz p0, :cond_2

    const-string/jumbo v0, ""

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;->values()[Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot create enum from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " value!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Value cannot be null or empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;->$VALUES:[Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;

    invoke-virtual {v0}, [Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;->headerInfo:Ljava/lang/String;

    return-object v0
.end method
