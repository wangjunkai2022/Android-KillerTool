.class public final enum Lcom/ss/android/article/camera/utils/Rotation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/article/camera/utils/Rotation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/camera/utils/Rotation;

.field public static final enum NORMAL:Lcom/ss/android/article/camera/utils/Rotation;

.field public static final enum ROTATION_180:Lcom/ss/android/article/camera/utils/Rotation;

.field public static final enum ROTATION_270:Lcom/ss/android/article/camera/utils/Rotation;

.field public static final enum ROTATION_90:Lcom/ss/android/article/camera/utils/Rotation;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ss/android/article/camera/utils/Rotation;

    const/4 v1, 0x0

    const-string/jumbo v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lcom/ss/android/article/camera/utils/Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/camera/utils/Rotation;->NORMAL:Lcom/ss/android/article/camera/utils/Rotation;

    new-instance v0, Lcom/ss/android/article/camera/utils/Rotation;

    const/4 v2, 0x1

    const-string/jumbo v3, "ROTATION_90"

    invoke-direct {v0, v3, v2}, Lcom/ss/android/article/camera/utils/Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/camera/utils/Rotation;->ROTATION_90:Lcom/ss/android/article/camera/utils/Rotation;

    new-instance v0, Lcom/ss/android/article/camera/utils/Rotation;

    const/4 v3, 0x2

    const-string/jumbo v4, "ROTATION_180"

    invoke-direct {v0, v4, v3}, Lcom/ss/android/article/camera/utils/Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/camera/utils/Rotation;->ROTATION_180:Lcom/ss/android/article/camera/utils/Rotation;

    new-instance v0, Lcom/ss/android/article/camera/utils/Rotation;

    const/4 v4, 0x3

    const-string/jumbo v5, "ROTATION_270"

    invoke-direct {v0, v5, v4}, Lcom/ss/android/article/camera/utils/Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/camera/utils/Rotation;->ROTATION_270:Lcom/ss/android/article/camera/utils/Rotation;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/ss/android/article/camera/utils/Rotation;

    sget-object v5, Lcom/ss/android/article/camera/utils/Rotation;->NORMAL:Lcom/ss/android/article/camera/utils/Rotation;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ss/android/article/camera/utils/Rotation;->ROTATION_90:Lcom/ss/android/article/camera/utils/Rotation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/article/camera/utils/Rotation;->ROTATION_180:Lcom/ss/android/article/camera/utils/Rotation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/camera/utils/Rotation;->ROTATION_270:Lcom/ss/android/article/camera/utils/Rotation;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ss/android/article/camera/utils/Rotation;->$VALUES:[Lcom/ss/android/article/camera/utils/Rotation;

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

.method public static fromInt(I)Lcom/ss/android/article/camera/utils/Rotation;
    .locals 2

    if-eqz p0, :cond_4

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x168

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/ss/android/article/camera/utils/Rotation;->NORMAL:Lcom/ss/android/article/camera/utils/Rotation;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " is an unknown rotation. Needs to be either 0, 90, 180 or 270!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Lcom/ss/android/article/camera/utils/Rotation;->ROTATION_270:Lcom/ss/android/article/camera/utils/Rotation;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/ss/android/article/camera/utils/Rotation;->ROTATION_180:Lcom/ss/android/article/camera/utils/Rotation;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/ss/android/article/camera/utils/Rotation;->ROTATION_90:Lcom/ss/android/article/camera/utils/Rotation;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/ss/android/article/camera/utils/Rotation;->NORMAL:Lcom/ss/android/article/camera/utils/Rotation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/camera/utils/Rotation;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/article/camera/utils/Rotation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/article/camera/utils/Rotation;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/article/camera/utils/Rotation;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/article/camera/utils/Rotation;->$VALUES:[Lcom/ss/android/article/camera/utils/Rotation;

    invoke-virtual {v0}, [Lcom/ss/android/article/camera/utils/Rotation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/camera/utils/Rotation;

    return-object v0
.end method


# virtual methods
.method public asInt()I
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/article/camera/utils/d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10e

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown Rotation!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0xb4

    return v0

    :cond_2
    const/16 v0, 0x5a

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
