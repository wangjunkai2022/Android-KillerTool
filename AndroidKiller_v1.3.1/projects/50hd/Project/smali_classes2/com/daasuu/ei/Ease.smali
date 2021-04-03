.class public final enum Lcom/daasuu/ei/Ease;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daasuu/ei/Ease;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/daasuu/ei/Ease;

.field public static final enum BACK_IN:Lcom/daasuu/ei/Ease;

.field public static final enum BACK_IN_OUT:Lcom/daasuu/ei/Ease;

.field public static final enum BACK_OUT:Lcom/daasuu/ei/Ease;

.field public static final enum BOUNCE_IN:Lcom/daasuu/ei/Ease;

.field public static final enum BOUNCE_IN_OUT:Lcom/daasuu/ei/Ease;

.field public static final enum BOUNCE_OUT:Lcom/daasuu/ei/Ease;

.field public static final enum CIRC_IN:Lcom/daasuu/ei/Ease;

.field public static final enum CIRC_IN_OUT:Lcom/daasuu/ei/Ease;

.field public static final enum CIRC_OUT:Lcom/daasuu/ei/Ease;

.field public static final enum CUBIC_IN:Lcom/daasuu/ei/Ease;

.field public static final enum CUBIC_IN_OUT:Lcom/daasuu/ei/Ease;

.field public static final enum CUBIC_OUT:Lcom/daasuu/ei/Ease;

.field public static final enum ELASTIC_IN:Lcom/daasuu/ei/Ease;

.field public static final enum ELASTIC_IN_OUT:Lcom/daasuu/ei/Ease;

.field public static final enum ELASTIC_OUT:Lcom/daasuu/ei/Ease;

.field public static final enum LINEAR:Lcom/daasuu/ei/Ease;

.field public static final enum QUAD_IN:Lcom/daasuu/ei/Ease;

.field public static final enum QUAD_IN_OUT:Lcom/daasuu/ei/Ease;

.field public static final enum QUAD_OUT:Lcom/daasuu/ei/Ease;

.field public static final enum QUART_IN:Lcom/daasuu/ei/Ease;

.field public static final enum QUART_IN_OUT:Lcom/daasuu/ei/Ease;

.field public static final enum QUART_OUT:Lcom/daasuu/ei/Ease;

.field public static final enum QUINT_IN:Lcom/daasuu/ei/Ease;

.field public static final enum QUINT_IN_OUT:Lcom/daasuu/ei/Ease;

.field public static final enum QUINT_OUT:Lcom/daasuu/ei/Ease;

.field public static final enum SINE_IN:Lcom/daasuu/ei/Ease;

.field public static final enum SINE_IN_OUT:Lcom/daasuu/ei/Ease;

