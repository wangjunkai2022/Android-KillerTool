.class final enum Lcom/flurry/sdk/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/d$a;

.field public static final enum b:Lcom/flurry/sdk/d$a;

.field public static final enum c:Lcom/flurry/sdk/d$a;

.field public static final enum d:Lcom/flurry/sdk/d$a;

.field private static final synthetic g:[Lcom/flurry/sdk/d$a;


# instance fields
.field e:I

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/flurry/sdk/d$a;

    const-string/jumbo v1, "Complete"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v1, v2}, Lcom/flurry/sdk/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/d$a;->a:Lcom/flurry/sdk/d$a;

    .line 2
    new-instance v0, Lcom/flurry/sdk/d$a;

    const/4 v1, 0x2

    const/4 v4, 0x1

    const-string/jumbo v5, "CompleteNoChange"

    const-string/jumbo v6, "No Change"

    invoke-direct {v0, v5, v4, v6, v1}, Lcom/flurry/sdk/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/d$a;->b:Lcom/flurry/sdk/d$a;

    .line 3
    new-instance v0, Lcom/flurry/sdk/d$a;

    const-string/jumbo v5, "Fail"

    invoke-direct {v0, v5, v1, v5, v4}, Lcom/flurry/sdk/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/d$a;->c:Lcom/flurry/sdk/d$a;

    .line 4
    new-instance v0, Lcom/flurry/sdk/d$a;

    const-string/jumbo v5, "None"

    invoke-direct {v0, v5, v2, v5, v3}, Lcom/flurry/sdk/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/d$a;->d:Lcom/flurry/sdk/d$a;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/flurry/sdk/d$a;

    sget-object v5, Lcom/flurry/sdk/d$a;->a:Lcom/flurry/sdk/d$a;

    aput-object v5, v0, v3

    sget-object v3, Lcom/flurry/sdk/d$a;->b:Lcom/flurry/sdk/d$a;

    aput-object v3, v0, v4

    sget-object v3, Lcom/flurry/sdk/d$a;->c:Lcom/flurry/sdk/d$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/flurry/sdk/d$a;->d:Lcom/flurry/sdk/d$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/flurry/sdk/d$a;->g:[Lcom/flurry/sdk/d$a;

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
    iput-object p3, p0, Lcom/flurry/sdk/d$a;->f:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/flurry/sdk/d$a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/d$a;
    .locals 1

    .line 1
    const-class v0, Lcom/flurry/sdk/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/d$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/d$a;->g:[Lcom/flurry/sdk/d$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/d$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/d$a;->f:Ljava/lang/String;

    return-object v0
.end method
