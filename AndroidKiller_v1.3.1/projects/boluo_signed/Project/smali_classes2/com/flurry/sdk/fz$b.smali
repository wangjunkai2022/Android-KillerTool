.class public final enum Lcom/flurry/sdk/fz$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/fz$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/fz$b;

.field public static final enum b:Lcom/flurry/sdk/fz$b;

.field public static final enum c:Lcom/flurry/sdk/fz$b;

.field public static final enum d:Lcom/flurry/sdk/fz$b;

.field public static final enum e:Lcom/flurry/sdk/fz$b;

.field public static final synthetic f:[Lcom/flurry/sdk/fz$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/flurry/sdk/fz$b;

    const/4 v1, 0x0

    const-string/jumbo v2, "INACTIVE"

    invoke-direct {v0, v2, v1}, Lcom/flurry/sdk/fz$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fz$b;->a:Lcom/flurry/sdk/fz$b;

    new-instance v0, Lcom/flurry/sdk/fz$b;

    const/4 v2, 0x1

    const-string/jumbo v3, "FOREGROUND_RUNNING"

    invoke-direct {v0, v3, v2}, Lcom/flurry/sdk/fz$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fz$b;->b:Lcom/flurry/sdk/fz$b;

    new-instance v0, Lcom/flurry/sdk/fz$b;

    const/4 v3, 0x2

    const-string/jumbo v4, "FOREGROUND_ENDING"

    invoke-direct {v0, v4, v3}, Lcom/flurry/sdk/fz$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fz$b;->c:Lcom/flurry/sdk/fz$b;

    new-instance v0, Lcom/flurry/sdk/fz$b;

    const/4 v4, 0x3

    const-string/jumbo v5, "BACKGROUND_RUNNING"

    invoke-direct {v0, v5, v4}, Lcom/flurry/sdk/fz$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fz$b;->d:Lcom/flurry/sdk/fz$b;

    new-instance v0, Lcom/flurry/sdk/fz$b;

    const/4 v5, 0x4

    const-string/jumbo v6, "BACKGROUND_ENDING"

    invoke-direct {v0, v6, v5}, Lcom/flurry/sdk/fz$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fz$b;->e:Lcom/flurry/sdk/fz$b;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/flurry/sdk/fz$b;

    .line 2
    sget-object v6, Lcom/flurry/sdk/fz$b;->a:Lcom/flurry/sdk/fz$b;

    aput-object v6, v0, v1

    sget-object v1, Lcom/flurry/sdk/fz$b;->b:Lcom/flurry/sdk/fz$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/fz$b;->c:Lcom/flurry/sdk/fz$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/fz$b;->d:Lcom/flurry/sdk/fz$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/fz$b;->e:Lcom/flurry/sdk/fz$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/flurry/sdk/fz$b;->f:[Lcom/flurry/sdk/fz$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/fz$b;
    .locals 1

    .line 1
    const-class v0, Lcom/flurry/sdk/fz$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/fz$b;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/fz$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/fz$b;->f:[Lcom/flurry/sdk/fz$b;

    invoke-virtual {v0}, [Lcom/flurry/sdk/fz$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/fz$b;

    return-object v0
.end method
