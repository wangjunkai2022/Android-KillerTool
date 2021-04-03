.class public final enum Lcom/youdao/sdk/app/HttpErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/youdao/sdk/app/HttpErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/youdao/sdk/app/HttpErrorCode;

.field public static final enum EMPTY_RESPONSE:Lcom/youdao/sdk/app/HttpErrorCode;

.field public static final enum REQUEST_ERROR:Lcom/youdao/sdk/app/HttpErrorCode;

.field public static final enum UNSPECIFICERROR:Lcom/youdao/sdk/app/HttpErrorCode;


# instance fields
.field public final code:I

.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/youdao/sdk/app/HttpErrorCode;

    const/4 v1, 0x0

    const-string v2, "EMPTY_RESPONSE"

    const-string v3, "Server returned empty response."

    invoke-direct {v0, v2, v1, v3}, Lcom/youdao/sdk/app/HttpErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/youdao/sdk/app/HttpErrorCode;->EMPTY_RESPONSE:Lcom/youdao/sdk/app/HttpErrorCode;

    .line 2
    new-instance v0, Lcom/youdao/sdk/app/HttpErrorCode;

    const/4 v2, 0x1

    const-string v3, "UNSPECIFICERROR"

    const-string v4, "unspecified error occured."

    invoke-direct {v0, v3, v2, v4}, Lcom/youdao/sdk/app/HttpErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/youdao/sdk/app/HttpErrorCode;->UNSPECIFICERROR:Lcom/youdao/sdk/app/HttpErrorCode;

    .line 3
    new-instance v0, Lcom/youdao/sdk/app/HttpErrorCode;

    const/4 v3, 0x2

    const-string v4, "REQUEST_ERROR"

    const-string v5, "http request error."

    invoke-direct {v0, v4, v3, v5}, Lcom/youdao/sdk/app/HttpErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/youdao/sdk/app/HttpErrorCode;->REQUEST_ERROR:Lcom/youdao/sdk/app/HttpErrorCode;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/youdao/sdk/app/HttpErrorCode;

    .line 4
    sget-object v4, Lcom/youdao/sdk/app/HttpErrorCode;->EMPTY_RESPONSE:Lcom/youdao/sdk/app/HttpErrorCode;

    aput-object v4, v0, v1

    sget-object v1, Lcom/youdao/sdk/app/HttpErrorCode;->UNSPECIFICERROR:Lcom/youdao/sdk/app/HttpErrorCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/youdao/sdk/app/HttpErrorCode;->REQUEST_ERROR:Lcom/youdao/sdk/app/HttpErrorCode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/youdao/sdk/app/HttpErrorCode;->$VALUES:[Lcom/youdao/sdk/app/HttpErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/youdao/sdk/app/HttpErrorCode;->message:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/youdao/sdk/app/HttpErrorCode;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, Lcom/youdao/sdk/app/HttpErrorCode;->message:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/youdao/sdk/app/HttpErrorCode;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/youdao/sdk/app/HttpErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/youdao/sdk/app/HttpErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/youdao/sdk/app/HttpErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/youdao/sdk/app/HttpErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/youdao/sdk/app/HttpErrorCode;->$VALUES:[Lcom/youdao/sdk/app/HttpErrorCode;

    invoke-virtual {v0}, [Lcom/youdao/sdk/app/HttpErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/youdao/sdk/app/HttpErrorCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youdao/sdk/app/HttpErrorCode;->code:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/app/HttpErrorCode;->message:Ljava/lang/String;

    return-object v0
.end method
