.class public final enum Lcom/alexvasilkov/gestures/Settings$Fit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alexvasilkov/gestures/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Fit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alexvasilkov/gestures/Settings$Fit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alexvasilkov/gestures/Settings$Fit;

.field public static final enum HORIZONTAL:Lcom/alexvasilkov/gestures/Settings$Fit;

.field public static final enum INSIDE:Lcom/alexvasilkov/gestures/Settings$Fit;

.field public static final enum NONE:Lcom/alexvasilkov/gestures/Settings$Fit;

.field public static final enum OUTSIDE:Lcom/alexvasilkov/gestures/Settings$Fit;

.field public static final enum VERTICAL:Lcom/alexvasilkov/gestures/Settings$Fit;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alexvasilkov/gestures/Settings$Fit;

    const/4 v1, 0x0

    const-string/jumbo v2, "HORIZONTAL"

    invoke-direct {v0, v2, v1}, Lcom/alexvasilkov/gestures/Settings$Fit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alexvasilkov/gestures/Settings$Fit;->HORIZONTAL:Lcom/alexvasilkov/gestures/Settings$Fit;

    .line 2
    new-instance v0, Lcom/alexvasilkov/gestures/Settings$Fit;

    const/4 v2, 0x1

    const-string/jumbo v3, "VERTICAL"

    invoke-direct {v0, v3, v2}, Lcom/alexvasilkov/gestures/Settings$Fit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alexvasilkov/gestures/Settings$Fit;->VERTICAL:Lcom/alexvasilkov/gestures/Settings$Fit;

    .line 3
    new-instance v0, Lcom/alexvasilkov/gestures/Settings$Fit;

    const/4 v3, 0x2

    const-string/jumbo v4, "INSIDE"

    invoke-direct {v0, v4, v3}, Lcom/alexvasilkov/gestures/Settings$Fit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alexvasilkov/gestures/Settings$Fit;->INSIDE:Lcom/alexvasilkov/gestures/Settings$Fit;

    .line 4
    new-instance v0, Lcom/alexvasilkov/gestures/Settings$Fit;

    const/4 v4, 0x3

    const-string/jumbo v5, "OUTSIDE"

    invoke-direct {v0, v5, v4}, Lcom/alexvasilkov/gestures/Settings$Fit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alexvasilkov/gestures/Settings$Fit;->OUTSIDE:Lcom/alexvasilkov/gestures/Settings$Fit;

    .line 5
    new-instance v0, Lcom/alexvasilkov/gestures/Settings$Fit;

    const/4 v5, 0x4

    const-string/jumbo v6, "NONE"

    invoke-direct {v0, v6, v5}, Lcom/alexvasilkov/gestures/Settings$Fit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alexvasilkov/gestures/Settings$Fit;->NONE:Lcom/alexvasilkov/gestures/Settings$Fit;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/alexvasilkov/gestures/Settings$Fit;

    sget-object v6, Lcom/alexvasilkov/gestures/Settings$Fit;->HORIZONTAL:Lcom/alexvasilkov/gestures/Settings$Fit;

    aput-object v6, v0, v1

    sget-object v1, Lcom/alexvasilkov/gestures/Settings$Fit;->VERTICAL:Lcom/alexvasilkov/gestures/Settings$Fit;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alexvasilkov/gestures/Settings$Fit;->INSIDE:Lcom/alexvasilkov/gestures/Settings$Fit;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alexvasilkov/gestures/Settings$Fit;->OUTSIDE:Lcom/alexvasilkov/gestures/Settings$Fit;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alexvasilkov/gestures/Settings$Fit;->NONE:Lcom/alexvasilkov/gestures/Settings$Fit;

    aput-object v1, v0, v5

    sput-object v0, Lcom/alexvasilkov/gestures/Settings$Fit;->$VALUES:[Lcom/alexvasilkov/gestures/Settings$Fit;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alexvasilkov/gestures/Settings$Fit;
    .locals 1

    .line 1
    const-class v0, Lcom/alexvasilkov/gestures/Settings$Fit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alexvasilkov/gestures/Settings$Fit;

    return-object p0
.end method

.method public static values()[Lcom/alexvasilkov/gestures/Settings$Fit;
    .locals 1

    .line 1
    sget-object v0, Lcom/alexvasilkov/gestures/Settings$Fit;->$VALUES:[Lcom/alexvasilkov/gestures/Settings$Fit;

    invoke-virtual {v0}, [Lcom/alexvasilkov/gestures/Settings$Fit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alexvasilkov/gestures/Settings$Fit;

    return-object v0
.end method
