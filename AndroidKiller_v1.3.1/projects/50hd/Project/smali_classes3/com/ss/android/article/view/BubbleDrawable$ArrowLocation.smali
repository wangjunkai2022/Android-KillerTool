.class public final enum Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/view/BubbleDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ArrowLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

.field public static final enum BOTTOM:Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

.field public static final enum LEFT:Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

.field public static final enum RIGHT:Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

.field public static final enum TOP:Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

    const/4 v1, 0x0

    const-string/jumbo v2, "LEFT"

    invoke-direct {v0, v2, v1, v1}, Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;->LEFT:Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

    .line 2
    new-instance v0, Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

    const/4 v2, 0x1

    const-string/jumbo v3, "RIGHT"

    invoke-direct {v0, v3, v2, v2}, Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;->RIGHT:Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

    .line 3
    new-instance v0, Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

    const/4 v3, 0x2

    const-string/jumbo v4, "TOP"

    invoke-direct {v0, v4, v3, v3}, Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;->TOP:Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

    .line 4
    new-instance v0, Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

    const/4 v4, 0x3

    const-string/jumbo v5, "BOTTOM"

    invoke-direct {v0, v5, v4, v4}, Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;->BOTTOM:Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

    sget-object v5, Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;->LEFT:Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;->RIGHT:Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;->TOP:Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;->BOTTOM:Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;->$VALUES:[Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

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
    iput p3, p0, Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;->mValue:I

    return-void
.end method

.method public static getDefault()Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;->LEFT:Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

    return-object v0
.end method

.method public static mapIntToValue(I)Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;
    .locals 5

    .line 1
    invoke-static {}, Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;->values()[Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;->getIntValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;->getDefault()Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;->$VALUES:[Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

    invoke-virtual {v0}, [Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;->mValue:I

    return v0
.end method
