.class public final enum Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/transfer/UploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncryptionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

.field public static final enum NONE:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

.field public static final enum SSE:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

.field public static final enum SSEC:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

.field public static final enum SSEKMS:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    const/4 v1, 0x0

    const-string/jumbo v2, "SSE"

    invoke-direct {v0, v2, v1}, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;->SSE:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    const/4 v2, 0x1

    const-string/jumbo v3, "SSEC"

    invoke-direct {v0, v3, v2}, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;->SSEC:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    .line 3
    new-instance v0, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    const/4 v3, 0x2

    const-string/jumbo v4, "SSEKMS"

    invoke-direct {v0, v4, v3}, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;->SSEKMS:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    .line 4
    new-instance v0, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    const/4 v4, 0x3

    const-string/jumbo v5, "NONE"

    invoke-direct {v0, v5, v4}, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;->NONE:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    sget-object v5, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;->SSE:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;->SSEC:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;->SSEKMS:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;->NONE:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;->$VALUES:[Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;->$VALUES:[Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    invoke-virtual {v0}, [Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    return-object v0
.end method
