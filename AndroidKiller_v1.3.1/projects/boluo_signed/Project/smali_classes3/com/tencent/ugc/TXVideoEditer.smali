.class public Lcom/tencent/ugc/TXVideoEditer;
.super Ljava/lang/Object;
.source "TXVideoEditer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;,
        Lcom/tencent/ugc/TXVideoEditer$TXPCMCallbackListener;,
        Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;,
        Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;,
        Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;,
        Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TXVideoEditer"


# instance fields
.field public mBgmConfig:Lcom/tencent/liteav/c/b;

.field public mContext:Landroid/content/Context;

.field public volatile mIsPreviewStart:Z

.field public mMotionFilterConfig:Lcom/tencent/liteav/c/d;

.field public mSmartLicenseSupport:Z

.field public mTXCThumbnailListener:Lcom/tencent/liteav/i/b$a;

.field public mTXCVideoCustomProcessListener:Lcom/tencent/liteav/i/b$b;

.field public mTXCVideoGenerateListener:Lcom/tencent/liteav/i/b$c;

.field public mTXCVideoPreviewListener:Lcom/tencent/liteav/i/b$d;

.field public mTXCVideoProcessListener:Lcom/tencent/liteav/i/b$e;

.field public mTXThumbnailListener:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

.field public mTXVideoCustomProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;

.field public mTXVideoGenerateListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;

.field public mTXVideoPreviewListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;

.field public mTXVideoProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

.field public mVideoAverageThumbnailGenerate:Lcom/tencent/liteav/e/u;

.field public mVideoEditGenerate:Lcom/tencent/liteav/e/y;

.field public mVideoEditerPreview:Lcom/tencent/liteav/e/z;

.field public mVideoOutputConfig:Lcom/tencent/liteav/c/i;

.field public mVideoPreProcessConfig:Lcom/tencent/liteav/c/j;

.field public mVideoProcessGenerate:Lcom/tencent/liteav/e/ad;

.field public mVideoRecordGenerate:Lcom/tencent/liteav/e/ae;

.field public mVideoSourceConfig:Lcom/tencent/liteav/c/k;

.field public mVideoTimelistThumbnailGenerate:Lcom/tencent/liteav/e/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSmartLicenseSupport:Z

    .line 3
    new-instance v0, Lcom/tencent/ugc/TXVideoEditer$a;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/TXVideoEditer$a;-><init>(Lcom/tencent/ugc/TXVideoEditer;)V

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXCVideoCustomProcessListener:Lcom/tencent/liteav/i/b$b;

    .line 4
    new-instance v0, Lcom/tencent/ugc/TXVideoEditer$b;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/TXVideoEditer$b;-><init>(Lcom/tencent/ugc/TXVideoEditer;)V

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXCVideoProcessListener:Lcom/tencent/liteav/i/b$e;

    .line 5
    new-instance v0, Lcom/tencent/ugc/TXVideoEditer$c;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/TXVideoEditer$c;-><init>(Lcom/tencent/ugc/TXVideoEditer;)V

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXCThumbnailListener:Lcom/tencent/liteav/i/b$a;

    .line 6
    new-instance v0, Lcom/tencent/ugc/TXVideoEditer$d;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/TXVideoEditer$d;-><init>(Lcom/tencent/ugc/TXVideoEditer;)V

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXCVideoPreviewListener:Lcom/tencent/liteav/i/b$d;

    .line 7
    new-instance v0, Lcom/tencent/ugc/TXVideoEditer$e;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/TXVideoEditer$e;-><init>(Lcom/tencent/ugc/TXVideoEditer;)V

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXCVideoGenerateListener:Lcom/tencent/liteav/i/b$c;

    .line 8
    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->init()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    .line 10
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->aw:I

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 11
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->initCrashReport(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/liteav/basic/c/e;->a(Lcom/tencent/liteav/basic/c/f;Landroid/content/Context;)I

    .line 13
    new-instance p1, Lcom/tencent/liteav/e/z;

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/liteav/e/z;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEditerPreview:Lcom/tencent/liteav/e/z;

    .line 14
    new-instance p1, Lcom/tencent/liteav/e/y;

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/liteav/e/y;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEditGenerate:Lcom/tencent/liteav/e/y;

    .line 15
    new-instance p1, Lcom/tencent/liteav/e/ad;

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/liteav/e/ad;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessGenerate:Lcom/tencent/liteav/e/ad;

    .line 16
    new-instance p1, Lcom/tencent/liteav/e/ae;

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/liteav/e/ae;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoRecordGenerate:Lcom/tencent/liteav/e/ae;

    .line 17
    new-instance p1, Lcom/tencent/liteav/e/u;

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/liteav/e/u;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoAverageThumbnailGenerate:Lcom/tencent/liteav/e/u;

    .line 18
    new-instance p1, Lcom/tencent/liteav/e/ag;

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/liteav/e/ag;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoTimelistThumbnailGenerate:Lcom/tencent/liteav/e/ag;

    .line 19
    invoke-static {}, Lcom/tencent/liteav/c/i;->a()Lcom/tencent/liteav/c/i;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoOutputConfig:Lcom/tencent/liteav/c/i;

    .line 20
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoSourceConfig:Lcom/tencent/liteav/c/k;

    .line 21
    invoke-static {}, Lcom/tencent/liteav/c/j;->a()Lcom/tencent/liteav/c/j;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoPreProcessConfig:Lcom/tencent/liteav/c/j;

    .line 22
    invoke-static {}, Lcom/tencent/liteav/c/b;->a()Lcom/tencent/liteav/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mBgmConfig:Lcom/tencent/liteav/c/b;

    .line 23
    invoke-static {}, Lcom/tencent/liteav/c/d;->a()Lcom/tencent/liteav/c/d;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMotionFilterConfig:Lcom/tencent/liteav/c/d;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/ugc/TXVideoEditer;)Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXVideoCustomProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/ugc/TXVideoEditer;)Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXVideoProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/ugc/TXVideoEditer;)Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXThumbnailListener:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/ugc/TXVideoEditer;)Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXVideoPreviewListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/ugc/TXVideoEditer;)Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXVideoGenerateListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/ugc/TXVideoEditer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private isSmartLicense()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/basic/c/e;->a(Lcom/tencent/liteav/basic/c/f;Landroid/content/Context;)I

    .line 2
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/e;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mSmartLicenseSupport:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/e;->c()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const-string v0, "TXVideoEditer"

    const-string v1, "==== cancel ===="

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoAverageThumbnailGenerate:Lcom/tencent/liteav/e/u;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/e/e;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoTimelistThumbnailGenerate:Lcom/tencent/liteav/e/ag;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/e/e;->b()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoRecordGenerate:Lcom/tencent/liteav/e/ae;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/tencent/liteav/e/e;->b()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessGenerate:Lcom/tencent/liteav/e/ad;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/tencent/liteav/e/e;->b()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEditGenerate:Lcom/tencent/liteav/e/y;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/tencent/liteav/e/y;->b()V

    :cond_4
    return-void
