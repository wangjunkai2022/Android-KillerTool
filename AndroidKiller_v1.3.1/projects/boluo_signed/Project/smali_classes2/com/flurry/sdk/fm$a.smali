.class public final enum Lcom/flurry/sdk/fm$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/fm$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/fm$a;

.field public static final enum b:Lcom/flurry/sdk/fm$a;

.field public static final enum c:Lcom/flurry/sdk/fm$a;

.field public static final synthetic d:[Lcom/flurry/sdk/fm$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/flurry/sdk/fm$a;

    const/4 v1, 0x0

    const-string/jumbo v2, "QUEUED"

    invoke-direct {v0, v2, v1}, Lcom/flurry/sdk/fm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fm$a;->a:Lcom/flurry/sdk/fm$a;

    .line 2
    new-instance v0, Lcom/flurry/sdk/fm$a;

    const/4 v2, 0x1

    const-string/jumbo v3, "ERROR"

    invoke-direct {v0, v3, v2}, Lcom/flurry/sdk/fm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fm$a;->b:Lcom/flurry/sdk/fm$a;

    .line 3
    new-instance v0, Lcom/flurry/sdk/fm$a;

    const/4 v3, 0x2

    const-string/jumbo v4, "DEFERRED"

    invoke-direct {v0, v4, v3}, Lcom/flurry/sdk/fm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fm$a;->c:Lcom/flurry/sdk/fm$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/flurry/sdk/fm$a;

    .line 4
    sget-object v4, Lcom/flurry/sdk/fm$a;->a:Lcom/flurry/sdk/fm$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/flurry/sdk/fm$a;->b:Lcom/flurry/sdk/fm$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/fm$a;->c:Lcom/flurry/sdk/fm$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/flurry/sdk/fm$a;->d:[Lcom/flurry/sdk/fm$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/fm$a;
    .locals 1

    .line 1
    const-class v0, Lcom/flurry/sdk/fm$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/fm$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/fm$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/fm$a;->d:[Lcom/flurry/sdk/fm$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/fm$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/fm$a;

    return-object v0
.end method
