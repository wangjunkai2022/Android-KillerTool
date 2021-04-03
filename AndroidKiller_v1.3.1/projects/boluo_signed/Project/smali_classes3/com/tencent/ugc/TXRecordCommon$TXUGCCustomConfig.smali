.class public final Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;
.super Ljava/lang/Object;
.source "TXRecordCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/TXRecordCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TXUGCCustomConfig"
.end annotation


# instance fields
.field public audioSampleRate:I

.field public enableHighResolutionCapture:Z

.field public isFront:Z

.field public maxDuration:I

.field public minDuration:I

.field public needEdit:Z

.field public touchFocus:Z

.field public videoBitrate:I

.field public videoFps:I

.field public videoGop:I

.field public videoResolution:I

.field public watermark:Landroid/graphics/Bitmap;

.field public watermarkX:I

.field public watermarkY:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoResolution:I

    const/16 v1, 0x14

    .line 3
    iput v1, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoFps:I

    const/16 v1, 0x708

    .line 4
    iput v1, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoBitrate:I

    const/4 v1, 0x3

    .line 5
    iput v1, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoGop:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->watermark:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->watermarkX:I

    .line 8
    iput v1, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->watermarkY:I

    .line 9
    iput-boolean v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->isFront:Z

    .line 10
    iput-boolean v1, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->touchFocus:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->enableHighResolutionCapture:Z

    const/16 v1, 0x1388

    .line 12
    iput v1, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->minDuration:I

    const v1, 0xea60

    .line 13
    iput v1, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->maxDuration:I

    const v1, 0xbb80

    .line 14
    iput v1, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->audioSampleRate:I

    .line 15
    iput-boolean v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->needEdit:Z

    return-void
.end method
