.class public final enum Lcom/tencent/beacon/module/ModuleName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/beacon/module/ModuleName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/beacon/module/ModuleName;

.field public static final enum AUDIT:Lcom/tencent/beacon/module/ModuleName;

.field public static final enum EVENT:Lcom/tencent/beacon/module/ModuleName;

.field public static final enum QMSP:Lcom/tencent/beacon/module/ModuleName;

.field public static final enum STAT:Lcom/tencent/beacon/module/ModuleName;

.field public static final enum STRATEGY:Lcom/tencent/beacon/module/ModuleName;


# instance fields
.field private className:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/tencent/beacon/module/ModuleName;

    const/4 v1, 0x0

    const-string/jumbo v2, "STRATEGY"

    const-string/jumbo v3, "com.tencent.beacon.module.StrategyModule"

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/beacon/module/ModuleName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/beacon/module/ModuleName;->STRATEGY:Lcom/tencent/beacon/module/ModuleName;

    .line 2
    new-instance v0, Lcom/tencent/beacon/module/ModuleName;

    const/4 v2, 0x1

    const-string/jumbo v3, "EVENT"

    const-string/jumbo v4, "com.tencent.beacon.module.EventModule"

    invoke-direct {v0, v3, v2, v4}, Lcom/tencent/beacon/module/ModuleName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/beacon/module/ModuleName;->EVENT:Lcom/tencent/beacon/module/ModuleName;

    .line 3
    new-instance v0, Lcom/tencent/beacon/module/ModuleName;

    const/4 v3, 0x2

    const-string/jumbo v4, "AUDIT"

    const-string/jumbo v5, "com.tencent.beacon.module.AuditModule"

    invoke-direct {v0, v4, v3, v5}, Lcom/tencent/beacon/module/ModuleName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/beacon/module/ModuleName;->AUDIT:Lcom/tencent/beacon/module/ModuleName;

    .line 4
    new-instance v0, Lcom/tencent/beacon/module/ModuleName;

    const/4 v4, 0x3

    const-string/jumbo v5, "STAT"

    const-string/jumbo v6, "com.tencent.beacon.module.StatModule"

    invoke-direct {v0, v5, v4, v6}, Lcom/tencent/beacon/module/ModuleName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/beacon/module/ModuleName;->STAT:Lcom/tencent/beacon/module/ModuleName;

    .line 5
    new-instance v0, Lcom/tencent/beacon/module/ModuleName;

    const/4 v5, 0x4

    const-string/jumbo v6, "QMSP"

    const-string/jumbo v7, "com.tencent.beacon.module.QmspModule"

    invoke-direct {v0, v6, v5, v7}, Lcom/tencent/beacon/module/ModuleName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/beacon/module/ModuleName;->QMSP:Lcom/tencent/beacon/module/ModuleName;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/tencent/beacon/module/ModuleName;

    sget-object v6, Lcom/tencent/beacon/module/ModuleName;->STRATEGY:Lcom/tencent/beacon/module/ModuleName;

    aput-object v6, v0, v1

    sget-object v1, Lcom/tencent/beacon/module/ModuleName;->EVENT:Lcom/tencent/beacon/module/ModuleName;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/beacon/module/ModuleName;->AUDIT:Lcom/tencent/beacon/module/ModuleName;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/beacon/module/ModuleName;->STAT:Lcom/tencent/beacon/module/ModuleName;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/beacon/module/ModuleName;->QMSP:Lcom/tencent/beacon/module/ModuleName;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/beacon/module/ModuleName;->$VALUES:[Lcom/tencent/beacon/module/ModuleName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/tencent/beacon/module/ModuleName;->className:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/beacon/module/ModuleName;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/beacon/module/ModuleName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/beacon/module/ModuleName;

    return-object p0
.end method

.method public static values()[Lcom/tencent/beacon/module/ModuleName;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/beacon/module/ModuleName;->$VALUES:[Lcom/tencent/beacon/module/ModuleName;

    invoke-virtual {v0}, [Lcom/tencent/beacon/module/ModuleName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/beacon/module/ModuleName;

    return-object v0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/module/ModuleName;->className:Ljava/lang/String;

    return-object v0
.end method
