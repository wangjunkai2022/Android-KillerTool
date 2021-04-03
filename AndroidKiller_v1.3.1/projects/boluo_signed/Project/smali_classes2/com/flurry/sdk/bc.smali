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

.field public static final synthetic c:[Lcom/flurry/sdk/bc;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/flurry/sdk/bc;

    const/4 v1, 0x0

    const-string/jumbo v2, "SESSION_START"

    invoke-direct {v0, v2, v1}, Lcom/flurry/sdk/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/bc;->a:Lcom/flurry/sdk/bc;

    .line 2
    new-instance v0, Lcom/flurry/sdk/bc;

    const/4 v2, 0x1

    const-string/jumbo v3, "SESSION_END"

    invoke-direct {v0, v3, v2}, Lcom/flurry/sdk/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/bc;->b:Lcom/flurry/sdk/bc;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/flurry/sdk/bc;

    .line 3
    sget-object v3, Lcom/flurry/sdk/bc;->a:Lcom/flurry/sdk/bc;

    aput-object v3, v0, v1

    sget-object v1, Lcom/flurry/sdk/bc;->b:Lcom/flurry/sdk/bc;

    aput-object v1, v0, v2

    sput-object v0, Lcom/flurry/sdk/bc;->c:[Lcom/flurry/sdk/bc;

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
    sget-object v0, Lcom/flurry/sdk/bc;->c:[Lcom/flurry/sdk/bc;

    invoke-virtual {v0}, [Lcom/flurry/sdk/bc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/bc;

    return-object v0
.end method
