.class public final enum Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/view/SpecialEffectsSelectorButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TouchMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;

.field public static final enum SELECTOR:Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;

.field public static final enum TOUCH:Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;

    const/4 v1, 0x0

    const-string/jumbo v2, "TOUCH"

    invoke-direct {v0, v2, v1}, Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;->TOUCH:Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;

    .line 2
    new-instance v0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;

    const/4 v2, 0x1

    const-string/jumbo v3, "SELECTOR"

    invoke-direct {v0, v3, v2}, Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;->SELECTOR:Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;

    sget-object v3, Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;->TOUCH:Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;->SELECTOR:Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;->$VALUES:[Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;->$VALUES:[Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;

    invoke-virtual {v0}, [Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;

    return-object v0
.end method
