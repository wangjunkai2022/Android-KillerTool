.class public final enum Lcom/flurry/sdk/ch$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ch$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ch$a;

.field public static final enum b:Lcom/flurry/sdk/ch$a;

.field public static final enum c:Lcom/flurry/sdk/ch$a;

.field public static final enum d:Lcom/flurry/sdk/ch$a;

.field public static final synthetic f:[Lcom/flurry/sdk/ch$a;


# instance fields
.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/flurry/sdk/ch$a;

    const/4 v1, 0x0

    const-string/jumbo v2, "TEN_SEC"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v1, v3}, Lcom/flurry/sdk/ch$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ch$a;->a:Lcom/flurry/sdk/ch$a;

    new-instance v0, Lcom/flurry/sdk/ch$a;

    const/4 v2, 0x1

    const-string/jumbo v3, "THIRTY_SEC"

    const/16 v4, 0x1e

    invoke-direct {v0, v3, v2, v4}, Lcom/flurry/sdk/ch$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ch$a;->b:Lcom/flurry/sdk/ch$a;

    new-instance v0, Lcom/flurry/sdk/ch$a;

    const/4 v3, 0x2

    const-string/jumbo v4, "THREE_MIN"

    const/16 v5, 0xb4

    invoke-direct {v0, v4, v3, v5}, Lcom/flurry/sdk/ch$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ch$a;->c:Lcom/flurry/sdk/ch$a;

    new-instance v0, Lcom/flurry/sdk/ch$a;

    const/4 v4, 0x3

    const-string/jumbo v5, "ABANDON"

    invoke-direct {v0, v5, v4, v1}, Lcom/flurry/sdk/ch$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ch$a;->d:Lcom/flurry/sdk/ch$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/flurry/sdk/ch$a;

    .line 2
    sget-object v5, Lcom/flurry/sdk/ch$a;->a:Lcom/flurry/sdk/ch$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/flurry/sdk/ch$a;->b:Lcom/flurry/sdk/ch$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ch$a;->c:Lcom/flurry/sdk/ch$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ch$a;->d:Lcom/flurry/sdk/ch$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/flurry/sdk/ch$a;->f:[Lcom/flurry/sdk/ch$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/flurry/sdk/ch$a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ch$a;
    .locals 1

    .line 1
    const-class v0, Lcom/flurry/sdk/ch$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ch$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ch$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/ch$a;->f:[Lcom/flurry/sdk/ch$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ch$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ch$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/ch$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {}, Lcom/flurry/sdk/ch$a;->values()[Lcom/flurry/sdk/ch$a;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ch$a;->values()[Lcom/flurry/sdk/ch$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method
