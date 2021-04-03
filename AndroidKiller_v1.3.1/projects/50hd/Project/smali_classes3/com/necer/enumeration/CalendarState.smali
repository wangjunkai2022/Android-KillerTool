.class public final enum Lcom/necer/enumeration/CalendarState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/necer/enumeration/CalendarState;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/necer/enumeration/CalendarState;

.field public static final enum MONTH:Lcom/necer/enumeration/CalendarState;

.field public static final enum MONTH_STRETCH:Lcom/necer/enumeration/CalendarState;

.field public static final enum WEEK:Lcom/necer/enumeration/CalendarState;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/necer/enumeration/CalendarState;

    const/4 v1, 0x0

    const-string/jumbo v2, "WEEK"

    const/16 v3, 0x64

    invoke-direct {v0, v2, v1, v3}, Lcom/necer/enumeration/CalendarState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/necer/enumeration/CalendarState;->WEEK:Lcom/necer/enumeration/CalendarState;

    new-instance v0, Lcom/necer/enumeration/CalendarState;

    const/4 v2, 0x1

    const-string/jumbo v3, "MONTH"

    const/16 v4, 0x65

    invoke-direct {v0, v3, v2, v4}, Lcom/necer/enumeration/CalendarState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/necer/enumeration/CalendarState;->MONTH:Lcom/necer/enumeration/CalendarState;

    new-instance v0, Lcom/necer/enumeration/CalendarState;

    const/4 v3, 0x2

    const-string/jumbo v4, "MONTH_STRETCH"

    const/16 v5, 0x66

    invoke-direct {v0, v4, v3, v5}, Lcom/necer/enumeration/CalendarState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/necer/enumeration/CalendarState;->MONTH_STRETCH:Lcom/necer/enumeration/CalendarState;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/necer/enumeration/CalendarState;

    sget-object v4, Lcom/necer/enumeration/CalendarState;->WEEK:Lcom/necer/enumeration/CalendarState;

    aput-object v4, v0, v1

    sget-object v1, Lcom/necer/enumeration/CalendarState;->MONTH:Lcom/necer/enumeration/CalendarState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/necer/enumeration/CalendarState;->MONTH_STRETCH:Lcom/necer/enumeration/CalendarState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/necer/enumeration/CalendarState;->$VALUES:[Lcom/necer/enumeration/CalendarState;

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
    iput p3, p0, Lcom/necer/enumeration/CalendarState;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/necer/enumeration/CalendarState;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/necer/enumeration/CalendarState;->MONTH_STRETCH:Lcom/necer/enumeration/CalendarState;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/necer/enumeration/CalendarState;->MONTH:Lcom/necer/enumeration/CalendarState;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/necer/enumeration/CalendarState;->WEEK:Lcom/necer/enumeration/CalendarState;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/necer/enumeration/CalendarState;
    .locals 1

    .line 1
    const-class v0, Lcom/necer/enumeration/CalendarState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/necer/enumeration/CalendarState;

    return-object p0
.end method

.method public static values()[Lcom/necer/enumeration/CalendarState;
    .locals 1

    .line 1
    sget-object v0, Lcom/necer/enumeration/CalendarState;->$VALUES:[Lcom/necer/enumeration/CalendarState;

    invoke-virtual {v0}, [Lcom/necer/enumeration/CalendarState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/necer/enumeration/CalendarState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/necer/enumeration/CalendarState;->value:I

    return v0
.end method
