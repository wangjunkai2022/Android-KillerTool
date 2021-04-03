.class public Lcom/wj/rebound/SpringConfig;
.super Ljava/lang/Object;
.source "SpringConfig.java"


# static fields
.field public static defaultConfig:Lcom/wj/rebound/SpringConfig;


# instance fields
.field public friction:D

.field public tension:D


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/wj/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/wj/rebound/SpringConfig;

    move-result-object v0

    sput-object v0, Lcom/wj/rebound/SpringConfig;->defaultConfig:Lcom/wj/rebound/SpringConfig;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/wj/rebound/SpringConfig;->tension:D

    .line 3
    iput-wide p3, p0, Lcom/wj/rebound/SpringConfig;->friction:D

    return-void
.end method

.method public static fromBouncinessAndSpeed(DD)Lcom/wj/rebound/SpringConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/wj/rebound/BouncyConversion;

    invoke-direct {v0, p2, p3, p0, p1}, Lcom/wj/rebound/BouncyConversion;-><init>(DD)V

    .line 2
    invoke-virtual {v0}, Lcom/wj/rebound/BouncyConversion;->getBouncyTension()D

    move-result-wide p0

    .line 3
    invoke-virtual {v0}, Lcom/wj/rebound/BouncyConversion;->getBouncyFriction()D

    move-result-wide p2

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/wj/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/wj/rebound/SpringConfig;

    move-result-object p0

    return-object p0
.end method

.method public static fromOrigamiTensionAndFriction(DD)Lcom/wj/rebound/SpringConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/wj/rebound/SpringConfig;

    .line 2
    invoke-static {p0, p1}, Lcom/wj/rebound/OrigamiValueConverter;->tensionFromOrigamiValue(D)D

    move-result-wide p0

    .line 3
    invoke-static {p2, p3}, Lcom/wj/rebound/OrigamiValueConverter;->frictionFromOrigamiValue(D)D

    move-result-wide p2

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/wj/rebound/SpringConfig;-><init>(DD)V

    return-object v0
.end method
