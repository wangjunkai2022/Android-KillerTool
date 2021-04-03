.class public final enum Lcom/ss/android/article/helper/TidalPatPropType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/article/helper/TidalPatPropType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/helper/TidalPatPropType;

.field public static final enum CIGAR:Lcom/ss/android/article/helper/TidalPatPropType;

.field public static final enum DEFAULT:Lcom/ss/android/article/helper/TidalPatPropType;

.field public static final enum FACECLOTH:Lcom/ss/android/article/helper/TidalPatPropType;

.field public static final enum GLASSES:Lcom/ss/android/article/helper/TidalPatPropType;

.field public static final enum GROUP1:Lcom/ss/android/article/helper/TidalPatPropType;

.field public static final enum GROUP2:Lcom/ss/android/article/helper/TidalPatPropType;


# instance fields
.field private mBackgroundRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ss/android/article/helper/TidalPatPropType;

    const/4 v1, 0x0

    const-string/jumbo v2, "DEFAULT"

    const v3, 0x7f0e0004

    invoke-direct {v0, v2, v1, v3}, Lcom/ss/android/article/helper/TidalPatPropType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/helper/TidalPatPropType;->DEFAULT:Lcom/ss/android/article/helper/TidalPatPropType;

    .line 2
    new-instance v0, Lcom/ss/android/article/helper/TidalPatPropType;

    const/4 v2, 0x1

    const-string/jumbo v3, "CIGAR"

    const v4, 0x7f0e0064

    invoke-direct {v0, v3, v2, v4}, Lcom/ss/android/article/helper/TidalPatPropType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/helper/TidalPatPropType;->CIGAR:Lcom/ss/android/article/helper/TidalPatPropType;

    .line 3
    new-instance v0, Lcom/ss/android/article/helper/TidalPatPropType;

    const/4 v3, 0x2

    const-string/jumbo v4, "GLASSES"

    const v5, 0x7f0e0067

    invoke-direct {v0, v4, v3, v5}, Lcom/ss/android/article/helper/TidalPatPropType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/helper/TidalPatPropType;->GLASSES:Lcom/ss/android/article/helper/TidalPatPropType;

    .line 4
    new-instance v0, Lcom/ss/android/article/helper/TidalPatPropType;

    const/4 v4, 0x3

    const-string/jumbo v5, "FACECLOTH"

    const v6, 0x7f0e0070

    invoke-direct {v0, v5, v4, v6}, Lcom/ss/android/article/helper/TidalPatPropType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/helper/TidalPatPropType;->FACECLOTH:Lcom/ss/android/article/helper/TidalPatPropType;

    .line 5
    new-instance v0, Lcom/ss/android/article/helper/TidalPatPropType;

    const/4 v5, 0x4

    const-string/jumbo v6, "GROUP1"

    const v7, 0x7f0e0069

    invoke-direct {v0, v6, v5, v7}, Lcom/ss/android/article/helper/TidalPatPropType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/helper/TidalPatPropType;->GROUP1:Lcom/ss/android/article/helper/TidalPatPropType;

    .line 6
    new-instance v0, Lcom/ss/android/article/helper/TidalPatPropType;

    const/4 v6, 0x5

    const-string/jumbo v7, "GROUP2"

    const v8, 0x7f0e0068

    invoke-direct {v0, v7, v6, v8}, Lcom/ss/android/article/helper/TidalPatPropType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/helper/TidalPatPropType;->GROUP2:Lcom/ss/android/article/helper/TidalPatPropType;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/ss/android/article/helper/TidalPatPropType;

    sget-object v7, Lcom/ss/android/article/helper/TidalPatPropType;->DEFAULT:Lcom/ss/android/article/helper/TidalPatPropType;

    aput-object v7, v0, v1

    sget-object v1, Lcom/ss/android/article/helper/TidalPatPropType;->CIGAR:Lcom/ss/android/article/helper/TidalPatPropType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/article/helper/TidalPatPropType;->GLASSES:Lcom/ss/android/article/helper/TidalPatPropType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/helper/TidalPatPropType;->FACECLOTH:Lcom/ss/android/article/helper/TidalPatPropType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/helper/TidalPatPropType;->GROUP1:Lcom/ss/android/article/helper/TidalPatPropType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/helper/TidalPatPropType;->GROUP2:Lcom/ss/android/article/helper/TidalPatPropType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ss/android/article/helper/TidalPatPropType;->$VALUES:[Lcom/ss/android/article/helper/TidalPatPropType;

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

    .line 2
    iput p3, p0, Lcom/ss/android/article/helper/TidalPatPropType;->mBackgroundRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/helper/TidalPatPropType;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/article/helper/TidalPatPropType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/article/helper/TidalPatPropType;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/article/helper/TidalPatPropType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/article/helper/TidalPatPropType;->$VALUES:[Lcom/ss/android/article/helper/TidalPatPropType;

    invoke-virtual {v0}, [Lcom/ss/android/article/helper/TidalPatPropType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/helper/TidalPatPropType;

    return-object v0
.end method


# virtual methods
.method public getBackgroundRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/helper/TidalPatPropType;->mBackgroundRes:I

    return v0
.end method
