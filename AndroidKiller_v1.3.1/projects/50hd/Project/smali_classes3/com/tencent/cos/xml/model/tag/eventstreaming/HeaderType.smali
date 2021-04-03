.class public final enum Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

.field public static final enum BYTE:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

.field public static final enum BYTE_ARRAY:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

.field public static final enum FALSE:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

.field public static final enum INTEGER:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

.field public static final enum LONG:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

.field public static final enum SHORT:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

.field public static final enum STRING:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

.field public static final enum TIMESTAMP:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

.field public static final enum TRUE:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

.field public static final enum UUID:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;


# instance fields
.field final headerTypeId:B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    const/4 v1, 0x0

    const-string/jumbo v2, "TRUE"

    invoke-direct {v0, v2, v1, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->TRUE:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    const/4 v2, 0x1

    const-string/jumbo v3, "FALSE"

    invoke-direct {v0, v3, v2, v2}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->FALSE:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 3
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    const/4 v3, 0x2

    const-string/jumbo v4, "BYTE"

    invoke-direct {v0, v4, v3, v3}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->BYTE:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 4
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    const/4 v4, 0x3

    const-string/jumbo v5, "SHORT"

    invoke-direct {v0, v5, v4, v4}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->SHORT:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 5
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    const/4 v5, 0x4

    const-string/jumbo v6, "INTEGER"

    invoke-direct {v0, v6, v5, v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->INTEGER:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 6
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    const/4 v6, 0x5

    const-string/jumbo v7, "LONG"

    invoke-direct {v0, v7, v6, v6}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->LONG:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 7
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    const/4 v7, 0x6

    const-string/jumbo v8, "BYTE_ARRAY"

    invoke-direct {v0, v8, v7, v7}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->BYTE_ARRAY:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 8
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    const/4 v8, 0x7

    const-string/jumbo v9, "STRING"

    invoke-direct {v0, v9, v8, v8}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->STRING:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 9
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    const/16 v9, 0x8

    const-string/jumbo v10, "TIMESTAMP"

    invoke-direct {v0, v10, v9, v9}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->TIMESTAMP:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 10
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    const/16 v10, 0x9

    const-string/jumbo v11, "UUID"

    invoke-direct {v0, v11, v10, v10}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->UUID:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    const/16 v0, 0xa

    .line 11
    new-array v0, v0, [Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    sget-object v11, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->TRUE:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    aput-object v11, v0, v1

    sget-object v1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->FALSE:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->BYTE:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->SHORT:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->INTEGER:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->LONG:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->BYTE_ARRAY:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->STRING:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->TIMESTAMP:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->UUID:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    aput-object v1, v0, v10

    sput-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->$VALUES:[Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    .line 2
    iput-byte p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->headerTypeId:B

    return-void
.end method

.method static fromTypeId(B)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Got unknown headerTypeId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->UUID:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->TIMESTAMP:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->STRING:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->BYTE_ARRAY:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->LONG:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->INTEGER:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->SHORT:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->BYTE:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->FALSE:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->TRUE:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->$VALUES:[Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    invoke-virtual {v0}, [Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    return-object v0
.end method