.end method

.method public deleteAllEffect()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->isSmartLicense()Z

    move-result v0

    const-string v1, "TXVideoEditer"

    if-eqz v0, :cond_0

    const-string v0, "deleteAllEffect is not supported in UGC_Smart license"

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "==== deleteAllEffect ===="

    .line 3
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMotionFilterConfig:Lcom/tencent/liteav/c/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/c/d;->e()V

    return-void
.end method

.method public deleteLastEffect()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->isSmartLicense()Z

    move-result v0

    const-string v1, "TXVideoEditer"

    if-eqz v0, :cond_0

    const-string v0, "deleteLastEffect is not supported in UGC_Smart license"

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "==== deleteLastEffect ===="

    .line 3
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMotionFilterConfig:Lcom/tencent/liteav/c/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/c/d;->c()V

    return-void
.end method

.method public generateVideo(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==== generateVideo ==== videoCompressed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoOutputPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXVideoEditer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/basic/c/e;->a(Lcom/tencent/liteav/basic/c/f;Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/e;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSmartLicenseSupport:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoOutputConfig:Lcom/tencent/liteav/c/i;

    iput-object p2, v0, Lcom/tencent/liteav/c/i;->i:Ljava/lang/String;

    .line 5
    iput p1, v0, Lcom/tencent/liteav/c/i;->j:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, v0, Lcom/tencent/liteav/c/i;->m:Z

    .line 7
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEditGenerate:Lcom/tencent/liteav/e/y;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/tencent/liteav/e/y;->a()V

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_0
    new-instance p1, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;

    invoke-direct {p1}, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;-><init>()V

    const/4 p2, -0x5

    .line 10
    iput p2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->retCode:I

    const-string p2, "licence\u6821\u9a8c\u5931\u8d25"

    .line 11
    iput-object p2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->descMsg:Ljava/lang/String;

    .line 12
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXVideoGenerateListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;

    if-eqz p2, :cond_3

    .line 13
    invoke-interface {p2, p1}, Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;->onGenerateComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V

    :cond_3
    return-void
.end method

.method public getThumbnail(IIIZLcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V
    .locals 1

    .line 12
    invoke-static {}, Lcom/tencent/liteav/c/h;->a()Lcom/tencent/liteav/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/h;->i()V

    .line 13
    iput-object p5, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXThumbnailListener:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    .line 14
    new-instance p5, Lcom/tencent/liteav/i/a$k;

    invoke-direct {p5}, Lcom/tencent/liteav/i/a$k;-><init>()V

    .line 15
    iput p1, p5, Lcom/tencent/liteav/i/a$k;->a:I

    .line 16
    iput p2, p5, Lcom/tencent/liteav/i/a$k;->b:I

    .line 17
    iput p3, p5, Lcom/tencent/liteav/i/a$k;->c:I

    .line 18
    invoke-static {}, Lcom/tencent/liteav/c/h;->a()Lcom/tencent/liteav/c/h;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/tencent/liteav/c/h;->a(Lcom/tencent/liteav/i/a$k;)V

    .line 19
    invoke-static {}, Lcom/tencent/liteav/c/h;->a()Lcom/tencent/liteav/c/h;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/tencent/liteav/c/h;->a(Z)V

    .line 20
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoAverageThumbnailGenerate:Lcom/tencent/liteav/e/u;

    if-eqz p1, :cond_0

    .line 21
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXCThumbnailListener:Lcom/tencent/liteav/i/b$a;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/e/u;->a(Lcom/tencent/liteav/i/b$a;)V

    .line 22
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoAverageThumbnailGenerate:Lcom/tencent/liteav/e/u;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/e/e;->a(Z)V

    .line 23
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoAverageThumbnailGenerate:Lcom/tencent/liteav/e/u;

    invoke-virtual {p1, p4}, Lcom/tencent/liteav/e/u;->b(Z)V

    .line 24
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoAverageThumbnailGenerate:Lcom/tencent/liteav/e/u;

    invoke-virtual {p1}, Lcom/tencent/liteav/e/u;->a()V

    :cond_0
    return-void
.end method

.method public getThumbnail(Ljava/util/List;IIZLcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;IIZ",
            "Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p5, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXThumbnailListener:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    .line 3
    invoke-static {}, Lcom/tencent/liteav/c/h;->a()Lcom/tencent/liteav/c/h;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/liteav/c/h;->i()V

    .line 4
    invoke-static {}, Lcom/tencent/liteav/c/h;->a()Lcom/tencent/liteav/c/h;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/tencent/liteav/c/h;->a(Z)V

    .line 5
    iget-object p5, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoTimelistThumbnailGenerate:Lcom/tencent/liteav/e/ag;

    if-eqz p5, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXCThumbnailListener:Lcom/tencent/liteav/i/b$a;

    invoke-virtual {p5, v0}, Lcom/tencent/liteav/e/ag;->a(Lcom/tencent/liteav/i/b$a;)V

    .line 7
    iget-object p5, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoTimelistThumbnailGenerate:Lcom/tencent/liteav/e/ag;

    invoke-virtual {p5, p2}, Lcom/tencent/liteav/e/ag;->a(I)V

    .line 8
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoTimelistThumbnailGenerate:Lcom/tencent/liteav/e/ag;

    invoke-virtual {p2, p3}, Lcom/tencent/liteav/e/ag;->b(I)V

    .line 9
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoTimelistThumbnailGenerate:Lcom/tencent/liteav/e/ag;

    invoke-virtual {p2, p4}, Lcom/tencent/liteav/e/ag;->b(Z)V

    .line 10
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoTimelistThumbnailGenerate:Lcom/tencent/liteav/e/ag;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/e/ag;->a(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoTimelistThumbnailGenerate:Lcom/tencent/liteav/e/ag;

    invoke-virtual {p1}, Lcom/tencent/liteav/e/ag;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public initWithPreview(Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;)V
    .locals 3

    const-string v0, "TXVideoEditer"

    if-nez p1, :cond_0

    const-string p1, "=== initWithPreview === please set param not null"

    .line 1
    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=== initWithPreview === rendeMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;->renderMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/tencent/liteav/i/a$f;

    invoke-direct {v0}, Lcom/tencent/liteav/i/a$f;-><init>()V

    .line 4
    iget v1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;->renderMode:I

    iput v1, v0, Lcom/tencent/liteav/i/a$f;->b:I

    .line 5
    iget-object p1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;->videoView:Landroid/widget/FrameLayout;

    iput-object p1, v0, Lcom/tencent/liteav/i/a$f;->a:Landroid/widget/FrameLayout;

    .line 6
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoOutputConfig:Lcom/tencent/liteav/c/i;

    iget v1, v0, Lcom/tencent/liteav/i/a$f;->b:I

    iput v1, p1, Lcom/tencent/liteav/c/i;->s:I

    .line 7
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEditerPreview:Lcom/tencent/liteav/e/z;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/e/z;->a(Lcom/tencent/liteav/i/a$f;)V

    :cond_1
    return-void
.end method

.method public pausePlay()V
    .locals 2

    const-string v0, "TXVideoEditer"

    const-string v1, "==== pausePlay ===="

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEditerPreview:Lcom/tencent/liteav/e/z;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/e/z;->e()V

    :cond_0
    return-void
.end method

.method public previewAtTime(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==== previewAtTime ==== timeMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXVideoEditer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEditerPreview:Lcom/tencent/liteav/e/z;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/e/z;->b(J)V

    :cond_0
    return-void
.end method

.method public processVideo()V
    .locals 4

    const-string v0, "TXVideoEditer"

    const-string v1, "=== processVideo ==="

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/tencent/liteav/basic/c/e;->a(Lcom/tencent/liteav/basic/c/f;Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/c/e;->c()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mSmartLicenseSupport:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ba:I

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 5
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoOutputConfig:Lcom/tencent/liteav/c/i;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/liteav/j/f;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/liteav/c/i;->o:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoOutputConfig:Lcom/tencent/liteav/c/i;

    const/4 v3, 0x3

    iput v3, v1, Lcom/tencent/liteav/c/i;->j:I

    .line 7
    iput-boolean v2, v1, Lcom/tencent/liteav/c/i;->m:Z

    .line 8
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoSourceConfig:Lcom/tencent/liteav/c/k;

    invoke-virtual {v1}, Lcom/tencent/liteav/c/k;->f()Z

    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "allFullFrame:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoOutputConfig:Lcom/tencent/liteav/c/i;

    iput-boolean v1, v0, Lcom/tencent/liteav/c/i;->r:Z

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoRecordGenerate:Lcom/tencent/liteav/e/ae;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/tencent/liteav/e/ae;->a()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessGenerate:Lcom/tencent/liteav/e/ad;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/tencent/liteav/e/ad;->a()V

    :cond_2
    :goto_0
    return-void

    .line 15
    :cond_3
    :goto_1
    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;

    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;-><init>()V

    const/4 v1, -0x5

    .line 16
    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->retCode:I

    const-string v1, "licence\u6821\u9a8c\u5931\u8d25"

    .line 17
    iput-object v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->descMsg:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXVideoProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

    if-eqz v1, :cond_4

    .line 19
    invoke-interface {v1, v0}, Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;->onProcessComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V

    :cond_4
    return-void
.end method

.method public refreshOneFrame()V
    .locals 2

    const-string v0, "TXVideoEditer"

    const-string v1, "==== refreshOneFrame ===="

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEditerPreview:Lcom/tencent/liteav/e/z;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/e/z;->a()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "TXVideoEditer"

    const-string v1, "=== release ==="

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tencent/liteav/c/i;->a()Lcom/tencent/liteav/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/i;->o()V

    .line 3
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/k;->g()V

    .line 4
    invoke-static {}, Lcom/tencent/liteav/c/c;->a()Lcom/tencent/liteav/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/c;->h()V

    .line 5
    invoke-static {}, Lcom/tencent/liteav/c/g;->a()Lcom/tencent/liteav/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/g;->c()V

    .line 6
    invoke-static {}, Lcom/tencent/liteav/c/f;->a()Lcom/tencent/liteav/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/f;->c()V

    .line 7
    invoke-static {}, Lcom/tencent/liteav/f/g;->a()Lcom/tencent/liteav/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/f/g;->d()V

    .line 8
    invoke-static {}, Lcom/tencent/liteav/c/j;->a()Lcom/tencent/liteav/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/j;->f()V

    .line 9
    invoke-static {}, Lcom/tencent/liteav/f/h;->a()Lcom/tencent/liteav/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/f/h;->c()V

    .line 10
    invoke-static {}, Lcom/tencent/liteav/f/f;->a()Lcom/tencent/liteav/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/f/f;->c()V

    .line 11
    invoke-static {}, Lcom/tencent/liteav/f/a;->a()Lcom/tencent/liteav/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/f/a;->c()V

    .line 12
    invoke-static {}, Lcom/tencent/liteav/c/d;->a()Lcom/tencent/liteav/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/d;->e()V

    .line 13
    invoke-static {}, Lcom/tencent/liteav/c/b;->a()Lcom/tencent/liteav/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/b;->b()V

    .line 14
    invoke-static {}, Lcom/tencent/liteav/f/j;->a()Lcom/tencent/liteav/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/f/j;->i()V

    .line 15
    invoke-static {}, Lcom/tencent/liteav/c/h;->a()Lcom/tencent/liteav/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/h;->j()V

    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEditerPreview:Lcom/tencent/liteav/e/z;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/tencent/liteav/e/z;->f()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoRecordGenerate:Lcom/tencent/liteav/e/ae;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/tencent/liteav/e/ad;->c()V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessGenerate:Lcom/tencent/liteav/e/ad;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/tencent/liteav/e/ad;->c()V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEditGenerate:Lcom/tencent/liteav/e/y;

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Lcom/tencent/liteav/e/e;->c()V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoTimelistThumbnailGenerate:Lcom/tencent/liteav/e/ag;

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v0}, Lcom/tencent/liteav/e/ag;->c()V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoAverageThumbnailGenerate:Lcom/tencent/liteav/e/u;

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v0}, Lcom/tencent/liteav/e/u;->c()V

    :cond_5
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXCThumbnailListener:Lcom/tencent/liteav/i/b$a;

    .line 29
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXCVideoCustomProcessListener:Lcom/tencent/liteav/i/b$b;

    .line 30
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXCVideoGenerateListener:Lcom/tencent/liteav/i/b$c;

    .line 31
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXCVideoPreviewListener:Lcom/tencent/liteav/i/b$d;

    .line 32
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXCVideoProcessListener:Lcom/tencent/liteav/i/b$e;

    return-void
.end method

.method public resumePlay()V
    .locals 2

    const-string v0, "TXVideoEditer"

    const-string v1, "==== resumePlay ===="

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEditerPreview:Lcom/tencent/liteav/e/z;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/e/z;->d()V

    :cond_0
    return-void
.end method

.method public setAnimatedPasterList(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->isSmartLicense()Z

    move-result v0

    const-string v1, "TXVideoEditer"

    if-eqz v0, :cond_0

    const-string p1, "setAnimatedPasterList is not supported in UGC_Smart license"

    .line 2
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==== setAnimatedPasterList ==== animatedPasterList: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->aS:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;

    .line 8
    new-instance v3, Lcom/tencent/liteav/i/a$b;

    invoke-direct {v3}, Lcom/tencent/liteav/i/a$b;-><init>()V

    .line 9
    new-instance v4, Lcom/tencent/liteav/i/a$g;

    invoke-direct {v4}, Lcom/tencent/liteav/i/a$g;-><init>()V

    .line 10
    iget-object v5, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    iget v6, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    iput v6, v4, Lcom/tencent/liteav/i/a$g;->c:F

    .line 11
    iget v6, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    iput v6, v4, Lcom/tencent/liteav/i/a$g;->a:F

    .line 12
    iget v5, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    iput v5, v4, Lcom/tencent/liteav/i/a$g;->b:F

    .line 13
    iput-object v4, v3, Lcom/tencent/liteav/i/a$b;->b:Lcom/tencent/liteav/i/a$g;

    .line 14
    iget-object v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->animatedPasterPathFolder:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/liteav/i/a$b;->a:Ljava/lang/String;

    .line 15
    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->startTime:J

    iput-wide v4, v3, Lcom/tencent/liteav/i/a$b;->c:J

    .line 16
    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->endTime:J

    iput-wide v4, v3, Lcom/tencent/liteav/i/a$b;->d:J

    .line 17
    iget v2, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->rotation:F

    iput v2, v3, Lcom/tencent/liteav/i/a$b;->e:F

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/f/a;->a()Lcom/tencent/liteav/f/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/f/a;->a(Ljava/util/List;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {}, Lcom/tencent/liteav/f/a;->a()Lcom/tencent/liteav/f/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/f/a;->a(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public setAudioBitrate(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==== setAudioBitrate ==== audioBitrate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXVideoEditer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoOutputConfig:Lcom/tencent/liteav/c/i;

    mul-int/lit16 p1, p1, 0x400

    iput p1, v0, Lcom/tencent/liteav/c/i;->q:I

    return-void
.end method

.method public setBGM(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->isSmartLicense()Z

    move-result v0

    const-string v1, "TXVideoEditer"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "setBGM is not supported in UGC_Smart license"

    .line 2
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "==== setBGM ==== path: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c/k;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->aQ:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mBgmConfig:Lcom/tencent/liteav/c/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c/b;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEditerPreview:Lcom/tencent/liteav/e/z;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/e/z;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/tencent/ugc/TXVideoEditer;->stopPlay()V

    return v2
.end method

.method public setBGMAtVideoTime(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->isSmartLicense()Z

    move-result v0

    const-string v1, "TXVideoEditer"

    if-eqz v0, :cond_0

    const-string p1, "setBGMAtVideoTime is not supported in UGC_Smart license"

    .line 2
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==== setBGMAtVideoTime ==== videoStartTime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mBgmConfig:Lcom/tencent/liteav/c/b;

    iput-wide p1, v0, Lcom/tencent/liteav/c/b;->d:J

    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEditerPreview:Lcom/tencent/liteav/e/z;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/e/z;->a(J)V

    return-void
.end method

.method public setBGMFadeInOutDuration(JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->isSmartLicense()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TXVideoEditer"

    const-string p2, "setBGMFadeInOutDuration is not supported in UGC_Smart license"

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    cmp-long v2, p3, v0

    if-eqz v2, :cond_3

    :cond_1
    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    cmp-long v2, p3, v0

    if-gez v2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mBgmConfig:Lcom/tencent/liteav/c/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/liteav/c/b;->j:Z

    .line 4
    iput-wide p1, v0, Lcom/tencent/liteav/c/b;->k:J

    .line 5
    iput-wide p3, v0, Lcom/tencent/liteav/c/b;->l:J

    return-void

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mBgmConfig:Lcom/tencent/liteav/c/b;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/tencent/liteav/c/b;->j:Z

    return-void
.end method

.method public setBGMLoop(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->isSmartLicense()Z

    move-result v0

    const-string v1, "TXVideoEditer"

    if-eqz v0, :cond_0

    const-string p1, "setBGMLoop is not supported in UGC_Smart license"

    .line 2
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==== setBGMLoop ==== looping: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mBgmConfig:Lcom/tencent/liteav/c/b;

    iput-boolean p1, v0, Lcom/tencent/liteav/c/b;->e:Z

    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEditerPreview:Lcom/tencent/liteav/e/z;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/e/z;->a(Z)V

    return-void
.end method

.method public setBGMStartTime(JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->isSmartLicense()Z

    move-result v0

    const-string v1, "TXVideoEditer"

    if-eqz v0, :cond_0

    const-string p1, "setBGMStartTime is not supported in UGC_Smart license"

    .line 2
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==== setBGMStartTime ==== startTime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", endTime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mBgmConfig:Lcom/tencent/liteav/c/b;

    iput-wide p1, v0, Lcom/tencent/liteav/c/b;->b:J

    .line 5
    iput-wide p3, v0, Lcom/tencent/liteav/c/b;->c:J

    .line 6
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEditerPreview:Lcom/tencent/liteav/e/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/e/z;->a(JJ)V

    return-void
.end method

.method public setBGMVolume(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->isSmartLicense()Z

    move-result v0

    const-string v1, "TXVideoEditer"

    if-eqz v0, :cond_0

    const-string p1, "setBGMVolume is not supported in UGC_Smart license"

    .line 2
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==== setBGMVolume ==== volume: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mBgmConfig:Lcom/tencent/liteav/c/b;

    iput p1, v0, Lcom/tencent/liteav/c/b;->g:F

    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEditerPreview:Lcom/tencent/liteav/e/z;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/e/z;->b(F)V

    return-void
.end method

.method public setBeautyFilter(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->isSmartLicense()Z

    move-result v0

    const-string v1, "TXVideoEditer"

    if-eqz v0, :cond_0

    const-string p1, "setBeautyFilter is not supported in UGC_Smart license"

    .line 2
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==== setBeautyFilter ==== beautyLevel: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",whiteningLevel:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/tencent/liteav/d/c;

    invoke-direct {v0, p1, p2}, Lcom/tencent/liteav/d/c;-><init>(II)V

    .line 5
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoPreProcessConfig:Lcom/tencent/liteav/c/j;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/c/j;->a(Lcom/tencent/liteav/d/c;)V

    return-void
.end method

.method public setCustomVideoProcessListener(Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->isSmartLicense()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TXVideoEditer"

    const-string v0, "setCustomVideoProcessListener is not supported in UGC_Smart license"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXVideoCustomProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;

    .line 4
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEditerPreview:Lcom/tencent/liteav/e/z;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXCVideoCustomProcessListener:Lcom/tencent/liteav/i/b$b;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/e/z;->a(Lcom/tencent/liteav/i/b$b;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEditGenerate:Lcom/tencent/liteav/e/y;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXCVideoCustomProcessListener:Lcom/tencent/liteav/i/b$b;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/e/y;->a(Lcom/tencent/liteav/i/b$b;)V

    :cond_2
    return-void
.end method

.method public setCutFromTime(JJ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==== setCutFromTime ==== startTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXVideoEditer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->aK:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 3
    invoke-static {}, Lcom/tencent/liteav/c/c;->a()Lcom/tencent/liteav/c/c;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    mul-long p3, p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/c/c;->a(JJ)V

    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->isSmartLicense()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TXVideoEditer"

    const-string v0, "setFilter is not supported in UGC_Smart license"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoPreProcessConfig:Lcom/tencent/liteav/c/j;

    invoke-virtual {v0}, Lcom/tencent/liteav/c/j;->d()Lcom/tencent/liteav/d/d;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/tencent/liteav/d/d;->b()F

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/d/d;->c()F

    move-result v2

    move v5, v1

    move v7, v2

    goto :goto_0

    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    :goto_0
    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, p0

    move-object v4, p1

    .line 6
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/ugc/TXVideoEditer;->setFilter(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V

    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V
    .locals 8

    .line 7
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->isSmartLicense()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TXVideoEditer"

    const-string p2, "setFilter is not supported in UGC_Smart license"

    .line 8
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->aP:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 10
    new-instance v0, Lcom/tencent/liteav/d/d;

    move-object v2, v0

    move v3, p5

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/liteav/d/d;-><init>(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    .line 11
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoPreProcessConfig:Lcom/tencent/liteav/c/j;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/c/j;->a(Lcom/tencent/liteav/d/d;)V

    return-void
.end method

.method public setPasterList(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->isSmartLicense()Z

    move-result v0

    const-string v1, "TXVideoEditer"

    if-eqz v0, :cond_0

    const-string p1, "setPasterList is not supported in UGC_Smart license"

    .line 2
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==== setPasterList ==== pasterList: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->aR:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;

    .line 8
    new-instance v3, Lcom/tencent/liteav/i/a$e;

    invoke-direct {v3}, Lcom/tencent/liteav/i/a$e;-><init>()V

    .line 9
    new-instance v4, Lcom/tencent/liteav/i/a$g;

    invoke-direct {v4}, Lcom/tencent/liteav/i/a$g;-><init>()V

    .line 10
    iget-object v5, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    iget v6, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    iput v6, v4, Lcom/tencent/liteav/i/a$g;->c:F

    .line 11
    iget v6, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    iput v6, v4, Lcom/tencent/liteav/i/a$g;->a:F

    .line 12
    iget v5, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    iput v5, v4, Lcom/tencent/liteav/i/a$g;->b:F

    .line 13
    iput-object v4, v3, Lcom/tencent/liteav/i/a$e;->b:Lcom/tencent/liteav/i/a$g;

    .line 14
    iget-object v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->pasterImage:Landroid/graphics/Bitmap;

    iput-object v4, v3, Lcom/tencent/liteav/i/a$e;->a:Landroid/graphics/Bitmap;

    .line 15
    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->startTime:J

    iput-wide v4, v3, Lcom/tencent/liteav/i/a$e;->c:J

    .line 16
    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->endTime:J

    iput-wide v4, v3, Lcom/tencent/liteav/i/a$e;->d:J

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/f/f;->a()Lcom/tencent/liteav/f/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/f/f;->a(Ljava/util/List;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {}, Lcom/tencent/liteav/f/f;->a()Lcom/tencent/liteav/f/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/f/f;->a(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public setPictureList(Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->isSmartLicense()Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "TXVideoEditer"

    if-eqz v0, :cond_0

    const-string p1, "setBeautyFilter is not supported in UGC_Smart license"

    .line 2
    invoke-static {v2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    if-gt p2, v0, :cond_2

    const-string p2, "setPictureList, fps <= 15, set 15"

    .line 4
    invoke-static {v2, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xf

    :cond_2
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_3

    const-string p2, "setPictureList, fps >= 30, set 30"

    .line 5
    invoke-static {v2, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x1e

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->aW:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoSourceConfig:Lcom/tencent/liteav/c/k;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/c/k;->a(Ljava/util/List;I)V

    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEditerPreview:Lcom/tencent/liteav/e/z;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/e/z;->a(Ljava/util/List;I)V

    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    const-string p1, "setPictureList, bitmapList is empty!"

    .line 9
    invoke-static {v2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public setPictureTransition(I)J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->isSmartLicense()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TXVideoEditer"

    const-string v0, "setPictureTransition is not supported in UGC_Smart license"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEditerPreview:Lcom/tencent/liteav/e/z;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/e/z;->a(I)J

    move-result-wide v0

    .line 4
    invoke-static {}, Lcom/tencent/liteav/c/i;->a()Lcom/tencent/liteav/c/i;

    move-result-object p1

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, v0

    iput-wide v2, p1, Lcom/tencent/liteav/c/i;->l:J

    return-wide v0
.end method

.method public setRenderRotation(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->isSmartLicense()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TXVideoEditer"

    const-string v0, "setRenderRotation is not supported in UGC_Smart license"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/c/j;->a()Lcom/tencent/liteav/c/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c/j;->a(I)V

    return-void
.end method

.method public setRepeatPlay(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->isSmartLicense()Z

    move-result v0

    const-string v1, "TXVideoEditer"

    if-eqz v0, :cond_0

    const-string p1, "setRepeatPlay is not supported in UGC_Smart license"

    .line 2
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "==== setRepeatPlay ==== "

    .line 3
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->aM:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;

    .line 8
    new-instance v4, Lcom/tencent/liteav/i/a$h;

    invoke-direct {v4}, Lcom/tencent/liteav/i/a$h;-><init>()V

    .line 9
    iget v5, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;->repeatTimes:I

    iput v5, v4, Lcom/tencent/liteav/i/a$h;->c:I

    .line 10
    iget-wide v5, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;->startTime:J

    iput-wide v5, v4, Lcom/tencent/liteav/i/a$h;->a:J

    .line 11
    iget-wide v5, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;->endTime:J

    iput-wide v5, v4, Lcom/tencent/liteav/i/a$h;->b:J

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/c/f;->a()Lcom/tencent/liteav/c/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/c/f;->a(Ljava/util/List;)V

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;

    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEditerPreview:Lcom/tencent/liteav/e/z;

    iget-wide v1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;->startTime:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iget-wide v5, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;->endTime:J

    mul-long v5, v5, v3

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/tencent/liteav/e/z;->c(JJ)V

    goto :goto_1

    :cond_2
    const-string p1, "==== cancel setRepeatPlay ==== "

    .line 16
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/tencent/liteav/c/f;->a()Lcom/tencent/liteav/c/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/c/f;->a(Ljava/util/List;)V

    .line 18
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEditerPreview:Lcom/tencent/liteav/e/z;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/tencent/liteav/e/z;->c(JJ)V

    :goto_1
    return-void
.end method

.method public setReverse(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->isSmartLicense()Z

    move-result v0

    const-string v1, "TXVideoEditer"

    if-eqz v0, :cond_0

    const-string p1, "setReverse is not supported in UGC_Smart license"

    .line 2
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==== setReverse ====isReverse:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->aN:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEditerPreview:Lcom/tencent/liteav/e/z;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/z;->c()V

    .line 6
    invoke-static {}, Lcom/tencent/liteav/c/g;->a()Lcom/tencent/liteav/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c/g;->a(Z)V

    return-void
.end method

.method public setSpecialRatio(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->isSmartLicense()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TXVideoEditer"

    const-string v0, "setSpecialRatio is not supported in UGC_Smart license"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoPreProcessConfig:Lcom/tencent/liteav/c/j;

    invoke-virtual {v0}, Lcom/tencent/liteav/c/j;->d()Lcom/tencent/liteav/d/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/tencent/liteav/d/d;

    invoke-direct {v0}, Lcom/tencent/liteav/d/d;-><init>()V

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/d/d;->a(F)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/d/d;->b(F)V

    .line 7
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoPreProcessConfig:Lcom/tencent/liteav/c/j;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/c/j;->a(Lcom/tencent/liteav/d/d;)V

    return-void
.end method

.method public setSpeedList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->isSmartLicense()Z

    move-result v0

    const-string v1, "TXVideoEditer"

    if-eqz v0, :cond_0

    const-string p1, "setSpeedList is not supported in UGC_Smart license"

    .line 2
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "==== setSpeedList ==== "

    .line 3
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->aL:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 8
    new-instance v3, Lcom/tencent/liteav/i/a$i;

    invoke-direct {v3}, Lcom/tencent/liteav/i/a$i;-><init>()V

    .line 9
    iget v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    iput v4, v3, Lcom/tencent/liteav/i/a$i;->a:I

    .line 10
    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    iput-wide v4, v3, Lcom/tencent/liteav/i/a$i;->b:J

    .line 11
    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    iput-wide v4, v3, Lcom/tencent/liteav/i/a$i;->c:J

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/f/g;->a()Lcom/tencent/liteav/f/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/f/g;->a(Ljava/util/List;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lcom/tencent/liteav/f/g;->a()Lcom/tencent/liteav/f/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/f/g;->a(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public setSubtitleList(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->isSmartLicense()Z

    move-result v0

    const-string v1, "TXVideoEditer"

    if-eqz v0, :cond_0

    const-string p1, "setSubtitleList is not supported in UGC_Smart license"

    .line 2
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==== setSubtitleList ==== subtitleList: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->aT:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;

    .line 8
    new-instance v3, Lcom/tencent/liteav/i/a$j;

    invoke-direct {v3}, Lcom/tencent/liteav/i/a$j;-><init>()V

    .line 9
    new-instance v4, Lcom/tencent/liteav/i/a$g;

    invoke-direct {v4}, Lcom/tencent/liteav/i/a$g;-><init>()V

    .line 10
    iget-object v5, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    iget v6, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    iput v6, v4, Lcom/tencent/liteav/i/a$g;->c:F

    .line 11
    iget v6, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    iput v6, v4, Lcom/tencent/liteav/i/a$g;->a:F

    .line 12
    iget v5, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    iput v5, v4, Lcom/tencent/liteav/i/a$g;->b:F

    .line 13
    iput-object v4, v3, Lcom/tencent/liteav/i/a$j;->b:Lcom/tencent/liteav/i/a$g;

    .line 14
    iget-object v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->titleImage:Landroid/graphics/Bitmap;

    iput-object v4, v3, Lcom/tencent/liteav/i/a$j;->a:Landroid/graphics/Bitmap;

    .line 15
    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->startTime:J

    iput-wide v4, v3, Lcom/tencent/liteav/i/a$j;->c:J

    .line 16
    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->endTime:J

    iput-wide v4, v3, Lcom/tencent/liteav/i/a$j;->d:J

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/f/h;->a()Lcom/tencent/liteav/f/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/f/h;->a(Ljava/util/List;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {}, Lcom/tencent/liteav/f/h;->a()Lcom/tencent/liteav/f/h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/f/h;->a(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public setTXVideoPreviewListener(Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXVideoPreviewListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEditerPreview:Lcom/tencent/liteav/e/z;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/e/z;->a(Lcom/tencent/liteav/i/b$d;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXCVideoPreviewListener:Lcom/tencent/liteav/i/b$d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/e/z;->a(Lcom/tencent/liteav/i/b$d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTailWaterMark(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->isSmartLicense()Z

    move-result v0

    const-string v1, "TXVideoEditer"

    if-eqz v0, :cond_0

    const-string p1, "setTailWaterMark is not supported in UGC_Smart license"

    .line 2
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==== setTailWaterMark ==== tailWaterMark: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", rect: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->aV:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 5
    new-instance v0, Lcom/tencent/liteav/i/a$g;

    invoke-direct {v0}, Lcom/tencent/liteav/i/a$g;-><init>()V

    .line 6
    iget v1, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    iput v1, v0, Lcom/tencent/liteav/i/a$g;->c:F

    .line 7
    iget v1, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    iput v1, v0, Lcom/tencent/liteav/i/a$g;->a:F

    .line 8
    iget p2, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    iput p2, v0, Lcom/tencent/liteav/i/a$g;->b:F

    .line 9
    new-instance p2, Lcom/tencent/liteav/d/i;

    invoke-direct {p2, p1, v0, p3}, Lcom/tencent/liteav/d/i;-><init>(Landroid/graphics/Bitmap;Lcom/tencent/liteav/i/a$g;I)V

    .line 10
    invoke-static {}, Lcom/tencent/liteav/f/j;->a()Lcom/tencent/liteav/f/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/f/j;->a(Lcom/tencent/liteav/d/i;)V

    return-void
.end method

.method public setThumbnail(Lcom/tencent/ugc/TXVideoEditConstants$TXThumbnail;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/liteav/i/a$k;

    invoke-direct {v0}, Lcom/tencent/liteav/i/a$k;-><init>()V

    .line 2
    iget v1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXThumbnail;->count:I

    iput v1, v0, Lcom/tencent/liteav/i/a$k;->a:I

    .line 3
    iget v1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXThumbnail;->width:I

    iput v1, v0, Lcom/tencent/liteav/i/a$k;->b:I

    .line 4
    iget p1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXThumbnail;->height:I

    iput p1, v0, Lcom/tencent/liteav/i/a$k;->c:I

    .line 5
    invoke-static {}, Lcom/tencent/liteav/c/h;->a()Lcom/tencent/liteav/c/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/c/h;->a(Lcom/tencent/liteav/i/a$k;)V

    return-void
.end method

.method public setThumbnailListener(Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXThumbnailListener:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessGenerate:Lcom/tencent/liteav/e/ad;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/e/ad;->a(Lcom/tencent/liteav/i/b$a;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoRecordGenerate:Lcom/tencent/liteav/e/ae;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/e/ad;->a(Lcom/tencent/liteav/i/b$a;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoAverageThumbnailGenerate:Lcom/tencent/liteav/e/u;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/e/u;->a(Lcom/tencent/liteav/i/b$a;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoTimelistThumbnailGenerate:Lcom/tencent/liteav/e/ag;

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/e/ag;->a(Lcom/tencent/liteav/i/b$a;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessGenerate:Lcom/tencent/liteav/e/ad;

    if-eqz p1, :cond_4

    .line 11
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXCThumbnailListener:Lcom/tencent/liteav/i/b$a;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/e/ad;->a(Lcom/tencent/liteav/i/b$a;)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoRecordGenerate:Lcom/tencent/liteav/e/ae;

    if-eqz p1, :cond_5

    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXCThumbnailListener:Lcom/tencent/liteav/i/b$a;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/e/ad;->a(Lcom/tencent/liteav/i/b$a;)V

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoAverageThumbnailGenerate:Lcom/tencent/liteav/e/u;

    if-eqz p1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXCThumbnailListener:Lcom/tencent/liteav/i/b$a;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/e/u;->a(Lcom/tencent/liteav/i/b$a;)V

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoTimelistThumbnailGenerate:Lcom/tencent/liteav/e/ag;

    if-eqz p1, :cond_7

    .line 17
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXCThumbnailListener:Lcom/tencent/liteav/i/b$a;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/e/ag;->a(Lcom/tencent/liteav/i/b$a;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public setVideoBitrate(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==== setVideoBitrate ==== videoBitrate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXVideoEditer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoOutputConfig:Lcom/tencent/liteav/c/i;

    iput p1, v0, Lcom/tencent/liteav/c/i;->p:I

    return-void
.end method

.method public setVideoGenerateListener(Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=== setVideoGenerateListener === listener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXVideoEditer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXVideoGenerateListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEditGenerate:Lcom/tencent/liteav/e/y;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/e/y;->a(Lcom/tencent/liteav/i/b$c;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXCVideoGenerateListener:Lcom/tencent/liteav/i/b$c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/e/y;->a(Lcom/tencent/liteav/i/b$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=== setVideoPath === videoPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXVideoEditer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoSourceConfig:Lcom/tencent/liteav/c/k;

    iput-object p1, v0, Lcom/tencent/liteav/c/k;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/c/k;->e()I

    move-result p1

    return p1
.end method

.method public setVideoProcessListener(Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXVideoProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessGenerate:Lcom/tencent/liteav/e/ad;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/e/ad;->a(Lcom/tencent/liteav/i/b$e;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoRecordGenerate:Lcom/tencent/liteav/e/ae;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/e/ad;->a(Lcom/tencent/liteav/i/b$e;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoAverageThumbnailGenerate:Lcom/tencent/liteav/e/u;

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/e/u;->a(Lcom/tencent/liteav/i/b$e;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessGenerate:Lcom/tencent/liteav/e/ad;

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXCVideoProcessListener:Lcom/tencent/liteav/i/b$e;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/e/ad;->a(Lcom/tencent/liteav/i/b$e;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoRecordGenerate:Lcom/tencent/liteav/e/ae;

    if-eqz p1, :cond_4

    .line 11
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXCVideoProcessListener:Lcom/tencent/liteav/i/b$e;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/e/ad;->a(Lcom/tencent/liteav/i/b$e;)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoAverageThumbnailGenerate:Lcom/tencent/liteav/e/u;

    if-eqz p1, :cond_5

    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTXCVideoProcessListener:Lcom/tencent/liteav/i/b$e;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/e/u;->a(Lcom/tencent/liteav/i/b$e;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setVideoVolume(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==== setVideoVolume ==== volume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXVideoEditer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mBgmConfig:Lcom/tencent/liteav/c/b;

    iput p1, v0, Lcom/tencent/liteav/c/b;->f:F

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEditerPreview:Lcom/tencent/liteav/e/z;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/e/z;->a(F)V

    :cond_0
    return-void
.end method

.method public setWaterMark(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->isSmartLicense()Z

    move-result v0

    const-string v1, "TXVideoEditer"

    if-eqz v0, :cond_0

    const-string p1, "setWaterMark is not supported in UGC_Smart license"

    .line 2
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==== setWaterMark ==== waterMark: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", rect: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->aU:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 5
    new-instance v0, Lcom/tencent/liteav/i/a$g;

    invoke-direct {v0}, Lcom/tencent/liteav/i/a$g;-><init>()V

    .line 6
    iget v1, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    iput v1, v0, Lcom/tencent/liteav/i/a$g;->c:F

    .line 7
    iget v1, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    iput v1, v0, Lcom/tencent/liteav/i/a$g;->a:F

    .line 8
    iget p2, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    iput p2, v0, Lcom/tencent/liteav/i/a$g;->b:F

    .line 9
    new-instance p2, Lcom/tencent/liteav/d/j;

    invoke-direct {p2, p1, v0}, Lcom/tencent/liteav/d/j;-><init>(Landroid/graphics/Bitmap;Lcom/tencent/liteav/i/a$g;)V

    .line 10
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoPreProcessConfig:Lcom/tencent/liteav/c/j;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/c/j;->a(Lcom/tencent/liteav/d/j;)V

    return-void
.end method

.method public startEffect(IJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->isSmartLicense()Z

    move-result v0

    const-string v1, "TXVideoEditer"

    if-eqz v0, :cond_0

    const-string p1, "startEffect is not supported in UGC_Smart license"

    .line 2
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==== startEffect ==== type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", startTime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->aO:I

    const-string v2, ""

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    new-instance v0, Lcom/tencent/liteav/d/f;

    const/16 p1, 0xa

    invoke-direct {v0, p1}, Lcom/tencent/liteav/d/f;-><init>(I)V

    goto :goto_0

    .line 6
    :pswitch_1
    new-instance v0, Lcom/tencent/liteav/d/f;

    const/16 p1, 0xb

    invoke-direct {v0, p1}, Lcom/tencent/liteav/d/f;-><init>(I)V

    goto :goto_0

    .line 7
    :pswitch_2
    new-instance v0, Lcom/tencent/liteav/d/f;

    const/16 p1, 0x8

    invoke-direct {v0, p1}, Lcom/tencent/liteav/d/f;-><init>(I)V

    goto :goto_0

    .line 8
    :pswitch_3
    new-instance v0, Lcom/tencent/liteav/d/f;

    const/4 p1, 0x7

    invoke-direct {v0, p1}, Lcom/tencent/liteav/d/f;-><init>(I)V

    goto :goto_0

    .line 9
    :pswitch_4
    new-instance v0, Lcom/tencent/liteav/d/f;

    const/4 p1, 0x6

    invoke-direct {v0, p1}, Lcom/tencent/liteav/d/f;-><init>(I)V

    goto :goto_0

    .line 10
    :pswitch_5
    new-instance v0, Lcom/tencent/liteav/d/f;

    const/4 p1, 0x5

    invoke-direct {v0, p1}, Lcom/tencent/liteav/d/f;-><init>(I)V

    goto :goto_0

    .line 11
    :pswitch_6
    new-instance v0, Lcom/tencent/liteav/d/f;

    const/4 p1, 0x4

    invoke-direct {v0, p1}, Lcom/tencent/liteav/d/f;-><init>(I)V

    goto :goto_0

    .line 12
    :pswitch_7
    new-instance v0, Lcom/tencent/liteav/d/f;

    const/4 p1, 0x1

    invoke-direct {v0, p1}, Lcom/tencent/liteav/d/f;-><init>(I)V

    goto :goto_0

    .line 13
    :pswitch_8
    new-instance v0, Lcom/tencent/liteav/d/f;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lcom/tencent/liteav/d/f;-><init>(I)V

    goto :goto_0

    .line 14
    :pswitch_9
    new-instance v0, Lcom/tencent/liteav/d/f;

    const/4 p1, 0x3

    invoke-direct {v0, p1}, Lcom/tencent/liteav/d/f;-><init>(I)V

    goto :goto_0

    .line 15
    :pswitch_a
    new-instance v0, Lcom/tencent/liteav/d/f;

    const/4 p1, 0x2

    invoke-direct {v0, p1}, Lcom/tencent/liteav/d/f;-><init>(I)V

    :goto_0
    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lcom/tencent/liteav/c/g;->a()Lcom/tencent/liteav/c/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/c/g;->b()Z

    move-result p1

    const-wide/16 v1, 0x3e8

    if-eqz p1, :cond_1

    mul-long p2, p2, v1

    .line 17
    iput-wide p2, v0, Lcom/tencent/liteav/d/f;->c:J

    goto :goto_1

    :cond_1
    mul-long p2, p2, v1

    .line 18
    iput-wide p2, v0, Lcom/tencent/liteav/d/f;->b:J

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMotionFilterConfig:Lcom/tencent/liteav/c/d;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/c/d;->a(Lcom/tencent/liteav/d/f;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startPlayFromTime(JJ)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==== startPlayFromTime ==== startTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXVideoEditer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsPreviewStart:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tencent/ugc/TXVideoEditer;->stopPlay()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsPreviewStart:Z

    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEditerPreview:Lcom/tencent/liteav/e/z;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/tencent/liteav/c/c;->a()Lcom/tencent/liteav/c/c;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    mul-long v3, p1, v1

    mul-long v1, v1, p3

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tencent/liteav/c/c;->b(JJ)V

    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEditerPreview:Lcom/tencent/liteav/e/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/e/z;->b(JJ)V

    .line 8
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEditerPreview:Lcom/tencent/liteav/e/z;

    invoke-virtual {p1}, Lcom/tencent/liteav/e/z;->b()V

    :cond_1
    return-void
.end method

.method public stopEffect(IJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->isSmartLicense()Z

    move-result v0

    const-string v1, "TXVideoEditer"

    if-eqz v0, :cond_0

    const-string p1, "stopEffect is not supported in UGC_Smart license"

    .line 2
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==== stopEffect ==== type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", endTime: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMotionFilterConfig:Lcom/tencent/liteav/c/d;

    invoke-virtual {p1}, Lcom/tencent/liteav/c/d;->b()Lcom/tencent/liteav/d/f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lcom/tencent/liteav/c/g;->a()Lcom/tencent/liteav/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/g;->b()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_1

    mul-long p2, p2, v1

    .line 6
    iput-wide p2, p1, Lcom/tencent/liteav/d/f;->b:J

    goto :goto_0

    :cond_1
    mul-long p2, p2, v1

    .line 7
    iput-wide p2, p1, Lcom/tencent/liteav/d/f;->c:J

    :cond_2
    :goto_0
    return-void
.end method

.method public stopPlay()V
    .locals 2

    const-string v0, "TXVideoEditer"

    const-string v1, "==== stopPlay ===="

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsPreviewStart:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEditerPreview:Lcom/tencent/liteav/e/z;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/liteav/e/z;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsPreviewStart:Z

    :cond_1
    return-void
.end method
