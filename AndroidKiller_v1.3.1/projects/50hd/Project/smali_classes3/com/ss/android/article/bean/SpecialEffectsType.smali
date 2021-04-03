.class public final enum Lcom/ss/android/article/bean/SpecialEffectsType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/article/bean/SpecialEffectsType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/bean/SpecialEffectsType;

.field public static final enum Default:Lcom/ss/android/article/bean/SpecialEffectsType;

.field public static final enum Shake:Lcom/ss/android/article/bean/SpecialEffectsType;

.field public static final enum SoulOut:Lcom/ss/android/article/bean/SpecialEffectsType;

.field public static final enum TimeBack:Lcom/ss/android/article/bean/SpecialEffectsType;


# instance fields
.field private filter:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ss/android/article/bean/SpecialEffectsType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "SoulOut"

    invoke-direct {v0, v3, v2, v1}, Lcom/ss/android/article/bean/SpecialEffectsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/bean/SpecialEffectsType;->SoulOut:Lcom/ss/android/article/bean/SpecialEffectsType;

    .line 2
    new-instance v0, Lcom/ss/android/article/bean/SpecialEffectsType;

    const-string/jumbo v3, "Shake"

    invoke-direct {v0, v3, v1, v2}, Lcom/ss/android/article/bean/SpecialEffectsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/bean/SpecialEffectsType;->Shake:Lcom/ss/android/article/bean/SpecialEffectsType;

    .line 3
    new-instance v0, Lcom/ss/android/article/bean/SpecialEffectsType;

    const/4 v3, 0x2

    const-string/jumbo v4, "Default"

    invoke-direct {v0, v4, v3, v2}, Lcom/ss/android/article/bean/SpecialEffectsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/bean/SpecialEffectsType;->Default:Lcom/ss/android/article/bean/SpecialEffectsType;

    .line 4
    new-instance v0, Lcom/ss/android/article/bean/SpecialEffectsType;

    const/4 v4, 0x3

    const-string/jumbo v5, "TimeBack"

    invoke-direct {v0, v5, v4, v2}, Lcom/ss/android/article/bean/SpecialEffectsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/bean/SpecialEffectsType;->TimeBack:Lcom/ss/android/article/bean/SpecialEffectsType;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/ss/android/article/bean/SpecialEffectsType;

    sget-object v5, Lcom/ss/android/article/bean/SpecialEffectsType;->SoulOut:Lcom/ss/android/article/bean/SpecialEffectsType;

    aput-object v5, v0, v2

    sget-object v2, Lcom/ss/android/article/bean/SpecialEffectsType;->Shake:Lcom/ss/android/article/bean/SpecialEffectsType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/ss/android/article/bean/SpecialEffectsType;->Default:Lcom/ss/android/article/bean/SpecialEffectsType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/bean/SpecialEffectsType;->TimeBack:Lcom/ss/android/article/bean/SpecialEffectsType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ss/android/article/bean/SpecialEffectsType;->$VALUES:[Lcom/ss/android/article/bean/SpecialEffectsType;

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
    iput p3, p0, Lcom/ss/android/article/bean/SpecialEffectsType;->filter:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/bean/SpecialEffectsType;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/article/bean/SpecialEffectsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/article/bean/SpecialEffectsType;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/article/bean/SpecialEffectsType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/article/bean/SpecialEffectsType;->$VALUES:[Lcom/ss/android/article/bean/SpecialEffectsType;

    invoke-virtual {v0}, [Lcom/ss/android/article/bean/SpecialEffectsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/bean/SpecialEffectsType;

    return-object v0
.end method


# virtual methods
.method public getFilter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/bean/SpecialEffectsType;->filter:I

    return v0
.end method
