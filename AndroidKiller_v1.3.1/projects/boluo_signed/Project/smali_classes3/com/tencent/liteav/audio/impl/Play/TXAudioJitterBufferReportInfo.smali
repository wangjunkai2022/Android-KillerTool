.class public Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;
.super Ljava/lang/Object;
.source "TXAudioJitterBufferReportInfo.java"


# instance fields
.field public mAvgCacheTime:I

.field public mIsRealTime:I

.field public mLoadCnt:I

.field public mLoadMaxTime:I

.field public mLoadTime:I

.field public mNoDataCnt:I

.field public mSpeedCnt:I

.field public mTimeDropCnt:I

.field public mTimeTotalCacheTime:J

.field public mTimeTotalCacheTimeCnt:J

.field public mTimeTotalJitt:I

.field public mTimeTotalJittCnt:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadTime:I

    .line 3
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadCnt:I

    .line 4
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadMaxTime:I

    .line 5
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mSpeedCnt:I

    .line 6
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mNoDataCnt:I

    .line 7
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mAvgCacheTime:I

    .line 8
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mIsRealTime:I

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeTotalCacheTime:J

    .line 10
    iput-wide v1, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeTotalCacheTimeCnt:J

    .line 11
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeTotalJitt:I

    .line 12
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeTotalJittCnt:I

    .line 13
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeDropCnt:I

    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadTime:I

    .line 2
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadCnt:I

    .line 3
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadMaxTime:I

    .line 4
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mSpeedCnt:I

    .line 5
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mNoDataCnt:I

    .line 6
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mAvgCacheTime:I

    .line 7
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mIsRealTime:I

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeTotalCacheTimeCnt:J

    .line 9
    iput-wide v1, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeTotalCacheTime:J

    .line 10
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeTotalJitt:I

    .line 11
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeTotalJittCnt:I

    .line 12
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mTimeDropCnt:I

    return-void
.end method
