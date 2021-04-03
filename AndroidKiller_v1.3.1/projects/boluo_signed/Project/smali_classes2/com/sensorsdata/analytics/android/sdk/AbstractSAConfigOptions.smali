.class public abstract Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;
.super Ljava/lang/Object;
.source "AbstractSAConfigOptions.java"


# instance fields
.field public enableMultiProcess:Z

.field public mAnonymousId:Ljava/lang/String;

.field public mAutoTrackEventType:I

.field public mEnableTrackAppCrash:Z

.field public mFlushBulkSize:I

.field public mFlushInterval:I

.field public mMaxCacheSize:J

.field public mNetworkTypePolicy:I

.field public mRNAutoTrackEnabled:Z

.field public mTrackScreenOrientationEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x2000000

    .line 2
    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mMaxCacheSize:J

    const/16 v0, 0x1e

    .line 3
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mNetworkTypePolicy:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->enableMultiProcess:Z

    return-void
.end method
