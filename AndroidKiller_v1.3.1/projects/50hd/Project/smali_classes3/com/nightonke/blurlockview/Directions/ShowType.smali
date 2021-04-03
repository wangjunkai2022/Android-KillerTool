.class public final enum Lcom/nightonke/blurlockview/Directions/ShowType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nightonke/blurlockview/Directions/ShowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nightonke/blurlockview/Directions/ShowType;

.field public static final enum FADE_IN:Lcom/nightonke/blurlockview/Directions/ShowType;

.field public static final enum FROM_BOTTOM_TO_TOP:Lcom/nightonke/blurlockview/Directions/ShowType;

.field public static final enum FROM_LEFT_TO_RIGHT:Lcom/nightonke/blurlockview/Directions/ShowType;

.field public static final enum FROM_RIGHT_TO_LEFT:Lcom/nightonke/blurlockview/Directions/ShowType;

.field public static final enum FROM_TOP_TO_BOTTOM:Lcom/nightonke/blurlockview/Directions/ShowType;


# instance fields
.field type:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/nightonke/blurlockview/Directions/ShowType;

    const/4 v1, 0x0

    const-string/jumbo v2, "FROM_TOP_TO_BOTTOM"

    invoke-direct {v0, v2, v1, v1}, Lcom/nightonke/blurlockview/Directions/ShowType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nightonke/blurlockview/Directions/ShowType;->FROM_TOP_TO_BOTTOM:Lcom/nightonke/blurlockview/Directions/ShowType;

    .line 2
    new-instance v0, Lcom/nightonke/blurlockview/Directions/ShowType;

    const/4 v2, 0x1

    const-string/jumbo v3, "FROM_RIGHT_TO_LEFT"

    invoke-direct {v0, v3, v2, v2}, Lcom/nightonke/blurlockview/Directions/ShowType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nightonke/blurlockview/Directions/ShowType;->FROM_RIGHT_TO_LEFT:Lcom/nightonke/blurlockview/Directions/ShowType;

    .line 3
    new-instance v0, Lcom/nightonke/blurlockview/Directions/ShowType;

    const/4 v3, 0x2

    const-string/jumbo v4, "FROM_BOTTOM_TO_TOP"

    invoke-direct {v0, v4, v3, v3}, Lcom/nightonke/blurlockview/Directions/ShowType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nightonke/blurlockview/Directions/ShowType;->FROM_BOTTOM_TO_TOP:Lcom/nightonke/blurlockview/Directions/ShowType;

    .line 4
    new-instance v0, Lcom/nightonke/blurlockview/Directions/ShowType;

    const/4 v4, 0x3

    const-string/jumbo v5, "FROM_LEFT_TO_RIGHT"

    invoke-direct {v0, v5, v4, v4}, Lcom/nightonke/blurlockview/Directions/ShowType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nightonke/blurlockview/Directions/ShowType;->FROM_LEFT_TO_RIGHT:Lcom/nightonke/blurlockview/Directions/ShowType;

    .line 5
    new-instance v0, Lcom/nightonke/blurlockview/Directions/ShowType;

    const/4 v5, 0x4

    const-string/jumbo v6, "FADE_IN"

    invoke-direct {v0, v6, v5, v5}, Lcom/nightonke/blurlockview/Directions/ShowType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nightonke/blurlockview/Directions/ShowType;->FADE_IN:Lcom/nightonke/blurlockview/Directions/ShowType;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/nightonke/blurlockview/Directions/ShowType;

    sget-object v6, Lcom/nightonke/blurlockview/Directions/ShowType;->FROM_TOP_TO_BOTTOM:Lcom/nightonke/blurlockview/Directions/ShowType;

    aput-object v6, v0, v1

    sget-object v1, Lcom/nightonke/blurlockview/Directions/ShowType;->FROM_RIGHT_TO_LEFT:Lcom/nightonke/blurlockview/Directions/ShowType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nightonke/blurlockview/Directions/ShowType;->FROM_BOTTOM_TO_TOP:Lcom/nightonke/blurlockview/Directions/ShowType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nightonke/blurlockview/Directions/ShowType;->FROM_LEFT_TO_RIGHT:Lcom/nightonke/blurlockview/Directions/ShowType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nightonke/blurlockview/Directions/ShowType;->FADE_IN:Lcom/nightonke/blurlockview/Directions/ShowType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/nightonke/blurlockview/Directions/ShowType;->$VALUES:[Lcom/nightonke/blurlockview/Directions/ShowType;

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
    iput p3, p0, Lcom/nightonke/blurlockview/Directions/ShowType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nightonke/blurlockview/Directions/ShowType;
    .locals 1

    .line 1
    const-class v0, Lcom/nightonke/blurlockview/Directions/ShowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nightonke/blurlockview/Directions/ShowType;

    return-object p0
.end method

.method public static values()[Lcom/nightonke/blurlockview/Directions/ShowType;
    .locals 1

    .line 1
    sget-object v0, Lcom/nightonke/blurlockview/Directions/ShowType;->$VALUES:[Lcom/nightonke/blurlockview/Directions/ShowType;

    invoke-virtual {v0}, [Lcom/nightonke/blurlockview/Directions/ShowType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nightonke/blurlockview/Directions/ShowType;

    return-object v0
.end method
