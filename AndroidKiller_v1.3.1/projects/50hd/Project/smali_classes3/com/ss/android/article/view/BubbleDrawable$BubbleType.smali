.class public final enum Lcom/ss/android/article/view/BubbleDrawable$BubbleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/view/BubbleDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BubbleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/article/view/BubbleDrawable$BubbleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/view/BubbleDrawable$BubbleType;

.field public static final enum BITMAP:Lcom/ss/android/article/view/BubbleDrawable$BubbleType;

.field public static final enum COLOR:Lcom/ss/android/article/view/BubbleDrawable$BubbleType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ss/android/article/view/BubbleDrawable$BubbleType;

    const/4 v1, 0x0

    const-string/jumbo v2, "COLOR"

    invoke-direct {v0, v2, v1}, Lcom/ss/android/article/view/BubbleDrawable$BubbleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/view/BubbleDrawable$BubbleType;->COLOR:Lcom/ss/android/article/view/BubbleDrawable$BubbleType;

    .line 2
    new-instance v0, Lcom/ss/android/article/view/BubbleDrawable$BubbleType;

    const/4 v2, 0x1

    const-string/jumbo v3, "BITMAP"

    invoke-direct {v0, v3, v2}, Lcom/ss/android/article/view/BubbleDrawable$BubbleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/view/BubbleDrawable$BubbleType;->BITMAP:Lcom/ss/android/article/view/BubbleDrawable$BubbleType;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/ss/android/article/view/BubbleDrawable$BubbleType;

    sget-object v3, Lcom/ss/android/article/view/BubbleDrawable$BubbleType;->COLOR:Lcom/ss/android/article/view/BubbleDrawable$BubbleType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ss/android/article/view/BubbleDrawable$BubbleType;->BITMAP:Lcom/ss/android/article/view/BubbleDrawable$BubbleType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ss/android/article/view/BubbleDrawable$BubbleType;->$VALUES:[Lcom/ss/android/article/view/BubbleDrawable$BubbleType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/view/BubbleDrawable$BubbleType;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/article/view/BubbleDrawable$BubbleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/article/view/BubbleDrawable$BubbleType;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/article/view/BubbleDrawable$BubbleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/article/view/BubbleDrawable$BubbleType;->$VALUES:[Lcom/ss/android/article/view/BubbleDrawable$BubbleType;

    invoke-virtual {v0}, [Lcom/ss/android/article/view/BubbleDrawable$BubbleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/view/BubbleDrawable$BubbleType;

    return-object v0
.end method
