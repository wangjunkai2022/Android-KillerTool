.class public final enum Lcom/alexvasilkov/gestures/Settings$ExitType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alexvasilkov/gestures/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExitType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alexvasilkov/gestures/Settings$ExitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alexvasilkov/gestures/Settings$ExitType;

.field public static final enum ALL:Lcom/alexvasilkov/gestures/Settings$ExitType;

.field public static final enum NONE:Lcom/alexvasilkov/gestures/Settings$ExitType;

.field public static final enum SCROLL:Lcom/alexvasilkov/gestures/Settings$ExitType;

.field public static final enum ZOOM:Lcom/alexvasilkov/gestures/Settings$ExitType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/alexvasilkov/gestures/Settings$ExitType;

    const/4 v1, 0x0

    const-string/jumbo v2, "ALL"

    invoke-direct {v0, v2, v1}, Lcom/alexvasilkov/gestures/Settings$ExitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alexvasilkov/gestures/Settings$ExitType;->ALL:Lcom/alexvasilkov/gestures/Settings$ExitType;

    .line 2
    new-instance v0, Lcom/alexvasilkov/gestures/Settings$ExitType;

    const/4 v2, 0x1

    const-string/jumbo v3, "SCROLL"

    invoke-direct {v0, v3, v2}, Lcom/alexvasilkov/gestures/Settings$ExitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alexvasilkov/gestures/Settings$ExitType;->SCROLL:Lcom/alexvasilkov/gestures/Settings$ExitType;

    .line 3
    new-instance v0, Lcom/alexvasilkov/gestures/Settings$ExitType;

    const/4 v3, 0x2

    const-string/jumbo v4, "ZOOM"

    invoke-direct {v0, v4, v3}, Lcom/alexvasilkov/gestures/Settings$ExitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alexvasilkov/gestures/Settings$ExitType;->ZOOM:Lcom/alexvasilkov/gestures/Settings$ExitType;

    .line 4
    new-instance v0, Lcom/alexvasilkov/gestures/Settings$ExitType;

    const/4 v4, 0x3

    const-string/jumbo v5, "NONE"

    invoke-direct {v0, v5, v4}, Lcom/alexvasilkov/gestures/Settings$ExitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alexvasilkov/gestures/Settings$ExitType;->NONE:Lcom/alexvasilkov/gestures/Settings$ExitType;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/alexvasilkov/gestures/Settings$ExitType;

    sget-object v5, Lcom/alexvasilkov/gestures/Settings$ExitType;->ALL:Lcom/alexvasilkov/gestures/Settings$ExitType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/alexvasilkov/gestures/Settings$ExitType;->SCROLL:Lcom/alexvasilkov/gestures/Settings$ExitType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alexvasilkov/gestures/Settings$ExitType;->ZOOM:Lcom/alexvasilkov/gestures/Settings$ExitType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alexvasilkov/gestures/Settings$ExitType;->NONE:Lcom/alexvasilkov/gestures/Settings$ExitType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/alexvasilkov/gestures/Settings$ExitType;->$VALUES:[Lcom/alexvasilkov/gestures/Settings$ExitType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alexvasilkov/gestures/Settings$ExitType;
    .locals 1

    .line 1
    const-class v0, Lcom/alexvasilkov/gestures/Settings$ExitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alexvasilkov/gestures/Settings$ExitType;

    return-object p0
.end method

.method public static values()[Lcom/alexvasilkov/gestures/Settings$ExitType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alexvasilkov/gestures/Settings$ExitType;->$VALUES:[Lcom/alexvasilkov/gestures/Settings$ExitType;

    invoke-virtual {v0}, [Lcom/alexvasilkov/gestures/Settings$ExitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alexvasilkov/gestures/Settings$ExitType;

    return-object v0
.end method
