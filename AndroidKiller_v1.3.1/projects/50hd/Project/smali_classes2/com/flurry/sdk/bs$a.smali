.class final enum Lcom/flurry/sdk/bs$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/bs$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/bs$a;

.field public static final enum b:Lcom/flurry/sdk/bs$a;

.field public static final enum c:Lcom/flurry/sdk/bs$a;

.field public static final enum d:Lcom/flurry/sdk/bs$a;

.field public static final enum e:Lcom/flurry/sdk/bs$a;

.field public static final enum f:Lcom/flurry/sdk/bs$a;

.field private static final synthetic g:[Lcom/flurry/sdk/bs$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/flurry/sdk/bs$a;

    const/4 v1, 0x0

    const-string/jumbo v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/flurry/sdk/bs$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/bs$a;->a:Lcom/flurry/sdk/bs$a;

    new-instance v0, Lcom/flurry/sdk/bs$a;

    const/4 v2, 0x1

    const-string/jumbo v3, "ADVERTISING"

    invoke-direct {v0, v3, v2}, Lcom/flurry/sdk/bs$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/bs$a;->b:Lcom/flurry/sdk/bs$a;

    new-instance v0, Lcom/flurry/sdk/bs$a;

    const/4 v3, 0x2

    const-string/jumbo v4, "DEVICE"

    invoke-direct {v0, v4, v3}, Lcom/flurry/sdk/bs$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/bs$a;->c:Lcom/flurry/sdk/bs$a;

    new-instance v0, Lcom/flurry/sdk/bs$a;

    const/4 v4, 0x3

    const-string/jumbo v5, "INSTALL_ID"

    invoke-direct {v0, v5, v4}, Lcom/flurry/sdk/bs$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/bs$a;->d:Lcom/flurry/sdk/bs$a;

    new-instance v0, Lcom/flurry/sdk/bs$a;

    const/4 v5, 0x4

    const-string/jumbo v6, "REPORTED_IDS"

    invoke-direct {v0, v6, v5}, Lcom/flurry/sdk/bs$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/bs$a;->e:Lcom/flurry/sdk/bs$a;

    new-instance v0, Lcom/flurry/sdk/bs$a;

    const/4 v6, 0x5

    const-string/jumbo v7, "FINISHED"

    invoke-direct {v0, v7, v6}, Lcom/flurry/sdk/bs$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/bs$a;->f:Lcom/flurry/sdk/bs$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/flurry/sdk/bs$a;

    sget-object v7, Lcom/flurry/sdk/bs$a;->a:Lcom/flurry/sdk/bs$a;

    aput-object v7, v0, v1

    sget-object v1, Lcom/flurry/sdk/bs$a;->b:Lcom/flurry/sdk/bs$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/bs$a;->c:Lcom/flurry/sdk/bs$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/bs$a;->d:Lcom/flurry/sdk/bs$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/bs$a;->e:Lcom/flurry/sdk/bs$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/bs$a;->f:Lcom/flurry/sdk/bs$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/flurry/sdk/bs$a;->g:[Lcom/flurry/sdk/bs$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/bs$a;
    .locals 1

    .line 1
    const-class v0, Lcom/flurry/sdk/bs$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/bs$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/bs$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/bs$a;->g:[Lcom/flurry/sdk/bs$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/bs$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/bs$a;

    return-object v0
.end method
