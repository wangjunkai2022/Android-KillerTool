.class public final enum Lcom/flurry/sdk/bc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/bc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/bc;

.field public static final enum b:Lcom/flurry/sdk/bc;

.field public static final enum c:Lcom/flurry/sdk/bc;

.field private static final synthetic f:[Lcom/flurry/sdk/bc;


# instance fields
.field d:Ljava/lang/String;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/flurry/sdk/bc;

    const-string/jumbo v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/flurry/sdk/bc;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/bc;->a:Lcom/flurry/sdk/bc;

    .line 2
    new-instance v0, Lcom/flurry/sdk/bc;

    const-string/jumbo v1, "PUT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v3}, Lcom/flurry/sdk/bc;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/bc;->b:Lcom/flurry/sdk/bc;

    .line 3
    new-instance v0, Lcom/flurry/sdk/bc;

    const-string/jumbo v1, "POST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v1, v4}, Lcom/flurry/sdk/bc;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/bc;->c:Lcom/flurry/sdk/bc;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/flurry/sdk/bc;

    sget-object v1, Lcom/flurry/sdk/bc;->a:Lcom/flurry/sdk/bc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/bc;->b:Lcom/flurry/sdk/bc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/bc;->c:Lcom/flurry/sdk/bc;

    aput-object v1, v0, v4

    sput-object v0, Lcom/flurry/sdk/bc;->f:[Lcom/flurry/sdk/bc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/flurry/sdk/bc;->d:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/flurry/sdk/bc;->e:I

    return-void
.end method

.method public static a(I)Lcom/flurry/sdk/bc;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/flurry/sdk/bc;->c:Lcom/flurry/sdk/bc;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/flurry/sdk/bc;->b:Lcom/flurry/sdk/bc;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/flurry/sdk/bc;->a:Lcom/flurry/sdk/bc;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/bc;
    .locals 1

    .line 1
    const-class v0, Lcom/flurry/sdk/bc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/bc;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/bc;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/bc;->f:[Lcom/flurry/sdk/bc;

    invoke-virtual {v0}, [Lcom/flurry/sdk/bc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/bc;

    return-object v0
.end method
