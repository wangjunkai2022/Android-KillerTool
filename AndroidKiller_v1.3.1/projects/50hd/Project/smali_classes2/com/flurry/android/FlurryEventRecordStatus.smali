.class public final enum Lcom/flurry/android/FlurryEventRecordStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/android/FlurryEventRecordStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/flurry/android/FlurryEventRecordStatus;

.field public static final enum kFlurryEventAnalyticsDisabled:Lcom/flurry/android/FlurryEventRecordStatus;

.field public static final enum kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

.field public static final enum kFlurryEventLogCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

.field public static final enum kFlurryEventLoggingDelayed:Lcom/flurry/android/FlurryEventRecordStatus;

.field public static final enum kFlurryEventParamsCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

.field public static final enum kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

.field public static final enum kFlurryEventUniqueCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/flurry/android/FlurryEventRecordStatus;

    const/4 v1, 0x0

    const-string/jumbo v2, "kFlurryEventFailed"

    invoke-direct {v0, v2, v1}, Lcom/flurry/android/FlurryEventRecordStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 2
    new-instance v0, Lcom/flurry/android/FlurryEventRecordStatus;

    const/4 v2, 0x1

    const-string/jumbo v3, "kFlurryEventRecorded"

    invoke-direct {v0, v3, v2}, Lcom/flurry/android/FlurryEventRecordStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 3
    new-instance v0, Lcom/flurry/android/FlurryEventRecordStatus;

    const/4 v3, 0x2

    const-string/jumbo v4, "kFlurryEventUniqueCountExceeded"

    invoke-direct {v0, v4, v3}, Lcom/flurry/android/FlurryEventRecordStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventUniqueCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 4
    new-instance v0, Lcom/flurry/android/FlurryEventRecordStatus;

    const/4 v4, 0x3

    const-string/jumbo v5, "kFlurryEventParamsCountExceeded"

    invoke-direct {v0, v5, v4}, Lcom/flurry/android/FlurryEventRecordStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventParamsCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 5
    new-instance v0, Lcom/flurry/android/FlurryEventRecordStatus;

    const/4 v5, 0x4

    const-string/jumbo v6, "kFlurryEventLogCountExceeded"

    invoke-direct {v0, v6, v5}, Lcom/flurry/android/FlurryEventRecordStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventLogCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 6
    new-instance v0, Lcom/flurry/android/FlurryEventRecordStatus;

    const/4 v6, 0x5

    const-string/jumbo v7, "kFlurryEventLoggingDelayed"

    invoke-direct {v0, v7, v6}, Lcom/flurry/android/FlurryEventRecordStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventLoggingDelayed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 7
    new-instance v0, Lcom/flurry/android/FlurryEventRecordStatus;

    const/4 v7, 0x6

    const-string/jumbo v8, "kFlurryEventAnalyticsDisabled"

    invoke-direct {v0, v8, v7}, Lcom/flurry/android/FlurryEventRecordStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventAnalyticsDisabled:Lcom/flurry/android/FlurryEventRecordStatus;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lcom/flurry/android/FlurryEventRecordStatus;

    sget-object v8, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    aput-object v8, v0, v1

    sget-object v1, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventUniqueCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventParamsCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventLogCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventLoggingDelayed:Lcom/flurry/android/FlurryEventRecordStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventAnalyticsDisabled:Lcom/flurry/android/FlurryEventRecordStatus;

    aput-object v1, v0, v7

    sput-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->a:[Lcom/flurry/android/FlurryEventRecordStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/flurry/android/FlurryEventRecordStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/android/FlurryEventRecordStatus;

    return-object p0
.end method

.method public static values()[Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->a:[Lcom/flurry/android/FlurryEventRecordStatus;

    invoke-virtual {v0}, [Lcom/flurry/android/FlurryEventRecordStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/android/FlurryEventRecordStatus;

    return-object v0
.end method
