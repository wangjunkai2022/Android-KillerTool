.class public final enum Lcom/alexvasilkov/gestures/GestureController$StateSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alexvasilkov/gestures/GestureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StateSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alexvasilkov/gestures/GestureController$StateSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alexvasilkov/gestures/GestureController$StateSource;

.field public static final enum ANIMATION:Lcom/alexvasilkov/gestures/GestureController$StateSource;

.field public static final enum NONE:Lcom/alexvasilkov/gestures/GestureController$StateSource;

.field public static final enum USER:Lcom/alexvasilkov/gestures/GestureController$StateSource;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alexvasilkov/gestures/GestureController$StateSource;

    const/4 v1, 0x0

    const-string/jumbo v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/alexvasilkov/gestures/GestureController$StateSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alexvasilkov/gestures/GestureController$StateSource;->NONE:Lcom/alexvasilkov/gestures/GestureController$StateSource;

    new-instance v0, Lcom/alexvasilkov/gestures/GestureController$StateSource;

    const/4 v2, 0x1

    const-string/jumbo v3, "USER"

    invoke-direct {v0, v3, v2}, Lcom/alexvasilkov/gestures/GestureController$StateSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alexvasilkov/gestures/GestureController$StateSource;->USER:Lcom/alexvasilkov/gestures/GestureController$StateSource;

    new-instance v0, Lcom/alexvasilkov/gestures/GestureController$StateSource;

    const/4 v3, 0x2

    const-string/jumbo v4, "ANIMATION"

    invoke-direct {v0, v4, v3}, Lcom/alexvasilkov/gestures/GestureController$StateSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alexvasilkov/gestures/GestureController$StateSource;->ANIMATION:Lcom/alexvasilkov/gestures/GestureController$StateSource;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/alexvasilkov/gestures/GestureController$StateSource;

    sget-object v4, Lcom/alexvasilkov/gestures/GestureController$StateSource;->NONE:Lcom/alexvasilkov/gestures/GestureController$StateSource;

    aput-object v4, v0, v1

    sget-object v1, Lcom/alexvasilkov/gestures/GestureController$StateSource;->USER:Lcom/alexvasilkov/gestures/GestureController$StateSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alexvasilkov/gestures/GestureController$StateSource;->ANIMATION:Lcom/alexvasilkov/gestures/GestureController$StateSource;

    aput-object v1, v0, v3

    sput-object v0, Lcom/alexvasilkov/gestures/GestureController$StateSource;->$VALUES:[Lcom/alexvasilkov/gestures/GestureController$StateSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alexvasilkov/gestures/GestureController$StateSource;
    .locals 1

    .line 1
    const-class v0, Lcom/alexvasilkov/gestures/GestureController$StateSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alexvasilkov/gestures/GestureController$StateSource;

    return-object p0
.end method

.method public static values()[Lcom/alexvasilkov/gestures/GestureController$StateSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/alexvasilkov/gestures/GestureController$StateSource;->$VALUES:[Lcom/alexvasilkov/gestures/GestureController$StateSource;

    invoke-virtual {v0}, [Lcom/alexvasilkov/gestures/GestureController$StateSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alexvasilkov/gestures/GestureController$StateSource;

    return-object v0
.end method
