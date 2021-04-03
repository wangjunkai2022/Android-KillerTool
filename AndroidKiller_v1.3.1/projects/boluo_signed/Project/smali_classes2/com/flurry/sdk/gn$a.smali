.class public final enum Lcom/flurry/sdk/gn$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/gn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/gn$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/gn$a;

.field public static final enum b:Lcom/flurry/sdk/gn$a;

.field public static final synthetic c:[Lcom/flurry/sdk/gn$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/flurry/sdk/gn$a;

    const/4 v1, 0x0

    const-string/jumbo v2, "CUSTOM_EVENT"

    invoke-direct {v0, v2, v1}, Lcom/flurry/sdk/gn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/gn$a;->a:Lcom/flurry/sdk/gn$a;

    .line 2
    new-instance v0, Lcom/flurry/sdk/gn$a;

    const/4 v2, 0x1

    const-string/jumbo v3, "PURCHASE_EVENT"

    invoke-direct {v0, v3, v2}, Lcom/flurry/sdk/gn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/gn$a;->b:Lcom/flurry/sdk/gn$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/flurry/sdk/gn$a;

    .line 3
    sget-object v3, Lcom/flurry/sdk/gn$a;->a:Lcom/flurry/sdk/gn$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/flurry/sdk/gn$a;->b:Lcom/flurry/sdk/gn$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/flurry/sdk/gn$a;->c:[Lcom/flurry/sdk/gn$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/gn$a;
    .locals 1

    .line 1
    const-class v0, Lcom/flurry/sdk/gn$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/gn$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/gn$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/gn$a;->c:[Lcom/flurry/sdk/gn$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/gn$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/gn$a;

    return-object v0
.end method
