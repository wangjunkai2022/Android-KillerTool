.class public final enum Lcom/nightonke/blurlockview/Eases/EaseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nightonke/blurlockview/Eases/EaseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nightonke/blurlockview/Eases/EaseType;

.field public static final enum EaseInBack:Lcom/nightonke/blurlockview/Eases/EaseType;

.field public static final enum EaseInBounce:Lcom/nightonke/blurlockview/Eases/EaseType;

.field public static final enum EaseInCirc:Lcom/nightonke/blurlockview/Eases/EaseType;

.field public static final enum EaseInCubic:Lcom/nightonke/blurlockview/Eases/EaseType;

.field public static final enum EaseInElastic:Lcom/nightonke/blurlockview/Eases/EaseType;

.field public static final enum EaseInExpo:Lcom/nightonke/blurlockview/Eases/EaseType;

.field public static final enum EaseInOutBack:Lcom/nightonke/blurlockview/Eases/EaseType;

.field public static final enum EaseInOutBounce:Lcom/nightonke/blurlockview/Eases/EaseType;

.field public static final enum EaseInOutCirc:Lcom/nightonke/blurlockview/Eases/EaseType;

.field public static final enum EaseInOutCubic:Lcom/nightonke/blurlockview/Eases/EaseType;

.field public static final enum EaseInOutElastic:Lcom/nightonke/blurlockview/Eases/EaseType;

.field public static final enum EaseInOutExpo:Lcom/nightonke/blurlockview/Eases/EaseType;

.field public static final enum EaseInOutQuad:Lcom/nightonke/blurlockview/Eases/EaseType;

.field public static final enum EaseInOutQuart:Lcom/nightonke/blurlockview/Eases/EaseType;

.field public static final enum EaseInOutQuint:Lcom/nightonke/blurlockview/Eases/EaseType;

.field public static final enum EaseInOutSine:Lcom/nightonke/blurlockview/Eases/EaseType;

.field public static final enum EaseInQuad:Lcom/nightonke/blurlockview/Eases/EaseType;

.field public static final enum EaseInQuart:Lcom/nightonke/blurlockview/Eases/EaseType;

.field public static final enum EaseInQuint:Lcom/nightonke/blurlockview/Eases/EaseType;

.field public static final enum EaseInSine:Lcom/nightonke/blurlockview/Eases/EaseType;

.field public static final enum EaseOutBack:Lcom/nightonke/blurlockview/Eases/EaseType;

.field public static final enum EaseOutBounce:Lcom/nightonke/blurlockview/Eases/EaseType;

.field public static final enum EaseOutCirc:Lcom/nightonke/blurlockview/Eases/EaseType;

.field public static final enum EaseOutCubic:Lcom/nightonke/blurlockview/Eases/EaseType;

.field public static final enum EaseOutElastic:Lcom/nightonke/blurlockview/Eases/EaseType;

.field public static final enum EaseOutExpo:Lcom/nightonke/blurlockview/Eases/EaseType;

.field public static final enum EaseOutQuad:Lcom/nightonke/blurlockview/Eases/EaseType;

.field public static final enum EaseOutQuart:Lcom/nightonke/blurlockview/Eases/EaseType;

.field public static final enum EaseOutQuint:Lcom/nightonke/blurlockview/Eases/EaseType;

.field public static final enum EaseOutSine:Lcom/nightonke/blurlockview/Eases/EaseType;

.field public static final enum Linear:Lcom/nightonke/blurlockview/Eases/EaseType;


