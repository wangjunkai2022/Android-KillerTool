.class public final enum Lcom/flurry/android/FlurryGamingAgent$AcquireReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryGamingAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AcquireReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/android/FlurryGamingAgent$AcquireReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_REWARDED:Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

.field public static final enum BOUGHT:Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

.field public static final enum EARN:Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

.field public static final enum OTHER:Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

.field public static final enum TRADE:Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

.field private static final synthetic a:[Lcom/flurry/android/FlurryGamingAgent$AcquireReason;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    const/4 v1, 0x0

    const-string/jumbo v2, "EARN"

    const-string/jumbo v3, "Earn"

    invoke-direct {v0, v2, v1, v3}, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->EARN:Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    .line 2
    new-instance v0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    const/4 v2, 0x1

    const-string/jumbo v3, "TRADE"

    const-string/jumbo v4, "Trade"

    invoke-direct {v0, v3, v2, v4}, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->TRADE:Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    .line 3
    new-instance v0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    const/4 v3, 0x2

    const-string/jumbo v4, "BOUGHT"

    const-string/jumbo v5, "Bought"

    invoke-direct {v0, v4, v3, v5}, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->BOUGHT:Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    .line 4
    new-instance v0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    const/4 v4, 0x3

    const-string/jumbo v5, "AD_REWARDED"

    const-string/jumbo v6, "Ad Rewarded"

    invoke-direct {v0, v5, v4, v6}, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->AD_REWARDED:Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    .line 5
    new-instance v0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    const/4 v5, 0x4

    const-string/jumbo v6, "OTHER"

    const-string/jumbo v7, "Other"

    invoke-direct {v0, v6, v5, v7}, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->OTHER:Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    sget-object v6, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->EARN:Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    aput-object v6, v0, v1

    sget-object v1, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->TRADE:Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->BOUGHT:Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->AD_REWARDED:Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->OTHER:Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    aput-object v1, v0, v5

    sput-object v0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->a:[Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

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
    iput-object p3, p0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/android/FlurryGamingAgent$AcquireReason;
    .locals 1

    .line 1
    const-class v0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    return-object p0
.end method

.method public static values()[Lcom/flurry/android/FlurryGamingAgent$AcquireReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->a:[Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    invoke-virtual {v0}, [Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/android/FlurryGamingAgent$AcquireReason;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->value:Ljava/lang/String;

    return-object v0
.end method
