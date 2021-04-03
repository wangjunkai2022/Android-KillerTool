.class public final enum Lcom/ss/android/article/bean/SpecialEffectsParentType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/article/bean/SpecialEffectsParentType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/bean/SpecialEffectsParentType;

.field public static final enum FILTER:Lcom/ss/android/article/bean/SpecialEffectsParentType;

.field public static final enum TIME:Lcom/ss/android/article/bean/SpecialEffectsParentType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ss/android/article/bean/SpecialEffectsParentType;

    const/4 v1, 0x0

    const-string/jumbo v2, "FILTER"

    invoke-direct {v0, v2, v1}, Lcom/ss/android/article/bean/SpecialEffectsParentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/bean/SpecialEffectsParentType;->FILTER:Lcom/ss/android/article/bean/SpecialEffectsParentType;

    .line 2
    new-instance v0, Lcom/ss/android/article/bean/SpecialEffectsParentType;

    const/4 v2, 0x1

    const-string/jumbo v3, "TIME"

    invoke-direct {v0, v3, v2}, Lcom/ss/android/article/bean/SpecialEffectsParentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/bean/SpecialEffectsParentType;->TIME:Lcom/ss/android/article/bean/SpecialEffectsParentType;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/ss/android/article/bean/SpecialEffectsParentType;

    sget-object v3, Lcom/ss/android/article/bean/SpecialEffectsParentType;->FILTER:Lcom/ss/android/article/bean/SpecialEffectsParentType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ss/android/article/bean/SpecialEffectsParentType;->TIME:Lcom/ss/android/article/bean/SpecialEffectsParentType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ss/android/article/bean/SpecialEffectsParentType;->$VALUES:[Lcom/ss/android/article/bean/SpecialEffectsParentType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/bean/SpecialEffectsParentType;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/article/bean/SpecialEffectsParentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/article/bean/SpecialEffectsParentType;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/article/bean/SpecialEffectsParentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/article/bean/SpecialEffectsParentType;->$VALUES:[Lcom/ss/android/article/bean/SpecialEffectsParentType;

    invoke-virtual {v0}, [Lcom/ss/android/article/bean/SpecialEffectsParentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/bean/SpecialEffectsParentType;

    return-object v0
.end method