# instance fields
.field private easingType:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/nightonke/blurlockview/Eases/EaseType;

    const-class v1, Lcom/nightonke/blurlockview/Eases/u;

    const/4 v2, 0x0

    const-string/jumbo v3, "EaseInSine"

    invoke-direct {v0, v3, v2, v1}, Lcom/nightonke/blurlockview/Eases/EaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInSine:Lcom/nightonke/blurlockview/Eases/EaseType;

    .line 2
    new-instance v0, Lcom/nightonke/blurlockview/Eases/EaseType;

    const-class v1, Lcom/nightonke/blurlockview/Eases/E;

    const/4 v3, 0x1

    const-string/jumbo v4, "EaseOutSine"

    invoke-direct {v0, v4, v3, v1}, Lcom/nightonke/blurlockview/Eases/EaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseOutSine:Lcom/nightonke/blurlockview/Eases/EaseType;

    .line 3
    new-instance v0, Lcom/nightonke/blurlockview/Eases/EaseType;

    const-class v1, Lcom/nightonke/blurlockview/Eases/q;

    const/4 v4, 0x2

    const-string/jumbo v5, "EaseInOutSine"

    invoke-direct {v0, v5, v4, v1}, Lcom/nightonke/blurlockview/Eases/EaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInOutSine:Lcom/nightonke/blurlockview/Eases/EaseType;

    .line 4
    new-instance v0, Lcom/nightonke/blurlockview/Eases/EaseType;

    const-class v1, Lcom/nightonke/blurlockview/Eases/r;

    const/4 v5, 0x3

    const-string/jumbo v6, "EaseInQuad"

    invoke-direct {v0, v6, v5, v1}, Lcom/nightonke/blurlockview/Eases/EaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInQuad:Lcom/nightonke/blurlockview/Eases/EaseType;

    .line 5
    new-instance v0, Lcom/nightonke/blurlockview/Eases/EaseType;

    const-class v1, Lcom/nightonke/blurlockview/Eases/B;

    const/4 v6, 0x4

    const-string/jumbo v7, "EaseOutQuad"

    invoke-direct {v0, v7, v6, v1}, Lcom/nightonke/blurlockview/Eases/EaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseOutQuad:Lcom/nightonke/blurlockview/Eases/EaseType;

    .line 6
    new-instance v0, Lcom/nightonke/blurlockview/Eases/EaseType;

    const-class v1, Lcom/nightonke/blurlockview/Eases/n;

    const/4 v7, 0x5

    const-string/jumbo v8, "EaseInOutQuad"

    invoke-direct {v0, v8, v7, v1}, Lcom/nightonke/blurlockview/Eases/EaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInOutQuad:Lcom/nightonke/blurlockview/Eases/EaseType;

    .line 7
    new-instance v0, Lcom/nightonke/blurlockview/Eases/EaseType;

    const-class v1, Lcom/nightonke/blurlockview/Eases/e;

    const/4 v8, 0x6

    const-string/jumbo v9, "EaseInCubic"

    invoke-direct {v0, v9, v8, v1}, Lcom/nightonke/blurlockview/Eases/EaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInCubic:Lcom/nightonke/blurlockview/Eases/EaseType;

    .line 8
    new-instance v0, Lcom/nightonke/blurlockview/Eases/EaseType;

    const-class v1, Lcom/nightonke/blurlockview/Eases/y;

    const/4 v9, 0x7

    const-string/jumbo v10, "EaseOutCubic"

    invoke-direct {v0, v10, v9, v1}, Lcom/nightonke/blurlockview/Eases/EaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseOutCubic:Lcom/nightonke/blurlockview/Eases/EaseType;

    .line 9
    new-instance v0, Lcom/nightonke/blurlockview/Eases/EaseType;

    const-class v1, Lcom/nightonke/blurlockview/Eases/k;

    const/16 v10, 0x8

    const-string/jumbo v11, "EaseInOutCubic"

    invoke-direct {v0, v11, v10, v1}, Lcom/nightonke/blurlockview/Eases/EaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInOutCubic:Lcom/nightonke/blurlockview/Eases/EaseType;

    .line 10
    new-instance v0, Lcom/nightonke/blurlockview/Eases/EaseType;

    const-class v1, Lcom/nightonke/blurlockview/Eases/s;

    const/16 v11, 0x9

    const-string/jumbo v12, "EaseInQuart"

    invoke-direct {v0, v12, v11, v1}, Lcom/nightonke/blurlockview/Eases/EaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInQuart:Lcom/nightonke/blurlockview/Eases/EaseType;

    .line 11
    new-instance v0, Lcom/nightonke/blurlockview/Eases/EaseType;

    const-class v1, Lcom/nightonke/blurlockview/Eases/C;

    const/16 v12, 0xa

    const-string/jumbo v13, "EaseOutQuart"

    invoke-direct {v0, v13, v12, v1}, Lcom/nightonke/blurlockview/Eases/EaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseOutQuart:Lcom/nightonke/blurlockview/Eases/EaseType;

    .line 12
    new-instance v0, Lcom/nightonke/blurlockview/Eases/EaseType;

    const-class v1, Lcom/nightonke/blurlockview/Eases/o;

    const/16 v13, 0xb

    const-string/jumbo v14, "EaseInOutQuart"

    invoke-direct {v0, v14, v13, v1}, Lcom/nightonke/blurlockview/Eases/EaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInOutQuart:Lcom/nightonke/blurlockview/Eases/EaseType;

    .line 13
    new-instance v0, Lcom/nightonke/blurlockview/Eases/EaseType;

    const-class v1, Lcom/nightonke/blurlockview/Eases/t;

    const/16 v14, 0xc

    const-string/jumbo v15, "EaseInQuint"

    invoke-direct {v0, v15, v14, v1}, Lcom/nightonke/blurlockview/Eases/EaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInQuint:Lcom/nightonke/blurlockview/Eases/EaseType;

    .line 14
    new-instance v0, Lcom/nightonke/blurlockview/Eases/EaseType;

    const-class v1, Lcom/nightonke/blurlockview/Eases/D;

    const/16 v15, 0xd

    const-string/jumbo v14, "EaseOutQuint"

    invoke-direct {v0, v14, v15, v1}, Lcom/nightonke/blurlockview/Eases/EaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseOutQuint:Lcom/nightonke/blurlockview/Eases/EaseType;

    .line 15
    new-instance v0, Lcom/nightonke/blurlockview/Eases/EaseType;

    const-class v1, Lcom/nightonke/blurlockview/Eases/p;

    const/16 v14, 0xe

    const-string/jumbo v15, "EaseInOutQuint"

    invoke-direct {v0, v15, v14, v1}, Lcom/nightonke/blurlockview/Eases/EaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInOutQuint:Lcom/nightonke/blurlockview/Eases/EaseType;

    .line 16
    new-instance v0, Lcom/nightonke/blurlockview/Eases/EaseType;

    const-class v1, Lcom/nightonke/blurlockview/Eases/g;

    const-string/jumbo v15, "EaseInExpo"

    const/16 v14, 0xf

    invoke-direct {v0, v15, v14, v1}, Lcom/nightonke/blurlockview/Eases/EaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInExpo:Lcom/nightonke/blurlockview/Eases/EaseType;

    .line 17
    new-instance v0, Lcom/nightonke/blurlockview/Eases/EaseType;

    const-class v1, Lcom/nightonke/blurlockview/Eases/A;

    const-string/jumbo v14, "EaseOutExpo"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15, v1}, Lcom/nightonke/blurlockview/Eases/EaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseOutExpo:Lcom/nightonke/blurlockview/Eases/EaseType;

    .line 18
    new-instance v0, Lcom/nightonke/blurlockview/Eases/EaseType;

    const-class v1, Lcom/nightonke/blurlockview/Eases/m;

    const-string/jumbo v14, "EaseInOutExpo"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15, v1}, Lcom/nightonke/blurlockview/Eases/EaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInOutExpo:Lcom/nightonke/blurlockview/Eases/EaseType;

    .line 19
    new-instance v0, Lcom/nightonke/blurlockview/Eases/EaseType;

    const-class v1, Lcom/nightonke/blurlockview/Eases/d;

    const-string/jumbo v14, "EaseInCirc"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15, v1}, Lcom/nightonke/blurlockview/Eases/EaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInCirc:Lcom/nightonke/blurlockview/Eases/EaseType;

    .line 20
    new-instance v0, Lcom/nightonke/blurlockview/Eases/EaseType;

    const-class v1, Lcom/nightonke/blurlockview/Eases/x;

    const-string/jumbo v14, "EaseOutCirc"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15, v1}, Lcom/nightonke/blurlockview/Eases/EaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseOutCirc:Lcom/nightonke/blurlockview/Eases/EaseType;

    .line 21
    new-instance v0, Lcom/nightonke/blurlockview/Eases/EaseType;

    const-class v1, Lcom/nightonke/blurlockview/Eases/j;

    const-string/jumbo v14, "EaseInOutCirc"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15, v1}, Lcom/nightonke/blurlockview/Eases/EaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInOutCirc:Lcom/nightonke/blurlockview/Eases/EaseType;

    .line 22
    new-instance v0, Lcom/nightonke/blurlockview/Eases/EaseType;

    const-class v1, Lcom/nightonke/blurlockview/Eases/b;

    const-string/jumbo v14, "EaseInBack"

    const/16 v15, 0x15

    invoke-direct {v0, v14, v15, v1}, Lcom/nightonke/blurlockview/Eases/EaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInBack:Lcom/nightonke/blurlockview/Eases/EaseType;

    .line 23
    new-instance v0, Lcom/nightonke/blurlockview/Eases/EaseType;

    const-class v1, Lcom/nightonke/blurlockview/Eases/v;

    const-string/jumbo v14, "EaseOutBack"

    const/16 v15, 0x16

    invoke-direct {v0, v14, v15, v1}, Lcom/nightonke/blurlockview/Eases/EaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseOutBack:Lcom/nightonke/blurlockview/Eases/EaseType;

    .line 24
    new-instance v0, Lcom/nightonke/blurlockview/Eases/EaseType;

    const-class v1, Lcom/nightonke/blurlockview/Eases/h;

    const-string/jumbo v14, "EaseInOutBack"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15, v1}, Lcom/nightonke/blurlockview/Eases/EaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInOutBack:Lcom/nightonke/blurlockview/Eases/EaseType;

    .line 25
    new-instance v0, Lcom/nightonke/blurlockview/Eases/EaseType;

    const-class v1, Lcom/nightonke/blurlockview/Eases/f;

    const-string/jumbo v14, "EaseInElastic"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15, v1}, Lcom/nightonke/blurlockview/Eases/EaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInElastic:Lcom/nightonke/blurlockview/Eases/EaseType;

    .line 26
    new-instance v0, Lcom/nightonke/blurlockview/Eases/EaseType;

    const-class v1, Lcom/nightonke/blurlockview/Eases/z;

    const-string/jumbo v14, "EaseOutElastic"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15, v1}, Lcom/nightonke/blurlockview/Eases/EaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseOutElastic:Lcom/nightonke/blurlockview/Eases/EaseType;

    .line 27
    new-instance v0, Lcom/nightonke/blurlockview/Eases/EaseType;

    const-class v1, Lcom/nightonke/blurlockview/Eases/l;

    const-string/jumbo v14, "EaseInOutElastic"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15, v1}, Lcom/nightonke/blurlockview/Eases/EaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInOutElastic:Lcom/nightonke/blurlockview/Eases/EaseType;

    .line 28
    new-instance v0, Lcom/nightonke/blurlockview/Eases/EaseType;

    const-class v1, Lcom/nightonke/blurlockview/Eases/c;

    const-string/jumbo v14, "EaseInBounce"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15, v1}, Lcom/nightonke/blurlockview/Eases/EaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInBounce:Lcom/nightonke/blurlockview/Eases/EaseType;

    .line 29
    new-instance v0, Lcom/nightonke/blurlockview/Eases/EaseType;

    const-class v1, Lcom/nightonke/blurlockview/Eases/w;

    const-string/jumbo v14, "EaseOutBounce"

    const/16 v15, 0x1c

    invoke-direct {v0, v14, v15, v1}, Lcom/nightonke/blurlockview/Eases/EaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseOutBounce:Lcom/nightonke/blurlockview/Eases/EaseType;

    .line 30
    new-instance v0, Lcom/nightonke/blurlockview/Eases/EaseType;

    const-class v1, Lcom/nightonke/blurlockview/Eases/i;

    const-string/jumbo v14, "EaseInOutBounce"

    const/16 v15, 0x1d

    invoke-direct {v0, v14, v15, v1}, Lcom/nightonke/blurlockview/Eases/EaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInOutBounce:Lcom/nightonke/blurlockview/Eases/EaseType;

    .line 31
    new-instance v0, Lcom/nightonke/blurlockview/Eases/EaseType;

    const-class v1, Lcom/nightonke/blurlockview/Eases/F;

    const-string/jumbo v14, "Linear"

    const/16 v15, 0x1e

    invoke-direct {v0, v14, v15, v1}, Lcom/nightonke/blurlockview/Eases/EaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/nightonke/blurlockview/Eases/EaseType;->Linear:Lcom/nightonke/blurlockview/Eases/EaseType;

    const/16 v0, 0x1f

    .line 32
    new-array v0, v0, [Lcom/nightonke/blurlockview/Eases/EaseType;

    sget-object v1, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInSine:Lcom/nightonke/blurlockview/Eases/EaseType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseOutSine:Lcom/nightonke/blurlockview/Eases/EaseType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInOutSine:Lcom/nightonke/blurlockview/Eases/EaseType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInQuad:Lcom/nightonke/blurlockview/Eases/EaseType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseOutQuad:Lcom/nightonke/blurlockview/Eases/EaseType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInOutQuad:Lcom/nightonke/blurlockview/Eases/EaseType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInCubic:Lcom/nightonke/blurlockview/Eases/EaseType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseOutCubic:Lcom/nightonke/blurlockview/Eases/EaseType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInOutCubic:Lcom/nightonke/blurlockview/Eases/EaseType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInQuart:Lcom/nightonke/blurlockview/Eases/EaseType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseOutQuart:Lcom/nightonke/blurlockview/Eases/EaseType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInOutQuart:Lcom/nightonke/blurlockview/Eases/EaseType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInQuint:Lcom/nightonke/blurlockview/Eases/EaseType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseOutQuint:Lcom/nightonke/blurlockview/Eases/EaseType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInOutQuint:Lcom/nightonke/blurlockview/Eases/EaseType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInExpo:Lcom/nightonke/blurlockview/Eases/EaseType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseOutExpo:Lcom/nightonke/blurlockview/Eases/EaseType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInOutExpo:Lcom/nightonke/blurlockview/Eases/EaseType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInCirc:Lcom/nightonke/blurlockview/Eases/EaseType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseOutCirc:Lcom/nightonke/blurlockview/Eases/EaseType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInOutCirc:Lcom/nightonke/blurlockview/Eases/EaseType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInBack:Lcom/nightonke/blurlockview/Eases/EaseType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseOutBack:Lcom/nightonke/blurlockview/Eases/EaseType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInOutBack:Lcom/nightonke/blurlockview/Eases/EaseType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInElastic:Lcom/nightonke/blurlockview/Eases/EaseType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseOutElastic:Lcom/nightonke/blurlockview/Eases/EaseType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInOutElastic:Lcom/nightonke/blurlockview/Eases/EaseType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInBounce:Lcom/nightonke/blurlockview/Eases/EaseType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseOutBounce:Lcom/nightonke/blurlockview/Eases/EaseType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/nightonke/blurlockview/Eases/EaseType;->EaseInOutBounce:Lcom/nightonke/blurlockview/Eases/EaseType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/nightonke/blurlockview/Eases/EaseType;->Linear:Lcom/nightonke/blurlockview/Eases/EaseType;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sput-object v0, Lcom/nightonke/blurlockview/Eases/EaseType;->$VALUES:[Lcom/nightonke/blurlockview/Eases/EaseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/nightonke/blurlockview/Eases/EaseType;->easingType:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nightonke/blurlockview/Eases/EaseType;
    .locals 1

    .line 1
    const-class v0, Lcom/nightonke/blurlockview/Eases/EaseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nightonke/blurlockview/Eases/EaseType;

    return-object p0
.end method

.method public static values()[Lcom/nightonke/blurlockview/Eases/EaseType;
    .locals 1

    .line 1
    sget-object v0, Lcom/nightonke/blurlockview/Eases/EaseType;->$VALUES:[Lcom/nightonke/blurlockview/Eases/EaseType;

    invoke-virtual {v0}, [Lcom/nightonke/blurlockview/Eases/EaseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nightonke/blurlockview/Eases/EaseType;

    return-object v0
.end method


# virtual methods
.method public getOffset(F)F
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nightonke/blurlockview/Eases/EaseType;->easingType:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nightonke/blurlockview/Eases/a;

    invoke-virtual {v0, p1}, Lcom/nightonke/blurlockview/Eases/a;->a(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    new-instance p1, Ljava/lang/Error;

    const-string/jumbo v0, "CubicBezier init error."

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method
