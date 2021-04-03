.class public final enum Lcom/flurry/sdk/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/c$a;

.field public static final enum b:Lcom/flurry/sdk/c$a;

.field public static final enum c:Lcom/flurry/sdk/c$a;

.field private static final synthetic e:[Lcom/flurry/sdk/c$a;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/flurry/sdk/c$a;

    const/4 v1, 0x0

    const-string/jumbo v2, "String"

    const-string/jumbo v3, "string"

    invoke-direct {v0, v2, v1, v3}, Lcom/flurry/sdk/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/c$a;->a:Lcom/flurry/sdk/c$a;

    .line 2
    new-instance v0, Lcom/flurry/sdk/c$a;

    const/4 v2, 0x1

    const-string/jumbo v3, "Locale"

    const-string/jumbo v4, "localizedString"

    invoke-direct {v0, v3, v2, v4}, Lcom/flurry/sdk/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/c$a;->b:Lcom/flurry/sdk/c$a;

    .line 3
    new-instance v0, Lcom/flurry/sdk/c$a;

    const/4 v3, 0x2

    const-string/jumbo v4, "Tombstone"

    const-string/jumbo v5, "tombstone"

    invoke-direct {v0, v4, v3, v5}, Lcom/flurry/sdk/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/c$a;->c:Lcom/flurry/sdk/c$a;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/flurry/sdk/c$a;

    sget-object v4, Lcom/flurry/sdk/c$a;->a:Lcom/flurry/sdk/c$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/flurry/sdk/c$a;->b:Lcom/flurry/sdk/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/c$a;->c:Lcom/flurry/sdk/c$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/flurry/sdk/c$a;->e:[Lcom/flurry/sdk/c$a;

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
    iput-object p3, p0, Lcom/flurry/sdk/c$a;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/c$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/c$a;
    .locals 1

    .line 1
    const-class v0, Lcom/flurry/sdk/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/c$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/c$a;->e:[Lcom/flurry/sdk/c$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/c$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/c$a;->d:Ljava/lang/String;

    return-object v0
.end method
