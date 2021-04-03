.class public final enum Lcom/lxj/xpopup/enums/ImageType;
.super Ljava/lang/Enum;
.source "ImageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lxj/xpopup/enums/ImageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lxj/xpopup/enums/ImageType;

.field public static final enum GIF:Lcom/lxj/xpopup/enums/ImageType;

.field public static final enum JPEG:Lcom/lxj/xpopup/enums/ImageType;

.field public static final enum PNG:Lcom/lxj/xpopup/enums/ImageType;

.field public static final enum PNG_A:Lcom/lxj/xpopup/enums/ImageType;

.field public static final enum RAW:Lcom/lxj/xpopup/enums/ImageType;

.field public static final enum UNKNOWN:Lcom/lxj/xpopup/enums/ImageType;

.field public static final enum WEBP:Lcom/lxj/xpopup/enums/ImageType;

.field public static final enum WEBP_A:Lcom/lxj/xpopup/enums/ImageType;


# instance fields
.field public final hasAlpha:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/lxj/xpopup/enums/ImageType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "GIF"

    invoke-direct {v0, v3, v2, v1}, Lcom/lxj/xpopup/enums/ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/lxj/xpopup/enums/ImageType;->GIF:Lcom/lxj/xpopup/enums/ImageType;

    .line 2
    new-instance v0, Lcom/lxj/xpopup/enums/ImageType;

    const-string/jumbo v3, "JPEG"

    invoke-direct {v0, v3, v1, v2}, Lcom/lxj/xpopup/enums/ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/lxj/xpopup/enums/ImageType;->JPEG:Lcom/lxj/xpopup/enums/ImageType;

    .line 3
    new-instance v0, Lcom/lxj/xpopup/enums/ImageType;

    const/4 v3, 0x2

    const-string/jumbo v4, "RAW"

    invoke-direct {v0, v4, v3, v2}, Lcom/lxj/xpopup/enums/ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/lxj/xpopup/enums/ImageType;->RAW:Lcom/lxj/xpopup/enums/ImageType;

    .line 4
    new-instance v0, Lcom/lxj/xpopup/enums/ImageType;

    const/4 v4, 0x3

    const-string/jumbo v5, "PNG_A"

    invoke-direct {v0, v5, v4, v1}, Lcom/lxj/xpopup/enums/ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/lxj/xpopup/enums/ImageType;->PNG_A:Lcom/lxj/xpopup/enums/ImageType;

    .line 5
    new-instance v0, Lcom/lxj/xpopup/enums/ImageType;

    const/4 v5, 0x4

    const-string/jumbo v6, "PNG"

    invoke-direct {v0, v6, v5, v2}, Lcom/lxj/xpopup/enums/ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/lxj/xpopup/enums/ImageType;->PNG:Lcom/lxj/xpopup/enums/ImageType;

    .line 6
    new-instance v0, Lcom/lxj/xpopup/enums/ImageType;

    const/4 v6, 0x5

    const-string/jumbo v7, "WEBP_A"

    invoke-direct {v0, v7, v6, v1}, Lcom/lxj/xpopup/enums/ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/lxj/xpopup/enums/ImageType;->WEBP_A:Lcom/lxj/xpopup/enums/ImageType;

    .line 7
    new-instance v0, Lcom/lxj/xpopup/enums/ImageType;

    const/4 v7, 0x6

    const-string/jumbo v8, "WEBP"

    invoke-direct {v0, v8, v7, v2}, Lcom/lxj/xpopup/enums/ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/lxj/xpopup/enums/ImageType;->WEBP:Lcom/lxj/xpopup/enums/ImageType;

    .line 8
    new-instance v0, Lcom/lxj/xpopup/enums/ImageType;

    const/4 v8, 0x7

    const-string/jumbo v9, "UNKNOWN"

    invoke-direct {v0, v9, v8, v2}, Lcom/lxj/xpopup/enums/ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/lxj/xpopup/enums/ImageType;->UNKNOWN:Lcom/lxj/xpopup/enums/ImageType;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/lxj/xpopup/enums/ImageType;

    .line 9
    sget-object v9, Lcom/lxj/xpopup/enums/ImageType;->GIF:Lcom/lxj/xpopup/enums/ImageType;

    aput-object v9, v0, v2

    sget-object v2, Lcom/lxj/xpopup/enums/ImageType;->JPEG:Lcom/lxj/xpopup/enums/ImageType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/lxj/xpopup/enums/ImageType;->RAW:Lcom/lxj/xpopup/enums/ImageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lxj/xpopup/enums/ImageType;->PNG_A:Lcom/lxj/xpopup/enums/ImageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lxj/xpopup/enums/ImageType;->PNG:Lcom/lxj/xpopup/enums/ImageType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lxj/xpopup/enums/ImageType;->WEBP_A:Lcom/lxj/xpopup/enums/ImageType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lxj/xpopup/enums/ImageType;->WEBP:Lcom/lxj/xpopup/enums/ImageType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/lxj/xpopup/enums/ImageType;->UNKNOWN:Lcom/lxj/xpopup/enums/ImageType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/lxj/xpopup/enums/ImageType;->$VALUES:[Lcom/lxj/xpopup/enums/ImageType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/lxj/xpopup/enums/ImageType;->hasAlpha:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lxj/xpopup/enums/ImageType;
    .locals 1

    .line 1
    const-class v0, Lcom/lxj/xpopup/enums/ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lxj/xpopup/enums/ImageType;

    return-object p0
.end method

.method public static values()[Lcom/lxj/xpopup/enums/ImageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/lxj/xpopup/enums/ImageType;->$VALUES:[Lcom/lxj/xpopup/enums/ImageType;

    invoke-virtual {v0}, [Lcom/lxj/xpopup/enums/ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lxj/xpopup/enums/ImageType;

    return-object v0
.end method


# virtual methods
.method public hasAlpha()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lxj/xpopup/enums/ImageType;->hasAlpha:Z

    return v0
.end method
