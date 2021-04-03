.class public final enum Lcom/flurry/sdk/df$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/df$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/df$a;

.field public static final enum b:Lcom/flurry/sdk/df$a;

.field public static final enum c:Lcom/flurry/sdk/df$a;

.field public static final enum d:Lcom/flurry/sdk/df$a;

.field public static final enum e:Lcom/flurry/sdk/df$a;

.field public static final enum f:Lcom/flurry/sdk/df$a;

.field public static final synthetic g:[Lcom/flurry/sdk/df$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/flurry/sdk/df$a;

    const/4 v1, 0x0

    const-string/jumbo v2, "kUnknown"

    invoke-direct {v0, v2, v1}, Lcom/flurry/sdk/df$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/df$a;->a:Lcom/flurry/sdk/df$a;

    .line 2
    new-instance v0, Lcom/flurry/sdk/df$a;

    const/4 v2, 0x1

    const-string/jumbo v3, "kGet"

    invoke-direct {v0, v3, v2}, Lcom/flurry/sdk/df$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/df$a;->b:Lcom/flurry/sdk/df$a;

    .line 3
    new-instance v0, Lcom/flurry/sdk/df$a;

    const/4 v3, 0x2

    const-string/jumbo v4, "kPost"

    invoke-direct {v0, v4, v3}, Lcom/flurry/sdk/df$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/df$a;->c:Lcom/flurry/sdk/df$a;

    .line 4
    new-instance v0, Lcom/flurry/sdk/df$a;

    const/4 v4, 0x3

    const-string/jumbo v5, "kPut"

    invoke-direct {v0, v5, v4}, Lcom/flurry/sdk/df$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/df$a;->d:Lcom/flurry/sdk/df$a;

    .line 5
    new-instance v0, Lcom/flurry/sdk/df$a;

    const/4 v5, 0x4

    const-string/jumbo v6, "kDelete"

    invoke-direct {v0, v6, v5}, Lcom/flurry/sdk/df$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/df$a;->e:Lcom/flurry/sdk/df$a;

    .line 6
    new-instance v0, Lcom/flurry/sdk/df$a;

    const/4 v6, 0x5

    const-string/jumbo v7, "kHead"

    invoke-direct {v0, v7, v6}, Lcom/flurry/sdk/df$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/df$a;->f:Lcom/flurry/sdk/df$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/flurry/sdk/df$a;

    .line 7
    sget-object v7, Lcom/flurry/sdk/df$a;->a:Lcom/flurry/sdk/df$a;

    aput-object v7, v0, v1

    sget-object v1, Lcom/flurry/sdk/df$a;->b:Lcom/flurry/sdk/df$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/df$a;->c:Lcom/flurry/sdk/df$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/df$a;->d:Lcom/flurry/sdk/df$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/df$a;->e:Lcom/flurry/sdk/df$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/df$a;->f:Lcom/flurry/sdk/df$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/flurry/sdk/df$a;->g:[Lcom/flurry/sdk/df$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/df$a;
    .locals 1

    .line 1
    const-class v0, Lcom/flurry/sdk/df$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/df$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/df$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/df$a;->g:[Lcom/flurry/sdk/df$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/df$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/df$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/flurry/sdk/df$2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string/jumbo v0, "GET"

    return-object v0

    :cond_1
    const-string/jumbo v0, "HEAD"

    return-object v0

    :cond_2
    const-string/jumbo v0, "DELETE"

    return-object v0

    :cond_3
    const-string/jumbo v0, "PUT"

    return-object v0

    :cond_4
    const-string/jumbo v0, "POST"

    return-object v0
.end method
