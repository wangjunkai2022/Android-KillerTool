.class public final enum Lcom/flurry/sdk/cs$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/cs$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/cs$a;

.field public static final enum b:Lcom/flurry/sdk/cs$a;

.field public static final enum c:Lcom/flurry/sdk/cs$a;

.field private static final synthetic e:[Lcom/flurry/sdk/cs$a;


# instance fields
.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/flurry/sdk/cs$a;

    const/4 v1, 0x0

    const-string/jumbo v2, "NONE"

    const-string/jumbo v3, ""

    invoke-direct {v0, v2, v1, v3}, Lcom/flurry/sdk/cs$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/cs$a;->a:Lcom/flurry/sdk/cs$a;

    .line 2
    new-instance v0, Lcom/flurry/sdk/cs$a;

    const/4 v2, 0x1

    const-string/jumbo v3, "CRYPTO_ALGO_PADDING_7"

    const-string/jumbo v4, "AES/CBC/PKCS7Padding"

    invoke-direct {v0, v3, v2, v4}, Lcom/flurry/sdk/cs$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/cs$a;->b:Lcom/flurry/sdk/cs$a;

    .line 3
    new-instance v0, Lcom/flurry/sdk/cs$a;

    const/4 v3, 0x2

    const-string/jumbo v4, "CRYPTO_ALGO_PADDING_5"

    const-string/jumbo v5, "AES/CBC/PKCS5Padding"

    invoke-direct {v0, v4, v3, v5}, Lcom/flurry/sdk/cs$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/cs$a;->c:Lcom/flurry/sdk/cs$a;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/flurry/sdk/cs$a;

    sget-object v4, Lcom/flurry/sdk/cs$a;->a:Lcom/flurry/sdk/cs$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/flurry/sdk/cs$a;->b:Lcom/flurry/sdk/cs$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/cs$a;->c:Lcom/flurry/sdk/cs$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/flurry/sdk/cs$a;->e:[Lcom/flurry/sdk/cs$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/flurry/sdk/cs$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/flurry/sdk/cs$a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/flurry/sdk/cs$a;->values()[Lcom/flurry/sdk/cs$a;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/flurry/sdk/cs$a;->a:Lcom/flurry/sdk/cs$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/cs$a;
    .locals 1

    .line 1
    const-class v0, Lcom/flurry/sdk/cs$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/cs$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/cs$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/cs$a;->e:[Lcom/flurry/sdk/cs$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/cs$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/cs$a;

    return-object v0
.end method
