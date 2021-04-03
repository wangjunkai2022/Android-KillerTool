.class public final enum Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/camera/widget/base/MagicBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;

.field public static final enum CENTER_CROP:Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;

.field public static final enum CENTER_INSIDE:Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;

.field public static final enum FIT_XY:Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;

    const/4 v1, 0x0

    const-string/jumbo v2, "CENTER_INSIDE"

    invoke-direct {v0, v2, v1}, Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;->CENTER_INSIDE:Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;

    .line 2
    new-instance v0, Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;

    const/4 v2, 0x1

    const-string/jumbo v3, "CENTER_CROP"

    invoke-direct {v0, v3, v2}, Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;->CENTER_CROP:Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;

    .line 3
    new-instance v0, Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;

    const/4 v3, 0x2

    const-string/jumbo v4, "FIT_XY"

    invoke-direct {v0, v4, v3}, Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;->FIT_XY:Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;

    sget-object v4, Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;->CENTER_INSIDE:Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;->CENTER_CROP:Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;->FIT_XY:Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;->$VALUES:[Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;->$VALUES:[Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;

    invoke-virtual {v0}, [Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/camera/widget/base/MagicBaseView$ScaleType;

    return-object v0
.end method
