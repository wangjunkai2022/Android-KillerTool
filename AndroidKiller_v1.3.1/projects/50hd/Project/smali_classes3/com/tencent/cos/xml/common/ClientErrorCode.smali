.class public final enum Lcom/tencent/cos/xml/common/ClientErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/common/ClientErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum ALREADY_FINISHED:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum BAD_REQUEST:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum DUPLICATE_TASK:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum INVALID_CREDENTIALS:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum IO_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum NETWORK_NOT_CONNECTED:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum SERVERERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum SINK_SOURCE_NOT_FOUND:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum UNKNOWN:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum USER_CANCELLED:Lcom/tencent/cos/xml/common/ClientErrorCode;


# instance fields
.field private code:I

.field private errorMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/common/ClientErrorCode;

    const/4 v1, 0x0

    const-string/jumbo v2, "UNKNOWN"

    const/16 v3, -0x2710

    const-string/jumbo v4, "Unknown Error"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->UNKNOWN:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/common/ClientErrorCode;

    const/4 v2, 0x1

    const-string/jumbo v3, "INVALID_ARGUMENT"

    const/16 v4, 0x2710

    const-string/jumbo v5, "InvalidArgument"

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 3
    new-instance v0, Lcom/tencent/cos/xml/common/ClientErrorCode;

    const/4 v3, 0x2

    const-string/jumbo v4, "INVALID_CREDENTIALS"

    const/16 v5, 0x2711

    const-string/jumbo v6, "InvalidCredentials"

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_CREDENTIALS:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 4
    new-instance v0, Lcom/tencent/cos/xml/common/ClientErrorCode;

    const/4 v4, 0x3

    const-string/jumbo v5, "BAD_REQUEST"

    const/16 v6, 0x2712

    const-string/jumbo v7, "BadRequest"

    invoke-direct {v0, v5, v4, v6, v7}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->BAD_REQUEST:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 5
    new-instance v0, Lcom/tencent/cos/xml/common/ClientErrorCode;

    const/4 v5, 0x4

    const-string/jumbo v6, "SINK_SOURCE_NOT_FOUND"

    const/16 v7, 0x2713

    const-string/jumbo v8, "SinkSourceNotFound"

    invoke-direct {v0, v6, v5, v7, v8}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->SINK_SOURCE_NOT_FOUND:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 6
    new-instance v0, Lcom/tencent/cos/xml/common/ClientErrorCode;

    const/4 v6, 0x5

    const-string/jumbo v7, "INTERNAL_ERROR"

    const/16 v8, 0x4e20

    const-string/jumbo v9, "InternalError"

    invoke-direct {v0, v7, v6, v8, v9}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 7
    new-instance v0, Lcom/tencent/cos/xml/common/ClientErrorCode;

    const/4 v7, 0x6

    const-string/jumbo v8, "SERVERERROR"

    const/16 v9, 0x4e21

    const-string/jumbo v10, "ServerError"

    invoke-direct {v0, v8, v7, v9, v10}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->SERVERERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 8
    new-instance v0, Lcom/tencent/cos/xml/common/ClientErrorCode;

    const/4 v8, 0x7

    const-string/jumbo v9, "IO_ERROR"

    const/16 v10, 0x4e22

    const-string/jumbo v11, "IOError"

    invoke-direct {v0, v9, v8, v10, v11}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->IO_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 9
    new-instance v0, Lcom/tencent/cos/xml/common/ClientErrorCode;

    const/16 v9, 0x8

    const-string/jumbo v10, "POOR_NETWORK"

    const/16 v11, 0x4e23

    const-string/jumbo v12, "NetworkError"

    invoke-direct {v0, v10, v9, v11, v12}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 10
    new-instance v0, Lcom/tencent/cos/xml/common/ClientErrorCode;

    const/16 v10, 0x9

    const-string/jumbo v11, "NETWORK_NOT_CONNECTED"

    const/16 v12, 0x4e24

    const-string/jumbo v13, "NetworkNotConnected"

    invoke-direct {v0, v11, v10, v12, v13}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->NETWORK_NOT_CONNECTED:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 11
    new-instance v0, Lcom/tencent/cos/xml/common/ClientErrorCode;

    const/16 v11, 0xa

    const-string/jumbo v12, "USER_CANCELLED"

    const/16 v13, 0x7530

    const-string/jumbo v14, "UserCancelled"

    invoke-direct {v0, v12, v11, v13, v14}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->USER_CANCELLED:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 12
    new-instance v0, Lcom/tencent/cos/xml/common/ClientErrorCode;

    const/16 v12, 0xb

    const-string/jumbo v13, "ALREADY_FINISHED"

    const/16 v14, 0x7531

    const-string/jumbo v15, "AlreadyFinished"

    invoke-direct {v0, v13, v12, v14, v15}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->ALREADY_FINISHED:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 13
    new-instance v0, Lcom/tencent/cos/xml/common/ClientErrorCode;

    const/16 v13, 0xc

    const-string/jumbo v14, "DUPLICATE_TASK"

    const/16 v15, 0x7532

    const-string/jumbo v12, "DuplicateTask"

    invoke-direct {v0, v14, v13, v15, v12}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->DUPLICATE_TASK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    const/16 v0, 0xd

    .line 14
    new-array v0, v0, [Lcom/tencent/cos/xml/common/ClientErrorCode;

    sget-object v12, Lcom/tencent/cos/xml/common/ClientErrorCode;->UNKNOWN:Lcom/tencent/cos/xml/common/ClientErrorCode;

    aput-object v12, v0, v1

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_CREDENTIALS:Lcom/tencent/cos/xml/common/ClientErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->BAD_REQUEST:Lcom/tencent/cos/xml/common/ClientErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->SINK_SOURCE_NOT_FOUND:Lcom/tencent/cos/xml/common/ClientErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->SERVERERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->IO_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->NETWORK_NOT_CONNECTED:Lcom/tencent/cos/xml/common/ClientErrorCode;

    aput-object v1, v0, v10

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->USER_CANCELLED:Lcom/tencent/cos/xml/common/ClientErrorCode;

    aput-object v1, v0, v11

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->ALREADY_FINISHED:Lcom/tencent/cos/xml/common/ClientErrorCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->DUPLICATE_TASK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    aput-object v1, v0, v13

    sput-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->$VALUES:[Lcom/tencent/cos/xml/common/ClientErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/tencent/cos/xml/common/ClientErrorCode;->code:I

    .line 3
    iput-object p4, p0, Lcom/tencent/cos/xml/common/ClientErrorCode;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public static to(I)Lcom/tencent/cos/xml/common/ClientErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/cos/xml/common/ClientErrorCode;->values()[Lcom/tencent/cos/xml/common/ClientErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/tencent/cos/xml/common/ClientErrorCode;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "not error code defined"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/common/ClientErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cos/xml/common/ClientErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/common/ClientErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->$VALUES:[Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v0}, [Lcom/tencent/cos/xml/common/ClientErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cos/xml/common/ClientErrorCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/cos/xml/common/ClientErrorCode;->code:I

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/common/ClientErrorCode;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/common/ClientErrorCode;->errorMsg:Ljava/lang/String;

    return-void
.end method
