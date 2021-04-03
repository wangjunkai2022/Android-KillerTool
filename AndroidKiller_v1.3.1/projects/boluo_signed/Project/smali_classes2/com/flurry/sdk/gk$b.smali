.class public final enum Lcom/flurry/sdk/gk$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/gk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/gk$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/gk$b;

.field public static final enum b:Lcom/flurry/sdk/gk$b;

.field public static final enum c:Lcom/flurry/sdk/gk$b;

.field public static final synthetic e:[Lcom/flurry/sdk/gk$b;


# instance fields
.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/flurry/sdk/gk$b;

    const/4 v1, 0x0

    const-string/jumbo v2, "NO_LOG"

    invoke-direct {v0, v2, v1, v1}, Lcom/flurry/sdk/gk$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/gk$b;->a:Lcom/flurry/sdk/gk$b;

    .line 2
    new-instance v0, Lcom/flurry/sdk/gk$b;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string/jumbo v4, "ANDROID_LOG_ATTACHED"

    invoke-direct {v0, v4, v2, v3}, Lcom/flurry/sdk/gk$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/gk$b;->b:Lcom/flurry/sdk/gk$b;

    .line 3
    new-instance v0, Lcom/flurry/sdk/gk$b;

    const/4 v4, 0x3

    const-string/jumbo v5, "NATIVE_CRASH_ATTACHED"

    invoke-direct {v0, v5, v3, v4}, Lcom/flurry/sdk/gk$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/gk$b;->c:Lcom/flurry/sdk/gk$b;

    new-array v0, v4, [Lcom/flurry/sdk/gk$b;

    .line 4
    sget-object v4, Lcom/flurry/sdk/gk$b;->a:Lcom/flurry/sdk/gk$b;

    aput-object v4, v0, v1

    sget-object v1, Lcom/flurry/sdk/gk$b;->b:Lcom/flurry/sdk/gk$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/gk$b;->c:Lcom/flurry/sdk/gk$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/flurry/sdk/gk$b;->e:[Lcom/flurry/sdk/gk$b;

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
    iput p3, p0, Lcom/flurry/sdk/gk$b;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/gk$b;
    .locals 1

    .line 1
    const-class v0, Lcom/flurry/sdk/gk$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/gk$b;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/gk$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/gk$b;->e:[Lcom/flurry/sdk/gk$b;

    invoke-virtual {v0}, [Lcom/flurry/sdk/gk$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/gk$b;

    return-object v0
.end method
