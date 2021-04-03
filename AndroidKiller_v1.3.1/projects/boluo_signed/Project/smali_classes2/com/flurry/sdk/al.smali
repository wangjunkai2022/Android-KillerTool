.class public final enum Lcom/flurry/sdk/al;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/al;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/al;

.field public static final enum b:Lcom/flurry/sdk/al;

.field public static final enum c:Lcom/flurry/sdk/al;

.field public static final enum d:Lcom/flurry/sdk/al;

.field public static final enum e:Lcom/flurry/sdk/al;

.field public static final enum f:Lcom/flurry/sdk/al;

.field public static final synthetic i:[Lcom/flurry/sdk/al;


# instance fields
.field public final g:I

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/flurry/sdk/al;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string/jumbo v3, "DeviceId"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/flurry/sdk/al;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/flurry/sdk/al;->a:Lcom/flurry/sdk/al;

    .line 2
    new-instance v0, Lcom/flurry/sdk/al;

    const-string/jumbo v3, "AndroidAdvertisingId"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v2, v4, v2}, Lcom/flurry/sdk/al;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/flurry/sdk/al;->b:Lcom/flurry/sdk/al;

    .line 3
    new-instance v0, Lcom/flurry/sdk/al;

    const/4 v3, 0x2

    const-string/jumbo v4, "AndroidInstallationId"

    const/16 v5, 0xe

    invoke-direct {v0, v4, v3, v5, v1}, Lcom/flurry/sdk/al;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/flurry/sdk/al;->c:Lcom/flurry/sdk/al;

    .line 4
    new-instance v0, Lcom/flurry/sdk/al;

    const/4 v4, 0x3

    const-string/jumbo v5, "a1Cookie"

    const/16 v6, 0x3e9

    invoke-direct {v0, v5, v4, v6, v2}, Lcom/flurry/sdk/al;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/flurry/sdk/al;->d:Lcom/flurry/sdk/al;

    .line 5
    new-instance v0, Lcom/flurry/sdk/al;

    const/4 v5, 0x4

    const-string/jumbo v6, "a3Cookie"

    const/16 v7, 0x3ea

    invoke-direct {v0, v6, v5, v7, v2}, Lcom/flurry/sdk/al;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/flurry/sdk/al;->e:Lcom/flurry/sdk/al;

    .line 6
    new-instance v0, Lcom/flurry/sdk/al;

    const/4 v6, 0x5

    const-string/jumbo v7, "bCookie"

    const/16 v8, 0x3eb

    invoke-direct {v0, v7, v6, v8, v2}, Lcom/flurry/sdk/al;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/flurry/sdk/al;->f:Lcom/flurry/sdk/al;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/flurry/sdk/al;

    .line 7
    sget-object v7, Lcom/flurry/sdk/al;->a:Lcom/flurry/sdk/al;

    aput-object v7, v0, v1

    sget-object v1, Lcom/flurry/sdk/al;->b:Lcom/flurry/sdk/al;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/al;->c:Lcom/flurry/sdk/al;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/al;->d:Lcom/flurry/sdk/al;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/al;->e:Lcom/flurry/sdk/al;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/al;->f:Lcom/flurry/sdk/al;

    aput-object v1, v0, v6

    sput-object v0, Lcom/flurry/sdk/al;->i:[Lcom/flurry/sdk/al;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/flurry/sdk/al;->g:I

    .line 3
    iput-boolean p4, p0, Lcom/flurry/sdk/al;->h:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/al;
    .locals 1

    .line 1
    const-class v0, Lcom/flurry/sdk/al;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/al;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/al;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/al;->i:[Lcom/flurry/sdk/al;

    invoke-virtual {v0}, [Lcom/flurry/sdk/al;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/al;

    return-object v0
.end method
