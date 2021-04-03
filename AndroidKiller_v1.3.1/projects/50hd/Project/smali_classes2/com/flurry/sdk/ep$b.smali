.class public final enum Lcom/flurry/sdk/ep$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ep$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ep$b;

.field public static final enum b:Lcom/flurry/sdk/ep$b;

.field public static final enum c:Lcom/flurry/sdk/ep$b;

.field public static final enum d:Lcom/flurry/sdk/ep$b;

.field public static final enum e:Lcom/flurry/sdk/ep$b;

.field public static final enum f:Lcom/flurry/sdk/ep$b;

.field public static final enum g:Lcom/flurry/sdk/ep$b;

.field public static final enum h:Lcom/flurry/sdk/ep$b;

.field private static final synthetic j:[Lcom/flurry/sdk/ep$b;


# instance fields
.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/flurry/sdk/ep$b;

    const/4 v1, 0x0

    const-string/jumbo v2, "UNAVAILABLE"

    const/4 v3, -0x2

    invoke-direct {v0, v2, v1, v3}, Lcom/flurry/sdk/ep$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ep$b;->a:Lcom/flurry/sdk/ep$b;

    .line 2
    new-instance v0, Lcom/flurry/sdk/ep$b;

    const/4 v2, 0x1

    const-string/jumbo v3, "UNKNOWN"

    const/4 v4, -0x1

    invoke-direct {v0, v3, v2, v4}, Lcom/flurry/sdk/ep$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ep$b;->b:Lcom/flurry/sdk/ep$b;

    .line 3
    new-instance v0, Lcom/flurry/sdk/ep$b;

    const/4 v3, 0x2

    const-string/jumbo v4, "SUCCESS"

    invoke-direct {v0, v4, v3, v1}, Lcom/flurry/sdk/ep$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ep$b;->c:Lcom/flurry/sdk/ep$b;

    .line 4
    new-instance v0, Lcom/flurry/sdk/ep$b;

    const/4 v4, 0x3

    const-string/jumbo v5, "SERVICE_MISSING"

    invoke-direct {v0, v5, v4, v2}, Lcom/flurry/sdk/ep$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ep$b;->d:Lcom/flurry/sdk/ep$b;

    .line 5
    new-instance v0, Lcom/flurry/sdk/ep$b;

    const/4 v5, 0x4

    const-string/jumbo v6, "SERVICE_UPDATING"

    invoke-direct {v0, v6, v5, v3}, Lcom/flurry/sdk/ep$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ep$b;->e:Lcom/flurry/sdk/ep$b;

    .line 6
    new-instance v0, Lcom/flurry/sdk/ep$b;

    const/4 v6, 0x5

    const-string/jumbo v7, "SERVICE_VERSION_UPDATE_REQUIRED"

    invoke-direct {v0, v7, v6, v4}, Lcom/flurry/sdk/ep$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ep$b;->f:Lcom/flurry/sdk/ep$b;

    .line 7
    new-instance v0, Lcom/flurry/sdk/ep$b;

    const/4 v7, 0x6

    const-string/jumbo v8, "SERVICE_DISABLED"

    invoke-direct {v0, v8, v7, v5}, Lcom/flurry/sdk/ep$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ep$b;->g:Lcom/flurry/sdk/ep$b;

    .line 8
    new-instance v0, Lcom/flurry/sdk/ep$b;

    const/4 v8, 0x7

    const-string/jumbo v9, "SERVICE_INVALID"

    invoke-direct {v0, v9, v8, v6}, Lcom/flurry/sdk/ep$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ep$b;->h:Lcom/flurry/sdk/ep$b;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lcom/flurry/sdk/ep$b;

    sget-object v9, Lcom/flurry/sdk/ep$b;->a:Lcom/flurry/sdk/ep$b;

    aput-object v9, v0, v1

    sget-object v1, Lcom/flurry/sdk/ep$b;->b:Lcom/flurry/sdk/ep$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ep$b;->c:Lcom/flurry/sdk/ep$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ep$b;->d:Lcom/flurry/sdk/ep$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ep$b;->e:Lcom/flurry/sdk/ep$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/ep$b;->f:Lcom/flurry/sdk/ep$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/ep$b;->g:Lcom/flurry/sdk/ep$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/flurry/sdk/ep$b;->h:Lcom/flurry/sdk/ep$b;

    aput-object v1, v0, v8

    sput-object v0, Lcom/flurry/sdk/ep$b;->j:[Lcom/flurry/sdk/ep$b;

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
    iput p3, p0, Lcom/flurry/sdk/ep$b;->i:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ep$b;
    .locals 1

    .line 1
    const-class v0, Lcom/flurry/sdk/ep$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ep$b;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ep$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/ep$b;->j:[Lcom/flurry/sdk/ep$b;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ep$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ep$b;

    return-object v0
.end method
