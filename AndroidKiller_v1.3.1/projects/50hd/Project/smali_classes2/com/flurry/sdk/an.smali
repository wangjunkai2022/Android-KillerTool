.class public final enum Lcom/flurry/sdk/an;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/an;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/an;

.field public static final enum b:Lcom/flurry/sdk/an;

.field public static final enum c:Lcom/flurry/sdk/an;

.field public static final enum d:Lcom/flurry/sdk/an;

.field public static final enum e:Lcom/flurry/sdk/an;

.field public static final enum f:Lcom/flurry/sdk/an;

.field public static final enum g:Lcom/flurry/sdk/an;

.field public static final enum h:Lcom/flurry/sdk/an;

.field private static final synthetic i:[Lcom/flurry/sdk/an;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/flurry/sdk/an;

    const/4 v1, 0x0

    const-string/jumbo v2, "ALL"

    invoke-direct {v0, v2, v1}, Lcom/flurry/sdk/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/an;->a:Lcom/flurry/sdk/an;

    new-instance v0, Lcom/flurry/sdk/an;

    const/4 v2, 0x1

    const-string/jumbo v3, "DEBUG"

    invoke-direct {v0, v3, v2}, Lcom/flurry/sdk/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/an;->b:Lcom/flurry/sdk/an;

    new-instance v0, Lcom/flurry/sdk/an;

    const/4 v3, 0x2

    const-string/jumbo v4, "ERROR"

    invoke-direct {v0, v4, v3}, Lcom/flurry/sdk/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/an;->c:Lcom/flurry/sdk/an;

    new-instance v0, Lcom/flurry/sdk/an;

    const/4 v4, 0x3

    const-string/jumbo v5, "FATAL"

    invoke-direct {v0, v5, v4}, Lcom/flurry/sdk/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/an;->d:Lcom/flurry/sdk/an;

    new-instance v0, Lcom/flurry/sdk/an;

    const/4 v5, 0x4

    const-string/jumbo v6, "INFO"

    invoke-direct {v0, v6, v5}, Lcom/flurry/sdk/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/an;->e:Lcom/flurry/sdk/an;

    new-instance v0, Lcom/flurry/sdk/an;

    const/4 v6, 0x5

    const-string/jumbo v7, "OFF"

    invoke-direct {v0, v7, v6}, Lcom/flurry/sdk/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/an;->f:Lcom/flurry/sdk/an;

    new-instance v0, Lcom/flurry/sdk/an;

    const/4 v7, 0x6

    const-string/jumbo v8, "TRACE"

    invoke-direct {v0, v8, v7}, Lcom/flurry/sdk/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/an;->g:Lcom/flurry/sdk/an;

    new-instance v0, Lcom/flurry/sdk/an;

    const/4 v8, 0x7

    const-string/jumbo v9, "WARN"

    invoke-direct {v0, v9, v8}, Lcom/flurry/sdk/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/an;->h:Lcom/flurry/sdk/an;

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [Lcom/flurry/sdk/an;

    sget-object v9, Lcom/flurry/sdk/an;->a:Lcom/flurry/sdk/an;

    aput-object v9, v0, v1

    sget-object v1, Lcom/flurry/sdk/an;->b:Lcom/flurry/sdk/an;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/an;->c:Lcom/flurry/sdk/an;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/an;->d:Lcom/flurry/sdk/an;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/an;->e:Lcom/flurry/sdk/an;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/an;->f:Lcom/flurry/sdk/an;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/an;->g:Lcom/flurry/sdk/an;

    aput-object v1, v0, v7

    sget-object v1, Lcom/flurry/sdk/an;->h:Lcom/flurry/sdk/an;

    aput-object v1, v0, v8

    sput-object v0, Lcom/flurry/sdk/an;->i:[Lcom/flurry/sdk/an;

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

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/an;
    .locals 1

    .line 1
    const-class v0, Lcom/flurry/sdk/an;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/an;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/an;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/an;->i:[Lcom/flurry/sdk/an;

    invoke-virtual {v0}, [Lcom/flurry/sdk/an;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/an;

    return-object v0
.end method
