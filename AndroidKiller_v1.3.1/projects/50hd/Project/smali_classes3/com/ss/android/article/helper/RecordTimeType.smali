.class public final enum Lcom/ss/android/article/helper/RecordTimeType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/article/helper/RecordTimeType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/helper/RecordTimeType;

.field public static final enum RECORD_TIME_120:Lcom/ss/android/article/helper/RecordTimeType;

.field public static final enum RECORD_TIME_15:Lcom/ss/android/article/helper/RecordTimeType;


# instance fields
.field private mSecond:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ss/android/article/helper/RecordTimeType;

    const/4 v1, 0x0

    const-string/jumbo v2, "RECORD_TIME_15"

    const/16 v3, 0xf

    invoke-direct {v0, v2, v1, v3}, Lcom/ss/android/article/helper/RecordTimeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/helper/RecordTimeType;->RECORD_TIME_15:Lcom/ss/android/article/helper/RecordTimeType;

    .line 2
    new-instance v0, Lcom/ss/android/article/helper/RecordTimeType;

    const/4 v2, 0x1

    const-string/jumbo v3, "RECORD_TIME_120"

    const/16 v4, 0x78

    invoke-direct {v0, v3, v2, v4}, Lcom/ss/android/article/helper/RecordTimeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/helper/RecordTimeType;->RECORD_TIME_120:Lcom/ss/android/article/helper/RecordTimeType;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/ss/android/article/helper/RecordTimeType;

    sget-object v3, Lcom/ss/android/article/helper/RecordTimeType;->RECORD_TIME_15:Lcom/ss/android/article/helper/RecordTimeType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ss/android/article/helper/RecordTimeType;->RECORD_TIME_120:Lcom/ss/android/article/helper/RecordTimeType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ss/android/article/helper/RecordTimeType;->$VALUES:[Lcom/ss/android/article/helper/RecordTimeType;

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
    iput p3, p0, Lcom/ss/android/article/helper/RecordTimeType;->mSecond:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/helper/RecordTimeType;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/article/helper/RecordTimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/article/helper/RecordTimeType;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/article/helper/RecordTimeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/article/helper/RecordTimeType;->$VALUES:[Lcom/ss/android/article/helper/RecordTimeType;

    invoke-virtual {v0}, [Lcom/ss/android/article/helper/RecordTimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/helper/RecordTimeType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/helper/RecordTimeType;->mSecond:I

    return v0
.end method
