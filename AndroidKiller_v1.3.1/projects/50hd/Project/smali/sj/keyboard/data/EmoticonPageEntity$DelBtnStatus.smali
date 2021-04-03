.class public final enum Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj/keyboard/data/EmoticonPageEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DelBtnStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

.field public static final enum FOLLOW:Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

.field public static final enum GONE:Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

.field public static final enum LAST:Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

    const/4 v1, 0x0

    const-string v2, "GONE"

    invoke-direct {v0, v2, v1}, Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;->GONE:Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

    new-instance v0, Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

    const/4 v2, 0x1

    const-string v3, "FOLLOW"

    invoke-direct {v0, v3, v2}, Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;->FOLLOW:Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

    new-instance v0, Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

    const/4 v3, 0x2

    const-string v4, "LAST"

    invoke-direct {v0, v4, v3}, Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;->LAST:Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

    sget-object v4, Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;->GONE:Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

    aput-object v4, v0, v1

    sget-object v1, Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;->FOLLOW:Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

    aput-object v1, v0, v2

    sget-object v1, Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;->LAST:Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

    aput-object v1, v0, v3

    sput-object v0, Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;->$VALUES:[Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

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

.method public static valueOf(Ljava/lang/String;)Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;
    .locals 1

    .line 1
    const-class v0, Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

    return-object p0
.end method

.method public static values()[Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;
    .locals 1

    .line 1
    sget-object v0, Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;->$VALUES:[Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

    invoke-virtual {v0}, [Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

    return-object v0
.end method


# virtual methods
.method public isShow()Z
    .locals 2

    .line 1
    sget-object v0, Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;->GONE:Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
