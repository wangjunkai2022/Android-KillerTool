.class public final enum Lcom/flurry/sdk/bd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/bd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/bd;

.field public static final enum b:Lcom/flurry/sdk/bd;

.field public static final enum c:Lcom/flurry/sdk/bd;

.field public static final synthetic e:[Lcom/flurry/sdk/bd;


# instance fields
.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/flurry/sdk/bd;

    const/4 v1, 0x0

    const-string/jumbo v2, "UNKNOWN"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/flurry/sdk/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/bd;->a:Lcom/flurry/sdk/bd;

    .line 2
    new-instance v0, Lcom/flurry/sdk/bd;

    const/4 v2, 0x1

    const-string/jumbo v3, "FOREGROUND"

    invoke-direct {v0, v3, v2, v1}, Lcom/flurry/sdk/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/bd;->b:Lcom/flurry/sdk/bd;

    .line 3
    new-instance v0, Lcom/flurry/sdk/bd;

    const/4 v3, 0x2

    const-string/jumbo v4, "BACKGROUND"

    invoke-direct {v0, v4, v3, v2}, Lcom/flurry/sdk/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/bd;->c:Lcom/flurry/sdk/bd;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/flurry/sdk/bd;

    .line 4
    sget-object v4, Lcom/flurry/sdk/bd;->a:Lcom/flurry/sdk/bd;

    aput-object v4, v0, v1

    sget-object v1, Lcom/flurry/sdk/bd;->b:Lcom/flurry/sdk/bd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/bd;->c:Lcom/flurry/sdk/bd;

    aput-object v1, v0, v3

    sput-object v0, Lcom/flurry/sdk/bd;->e:[Lcom/flurry/sdk/bd;

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
    iput p3, p0, Lcom/flurry/sdk/bd;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/bd;
    .locals 1

    .line 1
    const-class v0, Lcom/flurry/sdk/bd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/bd;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/bd;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/bd;->e:[Lcom/flurry/sdk/bd;

    invoke-virtual {v0}, [Lcom/flurry/sdk/bd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/bd;

    return-object v0
.end method