.field public static final enum SINE_OUT:Lcom/daasuu/ei/Ease;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/daasuu/ei/Ease;

    const/4 v1, 0x0

    const-string/jumbo v2, "LINEAR"

    invoke-direct {v0, v2, v1}, Lcom/daasuu/ei/Ease;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daasuu/ei/Ease;->LINEAR:Lcom/daasuu/ei/Ease;

    .line 2
    new-instance v0, Lcom/daasuu/ei/Ease;

    const/4 v2, 0x1

    const-string/jumbo v3, "QUAD_IN"

    invoke-direct {v0, v3, v2}, Lcom/daasuu/ei/Ease;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daasuu/ei/Ease;->QUAD_IN:Lcom/daasuu/ei/Ease;

    .line 3
    new-instance v0, Lcom/daasuu/ei/Ease;

    const/4 v3, 0x2

    const-string/jumbo v4, "QUAD_OUT"

    invoke-direct {v0, v4, v3}, Lcom/daasuu/ei/Ease;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daasuu/ei/Ease;->QUAD_OUT:Lcom/daasuu/ei/Ease;

    .line 4
    new-instance v0, Lcom/daasuu/ei/Ease;

    const/4 v4, 0x3

    const-string/jumbo v5, "QUAD_IN_OUT"

    invoke-direct {v0, v5, v4}, Lcom/daasuu/ei/Ease;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daasuu/ei/Ease;->QUAD_IN_OUT:Lcom/daasuu/ei/Ease;

    .line 5
    new-instance v0, Lcom/daasuu/ei/Ease;

    const/4 v5, 0x4

    const-string/jumbo v6, "CUBIC_IN"

    invoke-direct {v0, v6, v5}, Lcom/daasuu/ei/Ease;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daasuu/ei/Ease;->CUBIC_IN:Lcom/daasuu/ei/Ease;

    .line 6
    new-instance v0, Lcom/daasuu/ei/Ease;

    const/4 v6, 0x5

    const-string/jumbo v7, "CUBIC_OUT"

    invoke-direct {v0, v7, v6}, Lcom/daasuu/ei/Ease;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daasuu/ei/Ease;->CUBIC_OUT:Lcom/daasuu/ei/Ease;

    .line 7
    new-instance v0, Lcom/daasuu/ei/Ease;

    const/4 v7, 0x6

    const-string/jumbo v8, "CUBIC_IN_OUT"

    invoke-direct {v0, v8, v7}, Lcom/daasuu/ei/Ease;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daasuu/ei/Ease;->CUBIC_IN_OUT:Lcom/daasuu/ei/Ease;

    .line 8
    new-instance v0, Lcom/daasuu/ei/Ease;

    const/4 v8, 0x7

    const-string/jumbo v9, "QUART_IN"

    invoke-direct {v0, v9, v8}, Lcom/daasuu/ei/Ease;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daasuu/ei/Ease;->QUART_IN:Lcom/daasuu/ei/Ease;

    .line 9
    new-instance v0, Lcom/daasuu/ei/Ease;

    const/16 v9, 0x8

    const-string/jumbo v10, "QUART_OUT"

    invoke-direct {v0, v10, v9}, Lcom/daasuu/ei/Ease;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daasuu/ei/Ease;->QUART_OUT:Lcom/daasuu/ei/Ease;

    .line 10
    new-instance v0, Lcom/daasuu/ei/Ease;

    const/16 v10, 0x9

    const-string/jumbo v11, "QUART_IN_OUT"

    invoke-direct {v0, v11, v10}, Lcom/daasuu/ei/Ease;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daasuu/ei/Ease;->QUART_IN_OUT:Lcom/daasuu/ei/Ease;

    .line 11
    new-instance v0, Lcom/daasuu/ei/Ease;

    const/16 v11, 0xa

    const-string/jumbo v12, "QUINT_IN"

    invoke-direct {v0, v12, v11}, Lcom/daasuu/ei/Ease;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daasuu/ei/Ease;->QUINT_IN:Lcom/daasuu/ei/Ease;

    .line 12
    new-instance v0, Lcom/daasuu/ei/Ease;

    const/16 v12, 0xb

    const-string/jumbo v13, "QUINT_OUT"

    invoke-direct {v0, v13, v12}, Lcom/daasuu/ei/Ease;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daasuu/ei/Ease;->QUINT_OUT:Lcom/daasuu/ei/Ease;

    .line 13
    new-instance v0, Lcom/daasuu/ei/Ease;

    const/16 v13, 0xc

    const-string/jumbo v14, "QUINT_IN_OUT"

    invoke-direct {v0, v14, v13}, Lcom/daasuu/ei/Ease;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daasuu/ei/Ease;->QUINT_IN_OUT:Lcom/daasuu/ei/Ease;

    .line 14
    new-instance v0, Lcom/daasuu/ei/Ease;

    const/16 v14, 0xd

    const-string/jumbo v15, "SINE_IN"

    invoke-direct {v0, v15, v14}, Lcom/daasuu/ei/Ease;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daasuu/ei/Ease;->SINE_IN:Lcom/daasuu/ei/Ease;

    .line 15
    new-instance v0, Lcom/daasuu/ei/Ease;

    const/16 v15, 0xe

    const-string/jumbo v14, "SINE_OUT"

    invoke-direct {v0, v14, v15}, Lcom/daasuu/ei/Ease;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daasuu/ei/Ease;->SINE_OUT:Lcom/daasuu/ei/Ease;

    .line 16
    new-instance v0, Lcom/daasuu/ei/Ease;

    const-string/jumbo v14, "SINE_IN_OUT"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lcom/daasuu/ei/Ease;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daasuu/ei/Ease;->SINE_IN_OUT:Lcom/daasuu/ei/Ease;

    .line 17
    new-instance v0, Lcom/daasuu/ei/Ease;

    const-string/jumbo v14, "BACK_IN"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lcom/daasuu/ei/Ease;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daasuu/ei/Ease;->BACK_IN:Lcom/daasuu/ei/Ease;

    .line 18
    new-instance v0, Lcom/daasuu/ei/Ease;

    const-string/jumbo v14, "BACK_OUT"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lcom/daasuu/ei/Ease;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daasuu/ei/Ease;->BACK_OUT:Lcom/daasuu/ei/Ease;

    .line 19
    new-instance v0, Lcom/daasuu/ei/Ease;

    const-string/jumbo v14, "BACK_IN_OUT"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Lcom/daasuu/ei/Ease;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daasuu/ei/Ease;->BACK_IN_OUT:Lcom/daasuu/ei/Ease;

    .line 20
    new-instance v0, Lcom/daasuu/ei/Ease;

    const-string/jumbo v14, "CIRC_IN"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15}, Lcom/daasuu/ei/Ease;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daasuu/ei/Ease;->CIRC_IN:Lcom/daasuu/ei/Ease;

    .line 21
    new-instance v0, Lcom/daasuu/ei/Ease;

    const-string/jumbo v14, "CIRC_OUT"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15}, Lcom/daasuu/ei/Ease;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daasuu/ei/Ease;->CIRC_OUT:Lcom/daasuu/ei/Ease;

    .line 22
    new-instance v0, Lcom/daasuu/ei/Ease;

    const-string/jumbo v14, "CIRC_IN_OUT"

    const/16 v15, 0x15

    invoke-direct {v0, v14, v15}, Lcom/daasuu/ei/Ease;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daasuu/ei/Ease;->CIRC_IN_OUT:Lcom/daasuu/ei/Ease;

    .line 23
    new-instance v0, Lcom/daasuu/ei/Ease;

    const-string/jumbo v14, "BOUNCE_IN"

    const/16 v15, 0x16

    invoke-direct {v0, v14, v15}, Lcom/daasuu/ei/Ease;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daasuu/ei/Ease;->BOUNCE_IN:Lcom/daasuu/ei/Ease;

    .line 24
    new-instance v0, Lcom/daasuu/ei/Ease;

    const-string/jumbo v14, "BOUNCE_OUT"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15}, Lcom/daasuu/ei/Ease;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daasuu/ei/Ease;->BOUNCE_OUT:Lcom/daasuu/ei/Ease;

    .line 25
    new-instance v0, Lcom/daasuu/ei/Ease;

    const-string/jumbo v14, "BOUNCE_IN_OUT"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15}, Lcom/daasuu/ei/Ease;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daasuu/ei/Ease;->BOUNCE_IN_OUT:Lcom/daasuu/ei/Ease;

    .line 26
    new-instance v0, Lcom/daasuu/ei/Ease;

    const-string/jumbo v14, "ELASTIC_IN"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15}, Lcom/daasuu/ei/Ease;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daasuu/ei/Ease;->ELASTIC_IN:Lcom/daasuu/ei/Ease;

    .line 27
    new-instance v0, Lcom/daasuu/ei/Ease;

    const-string/jumbo v14, "ELASTIC_OUT"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15}, Lcom/daasuu/ei/Ease;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daasuu/ei/Ease;->ELASTIC_OUT:Lcom/daasuu/ei/Ease;

    .line 28
    new-instance v0, Lcom/daasuu/ei/Ease;

    const-string/jumbo v14, "ELASTIC_IN_OUT"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15}, Lcom/daasuu/ei/Ease;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daasuu/ei/Ease;->ELASTIC_IN_OUT:Lcom/daasuu/ei/Ease;

    const/16 v0, 0x1c

    .line 29
    new-array v0, v0, [Lcom/daasuu/ei/Ease;

    sget-object v14, Lcom/daasuu/ei/Ease;->LINEAR:Lcom/daasuu/ei/Ease;

    aput-object v14, v0, v1

    sget-object v1, Lcom/daasuu/ei/Ease;->QUAD_IN:Lcom/daasuu/ei/Ease;

    aput-object v1, v0, v2

    sget-object v1, Lcom/daasuu/ei/Ease;->QUAD_OUT:Lcom/daasuu/ei/Ease;

    aput-object v1, v0, v3

    sget-object v1, Lcom/daasuu/ei/Ease;->QUAD_IN_OUT:Lcom/daasuu/ei/Ease;

    aput-object v1, v0, v4

    sget-object v1, Lcom/daasuu/ei/Ease;->CUBIC_IN:Lcom/daasuu/ei/Ease;

    aput-object v1, v0, v5

    sget-object v1, Lcom/daasuu/ei/Ease;->CUBIC_OUT:Lcom/daasuu/ei/Ease;

    aput-object v1, v0, v6

    sget-object v1, Lcom/daasuu/ei/Ease;->CUBIC_IN_OUT:Lcom/daasuu/ei/Ease;

    aput-object v1, v0, v7

    sget-object v1, Lcom/daasuu/ei/Ease;->QUART_IN:Lcom/daasuu/ei/Ease;

    aput-object v1, v0, v8

    sget-object v1, Lcom/daasuu/ei/Ease;->QUART_OUT:Lcom/daasuu/ei/Ease;

    aput-object v1, v0, v9

    sget-object v1, Lcom/daasuu/ei/Ease;->QUART_IN_OUT:Lcom/daasuu/ei/Ease;

    aput-object v1, v0, v10

    sget-object v1, Lcom/daasuu/ei/Ease;->QUINT_IN:Lcom/daasuu/ei/Ease;

    aput-object v1, v0, v11

    sget-object v1, Lcom/daasuu/ei/Ease;->QUINT_OUT:Lcom/daasuu/ei/Ease;

    aput-object v1, v0, v12

    sget-object v1, Lcom/daasuu/ei/Ease;->QUINT_IN_OUT:Lcom/daasuu/ei/Ease;

    aput-object v1, v0, v13

    sget-object v1, Lcom/daasuu/ei/Ease;->SINE_IN:Lcom/daasuu/ei/Ease;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/daasuu/ei/Ease;->SINE_OUT:Lcom/daasuu/ei/Ease;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/daasuu/ei/Ease;->SINE_IN_OUT:Lcom/daasuu/ei/Ease;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/daasuu/ei/Ease;->BACK_IN:Lcom/daasuu/ei/Ease;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/daasuu/ei/Ease;->BACK_OUT:Lcom/daasuu/ei/Ease;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/daasuu/ei/Ease;->BACK_IN_OUT:Lcom/daasuu/ei/Ease;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/daasuu/ei/Ease;->CIRC_IN:Lcom/daasuu/ei/Ease;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/daasuu/ei/Ease;->CIRC_OUT:Lcom/daasuu/ei/Ease;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/daasuu/ei/Ease;->CIRC_IN_OUT:Lcom/daasuu/ei/Ease;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/daasuu/ei/Ease;->BOUNCE_IN:Lcom/daasuu/ei/Ease;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/daasuu/ei/Ease;->BOUNCE_OUT:Lcom/daasuu/ei/Ease;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/daasuu/ei/Ease;->BOUNCE_IN_OUT:Lcom/daasuu/ei/Ease;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/daasuu/ei/Ease;->ELASTIC_IN:Lcom/daasuu/ei/Ease;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/daasuu/ei/Ease;->ELASTIC_OUT:Lcom/daasuu/ei/Ease;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/daasuu/ei/Ease;->ELASTIC_IN_OUT:Lcom/daasuu/ei/Ease;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sput-object v0, Lcom/daasuu/ei/Ease;->$VALUES:[Lcom/daasuu/ei/Ease;

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

.method public static valueOf(Ljava/lang/String;)Lcom/daasuu/ei/Ease;
    .locals 1

    .line 1
    const-class v0, Lcom/daasuu/ei/Ease;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daasuu/ei/Ease;

    return-object p0
.end method

.method public static values()[Lcom/daasuu/ei/Ease;
    .locals 1

    .line 1
    sget-object v0, Lcom/daasuu/ei/Ease;->$VALUES:[Lcom/daasuu/ei/Ease;

    invoke-virtual {v0}, [Lcom/daasuu/ei/Ease;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daasuu/ei/Ease;

    return-object v0
.end method
