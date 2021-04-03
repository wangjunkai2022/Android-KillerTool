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

.field public static final enum d:Lcom/flurry/sdk/bd;

.field private static final synthetic f:[Lcom/flurry/sdk/bd;


# instance fields
.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/flurry/sdk/bd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string/jumbo v3, "INSTALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/flurry/sdk/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/bd;->a:Lcom/flurry/sdk/bd;

    .line 2
    new-instance v0, Lcom/flurry/sdk/bd;

    const/4 v3, 0x2

    const-string/jumbo v4, "SESSION_START"

    invoke-direct {v0, v4, v2, v3}, Lcom/flurry/sdk/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/bd;->b:Lcom/flurry/sdk/bd;

    .line 3
    new-instance v0, Lcom/flurry/sdk/bd;

    const/4 v4, 0x3

    const-string/jumbo v5, "SESSION_END"

    invoke-direct {v0, v5, v3, v4}, Lcom/flurry/sdk/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/bd;->c:Lcom/flurry/sdk/bd;

    .line 4
    new-instance v0, Lcom/flurry/sdk/bd;

    const/4 v5, 0x4

    const-string/jumbo v6, "APPLICATION_EVENT"

    invoke-direct {v0, v6, v4, v5}, Lcom/flurry/sdk/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/bd;->d:Lcom/flurry/sdk/bd;

    .line 5
    new-array v0, v5, [Lcom/flurry/sdk/bd;

    sget-object v5, Lcom/flurry/sdk/bd;->a:Lcom/flurry/sdk/bd;

    aput-object v5, v0, v1

    sget-object v1, Lcom/flurry/sdk/bd;->b:Lcom/flurry/sdk/bd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/bd;->c:Lcom/flurry/sdk/bd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/bd;->d:Lcom/flurry/sdk/bd;

    aput-object v1, v0, v4

    sput-object v0, Lcom/flurry/sdk/bd;->f:[Lcom/flurry/sdk/bd;

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
    iput p3, p0, Lcom/flurry/sdk/bd;->e:I

    return-void
.end method

.method public static a(I)Lcom/flurry/sdk/bd;
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
    sget-object p0, Lcom/flurry/sdk/bd;->d:Lcom/flurry/sdk/bd;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/flurry/sdk/bd;->c:Lcom/flurry/sdk/bd;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/flurry/sdk/bd;->b:Lcom/flurry/sdk/bd;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/flurry/sdk/bd;->a:Lcom/flurry/sdk/bd;

    return-object p0
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
    sget-object v0, Lcom/flurry/sdk/bd;->f:[Lcom/flurry/sdk/bd;

    invoke-virtual {v0}, [Lcom/flurry/sdk/bd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/bd;

    return-object v0
.end method
