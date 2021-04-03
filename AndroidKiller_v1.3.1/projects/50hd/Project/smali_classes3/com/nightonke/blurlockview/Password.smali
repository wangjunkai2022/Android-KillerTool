.class public final enum Lcom/nightonke/blurlockview/Password;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nightonke/blurlockview/Password;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nightonke/blurlockview/Password;

.field public static final enum NUMBER:Lcom/nightonke/blurlockview/Password;

.field public static final enum TEXT:Lcom/nightonke/blurlockview/Password;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nightonke/blurlockview/Password;

    const/4 v1, 0x0

    const-string/jumbo v2, "NUMBER"

    invoke-direct {v0, v2, v1, v1}, Lcom/nightonke/blurlockview/Password;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nightonke/blurlockview/Password;->NUMBER:Lcom/nightonke/blurlockview/Password;

    .line 2
    new-instance v0, Lcom/nightonke/blurlockview/Password;

    const/4 v2, 0x1

    const-string/jumbo v3, "TEXT"

    invoke-direct {v0, v3, v2, v2}, Lcom/nightonke/blurlockview/Password;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nightonke/blurlockview/Password;->TEXT:Lcom/nightonke/blurlockview/Password;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/nightonke/blurlockview/Password;

    sget-object v3, Lcom/nightonke/blurlockview/Password;->NUMBER:Lcom/nightonke/blurlockview/Password;

    aput-object v3, v0, v1

    sget-object v1, Lcom/nightonke/blurlockview/Password;->TEXT:Lcom/nightonke/blurlockview/Password;

    aput-object v1, v0, v2

    sput-object v0, Lcom/nightonke/blurlockview/Password;->$VALUES:[Lcom/nightonke/blurlockview/Password;

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
    iput p3, p0, Lcom/nightonke/blurlockview/Password;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nightonke/blurlockview/Password;
    .locals 1

    .line 1
    const-class v0, Lcom/nightonke/blurlockview/Password;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nightonke/blurlockview/Password;

    return-object p0
.end method

.method public static values()[Lcom/nightonke/blurlockview/Password;
    .locals 1

    .line 1
    sget-object v0, Lcom/nightonke/blurlockview/Password;->$VALUES:[Lcom/nightonke/blurlockview/Password;

    invoke-virtual {v0}, [Lcom/nightonke/blurlockview/Password;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nightonke/blurlockview/Password;

    return-object v0
.end method
