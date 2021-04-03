.class public final enum Lcom/flurry/sdk/ax;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ax;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ax;

.field public static final enum b:Lcom/flurry/sdk/ax;

.field public static final enum c:Lcom/flurry/sdk/ax;

.field public static final enum d:Lcom/flurry/sdk/ax;

.field private static final synthetic f:[Lcom/flurry/sdk/ax;


# instance fields
.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/flurry/sdk/ax;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string/jumbo v3, "COMPLETE"

    invoke-direct {v0, v3, v1, v2}, Lcom/flurry/sdk/ax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ax;->a:Lcom/flurry/sdk/ax;

    .line 2
    new-instance v0, Lcom/flurry/sdk/ax;

    const/4 v3, 0x2

    const-string/jumbo v4, "TIMEOUT"

    invoke-direct {v0, v4, v2, v3}, Lcom/flurry/sdk/ax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ax;->b:Lcom/flurry/sdk/ax;

    .line 3
    new-instance v0, Lcom/flurry/sdk/ax;

    const/4 v4, 0x3

    const-string/jumbo v5, "INVALID_RESPONSE"

    invoke-direct {v0, v5, v3, v4}, Lcom/flurry/sdk/ax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ax;->c:Lcom/flurry/sdk/ax;

    .line 4
    new-instance v0, Lcom/flurry/sdk/ax;

    const/4 v5, 0x4

    const-string/jumbo v6, "PENDING_COMPLETION"

    invoke-direct {v0, v6, v4, v5}, Lcom/flurry/sdk/ax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ax;->d:Lcom/flurry/sdk/ax;

    .line 5
    new-array v0, v5, [Lcom/flurry/sdk/ax;

    sget-object v5, Lcom/flurry/sdk/ax;->a:Lcom/flurry/sdk/ax;

    aput-object v5, v0, v1

    sget-object v1, Lcom/flurry/sdk/ax;->b:Lcom/flurry/sdk/ax;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ax;->c:Lcom/flurry/sdk/ax;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ax;->d:Lcom/flurry/sdk/ax;

    aput-object v1, v0, v4

    sput-object v0, Lcom/flurry/sdk/ax;->f:[Lcom/flurry/sdk/ax;

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
    iput p3, p0, Lcom/flurry/sdk/ax;->e:I

    return-void
.end method

.method public static a(I)Lcom/flurry/sdk/ax;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/flurry/sdk/ax;->d:Lcom/flurry/sdk/ax;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/flurry/sdk/ax;->c:Lcom/flurry/sdk/ax;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/flurry/sdk/ax;->b:Lcom/flurry/sdk/ax;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/flurry/sdk/ax;->a:Lcom/flurry/sdk/ax;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ax;
    .locals 1

    .line 1
    const-class v0, Lcom/flurry/sdk/ax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ax;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ax;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/ax;->f:[Lcom/flurry/sdk/ax;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ax;

    return-object v0
.end method
