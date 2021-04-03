.class public final enum Lcn/bingoogolapple/qrcode/core/BarcodeType;
.super Ljava/lang/Enum;
.source "BarcodeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/bingoogolapple/qrcode/core/BarcodeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcn/bingoogolapple/qrcode/core/BarcodeType;

.field public static final enum ALL:Lcn/bingoogolapple/qrcode/core/BarcodeType;

.field public static final enum CUSTOM:Lcn/bingoogolapple/qrcode/core/BarcodeType;

.field public static final enum HIGH_FREQUENCY:Lcn/bingoogolapple/qrcode/core/BarcodeType;

.field public static final enum ONE_DIMENSION:Lcn/bingoogolapple/qrcode/core/BarcodeType;

.field public static final enum ONLY_CODE_128:Lcn/bingoogolapple/qrcode/core/BarcodeType;

.field public static final enum ONLY_EAN_13:Lcn/bingoogolapple/qrcode/core/BarcodeType;

.field public static final enum ONLY_QR_CODE:Lcn/bingoogolapple/qrcode/core/BarcodeType;

.field public static final enum TWO_DIMENSION:Lcn/bingoogolapple/qrcode/core/BarcodeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcn/bingoogolapple/qrcode/core/BarcodeType;

    const/4 v1, 0x0

    const-string/jumbo v2, "ALL"

    invoke-direct {v0, v2, v1}, Lcn/bingoogolapple/qrcode/core/BarcodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/bingoogolapple/qrcode/core/BarcodeType;->ALL:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    .line 2
    new-instance v0, Lcn/bingoogolapple/qrcode/core/BarcodeType;

    const/4 v2, 0x1

    const-string/jumbo v3, "ONE_DIMENSION"

    invoke-direct {v0, v3, v2}, Lcn/bingoogolapple/qrcode/core/BarcodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/bingoogolapple/qrcode/core/BarcodeType;->ONE_DIMENSION:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    .line 3
    new-instance v0, Lcn/bingoogolapple/qrcode/core/BarcodeType;

    const/4 v3, 0x2

    const-string/jumbo v4, "TWO_DIMENSION"

    invoke-direct {v0, v4, v3}, Lcn/bingoogolapple/qrcode/core/BarcodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/bingoogolapple/qrcode/core/BarcodeType;->TWO_DIMENSION:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    .line 4
    new-instance v0, Lcn/bingoogolapple/qrcode/core/BarcodeType;

    const/4 v4, 0x3

    const-string/jumbo v5, "ONLY_QR_CODE"

    invoke-direct {v0, v5, v4}, Lcn/bingoogolapple/qrcode/core/BarcodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/bingoogolapple/qrcode/core/BarcodeType;->ONLY_QR_CODE:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    .line 5
    new-instance v0, Lcn/bingoogolapple/qrcode/core/BarcodeType;

    const/4 v5, 0x4

    const-string/jumbo v6, "ONLY_CODE_128"

    invoke-direct {v0, v6, v5}, Lcn/bingoogolapple/qrcode/core/BarcodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/bingoogolapple/qrcode/core/BarcodeType;->ONLY_CODE_128:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    .line 6
    new-instance v0, Lcn/bingoogolapple/qrcode/core/BarcodeType;

    const/4 v6, 0x5

    const-string/jumbo v7, "ONLY_EAN_13"

    invoke-direct {v0, v7, v6}, Lcn/bingoogolapple/qrcode/core/BarcodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/bingoogolapple/qrcode/core/BarcodeType;->ONLY_EAN_13:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    .line 7
    new-instance v0, Lcn/bingoogolapple/qrcode/core/BarcodeType;

    const/4 v7, 0x6

    const-string/jumbo v8, "HIGH_FREQUENCY"

    invoke-direct {v0, v8, v7}, Lcn/bingoogolapple/qrcode/core/BarcodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/bingoogolapple/qrcode/core/BarcodeType;->HIGH_FREQUENCY:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    .line 8
    new-instance v0, Lcn/bingoogolapple/qrcode/core/BarcodeType;

    const/4 v8, 0x7

    const-string/jumbo v9, "CUSTOM"

    invoke-direct {v0, v9, v8}, Lcn/bingoogolapple/qrcode/core/BarcodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/bingoogolapple/qrcode/core/BarcodeType;->CUSTOM:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    const/16 v0, 0x8

    new-array v0, v0, [Lcn/bingoogolapple/qrcode/core/BarcodeType;

    .line 9
    sget-object v9, Lcn/bingoogolapple/qrcode/core/BarcodeType;->ALL:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    aput-object v9, v0, v1

    sget-object v1, Lcn/bingoogolapple/qrcode/core/BarcodeType;->ONE_DIMENSION:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    aput-object v1, v0, v2

    sget-object v1, Lcn/bingoogolapple/qrcode/core/BarcodeType;->TWO_DIMENSION:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    aput-object v1, v0, v3

    sget-object v1, Lcn/bingoogolapple/qrcode/core/BarcodeType;->ONLY_QR_CODE:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    aput-object v1, v0, v4

    sget-object v1, Lcn/bingoogolapple/qrcode/core/BarcodeType;->ONLY_CODE_128:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    aput-object v1, v0, v5

    sget-object v1, Lcn/bingoogolapple/qrcode/core/BarcodeType;->ONLY_EAN_13:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    aput-object v1, v0, v6

    sget-object v1, Lcn/bingoogolapple/qrcode/core/BarcodeType;->HIGH_FREQUENCY:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    aput-object v1, v0, v7

    sget-object v1, Lcn/bingoogolapple/qrcode/core/BarcodeType;->CUSTOM:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    aput-object v1, v0, v8

    sput-object v0, Lcn/bingoogolapple/qrcode/core/BarcodeType;->$VALUES:[Lcn/bingoogolapple/qrcode/core/BarcodeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcn/bingoogolapple/qrcode/core/BarcodeType;
    .locals 1

    .line 1
    const-class v0, Lcn/bingoogolapple/qrcode/core/BarcodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/bingoogolapple/qrcode/core/BarcodeType;

    return-object p0
.end method

.method public static values()[Lcn/bingoogolapple/qrcode/core/BarcodeType;
    .locals 1

    .line 1
    sget-object v0, Lcn/bingoogolapple/qrcode/core/BarcodeType;->$VALUES:[Lcn/bingoogolapple/qrcode/core/BarcodeType;

    invoke-virtual {v0}, [Lcn/bingoogolapple/qrcode/core/BarcodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/bingoogolapple/qrcode/core/BarcodeType;

    return-object v0
.end method
