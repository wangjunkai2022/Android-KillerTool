.class public final enum Lcom/youdao/sdk/app/other/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youdao/sdk/app/other/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/youdao/sdk/app/other/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/youdao/sdk/app/other/h$a;

.field public static final enum ETHERNET:Lcom/youdao/sdk/app/other/h$a;

.field public static final enum MOBILE:Lcom/youdao/sdk/app/other/h$a;

.field public static final enum UNKNOWN:Lcom/youdao/sdk/app/other/h$a;

.field public static final enum WIFI:Lcom/youdao/sdk/app/other/h$a;


# instance fields
.field public final mId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/youdao/sdk/app/other/h$a;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/youdao/sdk/app/other/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/youdao/sdk/app/other/h$a;->UNKNOWN:Lcom/youdao/sdk/app/other/h$a;

    new-instance v0, Lcom/youdao/sdk/app/other/h$a;

    const/4 v2, 0x1

    const-string v3, "ETHERNET"

    invoke-direct {v0, v3, v2, v2}, Lcom/youdao/sdk/app/other/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/youdao/sdk/app/other/h$a;->ETHERNET:Lcom/youdao/sdk/app/other/h$a;

    new-instance v0, Lcom/youdao/sdk/app/other/h$a;

    const/4 v3, 0x2

    const-string v4, "WIFI"

    invoke-direct {v0, v4, v3, v3}, Lcom/youdao/sdk/app/other/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/youdao/sdk/app/other/h$a;->WIFI:Lcom/youdao/sdk/app/other/h$a;

    new-instance v0, Lcom/youdao/sdk/app/other/h$a;

    const/4 v4, 0x3

    const-string v5, "MOBILE"

    invoke-direct {v0, v5, v4, v4}, Lcom/youdao/sdk/app/other/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/youdao/sdk/app/other/h$a;->MOBILE:Lcom/youdao/sdk/app/other/h$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/youdao/sdk/app/other/h$a;

    .line 2
    sget-object v5, Lcom/youdao/sdk/app/other/h$a;->UNKNOWN:Lcom/youdao/sdk/app/other/h$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/youdao/sdk/app/other/h$a;->ETHERNET:Lcom/youdao/sdk/app/other/h$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/youdao/sdk/app/other/h$a;->WIFI:Lcom/youdao/sdk/app/other/h$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/youdao/sdk/app/other/h$a;->MOBILE:Lcom/youdao/sdk/app/other/h$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/youdao/sdk/app/other/h$a;->$VALUES:[Lcom/youdao/sdk/app/other/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/youdao/sdk/app/other/h$a;->mId:I

    return-void
.end method

.method public static synthetic access$000(I)Lcom/youdao/sdk/app/other/h$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/youdao/sdk/app/other/h$a;->fromAndroidNetworkType(I)Lcom/youdao/sdk/app/other/h$a;

    move-result-object p0

    return-object p0
.end method

.method public static fromAndroidNetworkType(I)Lcom/youdao/sdk/app/other/h$a;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/youdao/sdk/app/other/h$a;->UNKNOWN:Lcom/youdao/sdk/app/other/h$a;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/youdao/sdk/app/other/h$a;->ETHERNET:Lcom/youdao/sdk/app/other/h$a;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/youdao/sdk/app/other/h$a;->WIFI:Lcom/youdao/sdk/app/other/h$a;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/youdao/sdk/app/other/h$a;->MOBILE:Lcom/youdao/sdk/app/other/h$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/youdao/sdk/app/other/h$a;
    .locals 1

    .line 1
    const-class v0, Lcom/youdao/sdk/app/other/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/youdao/sdk/app/other/h$a;

    return-object p0
.end method

.method public static values()[Lcom/youdao/sdk/app/other/h$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/youdao/sdk/app/other/h$a;->$VALUES:[Lcom/youdao/sdk/app/other/h$a;

    invoke-virtual {v0}, [Lcom/youdao/sdk/app/other/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/youdao/sdk/app/other/h$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/youdao/sdk/app/other/h$a;->mId:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
