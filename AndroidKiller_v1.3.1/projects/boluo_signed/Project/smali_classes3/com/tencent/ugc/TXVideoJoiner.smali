.class public Lcom/tencent/ugc/TXVideoJoiner;
.super Ljava/lang/Object;
.source "TXVideoJoiner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;,
        Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TXVideoJoiner"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mQuickJointer:Lcom/tencent/liteav/videoediter/ffmpeg/b;

.field public mTXCVideoJoinerListener:Lcom/tencent/liteav/i/c$a;

.field public mTXCVideoPreviewListener:Lcom/tencent/liteav/i/c$b;

.field public mTXCombineVideo:Lcom/tencent/liteav/b/f;

.field public mTXVideoJoinerListener:Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;

.field public mTXVideoPreviewListener:Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;

.field public mVideoJoinGenerate:Lcom/tencent/liteav/g/p;

.field public mVideoJoinPreview:Lcom/tencent/liteav/g/r;

.field public mVideoOutputListConfig:Lcom/tencent/liteav/g/s;

.field public mVideoPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mVideoSourceListConfig:Lcom/tencent/liteav/g/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/ugc/TXVideoJoiner$a;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/TXVideoJoiner$a;-><init>(Lcom/tencent/ugc/TXVideoJoiner;)V

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXCVideoPreviewListener:Lcom/tencent/liteav/i/c$b;

    .line 3
    new-instance v0, Lcom/tencent/ugc/TXVideoJoiner$b;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/TXVideoJoiner$b;-><init>(Lcom/tencent/ugc/TXVideoJoiner;)V

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXCVideoJoinerListener:Lcom/tencent/liteav/i/c$a;

    .line 4
    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->init()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mContext:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->ax:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->initCrashReport(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/basic/c/e;->a(Lcom/tencent/liteav/basic/c/f;Landroid/content/Context;)I

    .line 9
    new-instance v0, Lcom/tencent/liteav/g/r;

    iget-object v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/g/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoJoinPreview:Lcom/tencent/liteav/g/r;

    .line 10
    new-instance v0, Lcom/tencent/liteav/g/p;

    iget-object v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/g/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoJoinGenerate:Lcom/tencent/liteav/g/p;

    .line 11
    new-instance v0, Lcom/tencent/liteav/b/f;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXCombineVideo:Lcom/tencent/liteav/b/f;

    .line 12
    invoke-static {}, Lcom/tencent/liteav/g/t;->a()Lcom/tencent/liteav/g/t;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoSourceListConfig:Lcom/tencent/liteav/g/t;

    .line 13
    invoke-static {}, Lcom/tencent/liteav/g/s;->r()Lcom/tencent/liteav/g/s;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoOutputListConfig:Lcom/tencent/liteav/g/s;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/ugc/TXVideoJoiner;)Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoPreviewListener:Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/ugc/TXVideoJoiner;)Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoJoinerListener:Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/ugc/TXVideoJoiner;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/tencent/ugc/TXVideoJoiner;Lcom/tencent/liteav/videoediter/ffmpeg/b;)Lcom/tencent/liteav/videoediter/ffmpeg/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mQuickJointer:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    return-object p1
.end method

.method private hasBFrame()Z
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_5

    .line 2
    new-instance v0, Lcom/tencent/liteav/g/e;

    invoke-direct {v0}, Lcom/tencent/liteav/g/e;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoPathList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    const-wide/16 v3, -0x1

    .line 4
    :try_start_0
    iget-object v5, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoPathList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/liteav/g/e;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 5
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->d()I

    move-result v5

    const/4 v6, 0x1

    if-gtz v5, :cond_0

    const/4 v5, 0x1

    :cond_0
    const-wide/16 v7, 0x0

    .line 7
    invoke-virtual {v0, v7, v8}, Lcom/tencent/liteav/g/e;->a(J)V

    .line 8
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->r()J

    move-result-wide v7

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isMatchQuickJoin, video index = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", pts = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", lastVideoPts = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "TXVideoJoiner"

    invoke-static {v10, v9}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v9, v5

    const-wide/32 v11, 0xf4240

    mul-long v9, v9, v11

    cmp-long v11, v7, v9

    if-ltz v11, :cond_1

    goto :goto_3

    :cond_1
    cmp-long v9, v7, v3

    if-gez v9, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->o()V

    return v6

    .line 11
    :cond_2
    new-instance v3, Lcom/tencent/liteav/d/e;

    invoke-direct {v3}, Lcom/tencent/liteav/d/e;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/g/e;->c(Lcom/tencent/liteav/d/e;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-wide v3, v7

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->o()V

    :cond_5
    return v1
.end method

.method private isMatchQuickJoin()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mQuickJointer:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mQuickJointer:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->e()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoJoiner;->mQuickJointer:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    invoke-virtual {v2}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->f()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoSourceListConfig:Lcom/tencent/liteav/g/t;

    invoke-virtual {v3}, Lcom/tencent/liteav/g/t;->h()Z

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoOutputListConfig:Lcom/tencent/liteav/g/s;

    invoke-virtual {v4, v3}, Lcom/tencent/liteav/g/s;->a(Z)Lcom/tencent/liteav/d/g;

    .line 6
    iget-object v3, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoOutputListConfig:Lcom/tencent/liteav/g/s;

    iget v3, v3, Lcom/tencent/liteav/g/s;->u:I

    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/j/c;->a(III)[I

    move-result-object v3

    .line 7
    aget v4, v3, v1

    const/4 v5, 0x1

    if-ne v0, v4, :cond_0

    aget v0, v3, v5

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return v0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoJoiner;->isVideoDurationBiggerTooMuchThanAudio()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method private isVideoDurationBiggerTooMuchThanAudio()Z
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_3

    .line 2
    new-instance v0, Lcom/tencent/liteav/g/e;

    invoke-direct {v0}, Lcom/tencent/liteav/g/e;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoPathList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoPathList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/g/e;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 5
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->j()J

    move-result-wide v3

    .line 7
    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->k()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    cmp-long v10, v3, v7

    if-lez v10, :cond_2

    cmp-long v10, v5, v7

    if-gtz v10, :cond_0

    goto :goto_2

    :cond_0
    sub-long v7, v3, v5

    const-wide/32 v10, 0x61a80

    cmp-long v12, v7, v10

    if-lez v12, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isVideoDurationBiggerTooMuchThanAudio, videoDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audioDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXVideoJoiner"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v9

    :cond_3
    return v1
.end method

.method private quickJoin()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/liteav/videoediter/ffmpeg/b;

    invoke-direct {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mQuickJointer:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mQuickJointer:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    iget-object v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoPathList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->a(Ljava/util/List;)I

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mQuickJointer:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    iget-object v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoOutputListConfig:Lcom/tencent/liteav/g/s;

    iget-object v1, v1, Lcom/tencent/liteav/c/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->a(Ljava/lang/String;)I

    .line 4
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoJoiner;->isMatchQuickJoin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mQuickJointer:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    new-instance v2, Lcom/tencent/ugc/TXVideoJoiner$c;

    invoke-direct {v2, p0}, Lcom/tencent/ugc/TXVideoJoiner$c;-><init>(Lcom/tencent/ugc/TXVideoJoiner;)V

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->a(Lcom/tencent/liteav/videoediter/ffmpeg/b$a;)V

    const-string v1, "TXVideoJoiner"

    const-string v2, "==== quickJoin ===="

    .line 6
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mQuickJointer:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->b()I

    :cond_0
    return v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const-string v0, "TXVideoJoiner"

    const-string v1, "==== cancel ===="

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoJoinGenerate:Lcom/tencent/liteav/g/p;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/g/p;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mQuickJointer:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->c()I

    .line 6
    iput-object v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mQuickJointer:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXCombineVideo:Lcom/tencent/liteav/b/f;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/b/f;->a(Lcom/tencent/liteav/i/c$a;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXCombineVideo:Lcom/tencent/liteav/b/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/b/f;->b()V

    :cond_2
    return-void
.end method

.method public initWithPreview(Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;)V
    .locals 3

    const-string v0, "TXVideoJoiner"

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
    iget-object v1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;->videoView:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/tencent/liteav/i/a$f;->a:Landroid/widget/FrameLayout;

    .line 5
    iget p1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;->renderMode:I

    iput p1, v0, Lcom/tencent/liteav/i/a$f;->b:I

    .line 6
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoOutputListConfig:Lcom/tencent/liteav/g/s;

    iget v1, v0, Lcom/tencent/liteav/i/a$f;->b:I

    iput v1, p1, Lcom/tencent/liteav/g/s;->t:I

    .line 7
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoJoinPreview:Lcom/tencent/liteav/g/r;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/g/r;->a(Lcom/tencent/liteav/i/a$f;)V

    :cond_1
    return-void
.end method

.method public joinVideo(ILjava/lang/String;)V
    .locals 4

    const-string v0, "TXVideoJoiner"

    const-string v1, "==== joinVideo ===="

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ugc/TXVideoJoiner;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/tencent/liteav/basic/c/e;->a(Lcom/tencent/liteav/basic/c/f;Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/c/e;->c()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoOutputListConfig:Lcom/tencent/liteav/g/s;

    iput-object p2, v0, Lcom/tencent/liteav/c/i;->i:Ljava/lang/String;

    .line 5
    iput p1, v0, Lcom/tencent/liteav/g/s;->u:I

    .line 6
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoJoiner;->quickJoin()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoJoinGenerate:Lcom/tencent/liteav/g/p;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/tencent/liteav/g/p;->a()V

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "joinVideo, checkErrCode = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", licenseVersionType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/liteav/basic/c/e;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;

    invoke-direct {p1}, Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;-><init>()V

    const/4 p2, -0x5

    .line 11
    iput p2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;->retCode:I

    const-string p2, "licence\u6821\u9a8c\u5931\u8d25"

    .line 12
    iput-object p2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;->descMsg:Ljava/lang/String;

    .line 13
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoJoinerListener:Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;

    if-eqz p2, :cond_3

    .line 14
    invoke-interface {p2, p1}, Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;->onJoinComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;)V

    :cond_3
    return-void
.end method

.method public pausePlay()V
    .locals 2

    const-string v0, "TXVideoJoiner"

    const-string v1, "==== pausePlay ===="

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoJoinPreview:Lcom/tencent/liteav/g/r;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/g/r;->c()V

    :cond_0
    return-void
.end method

.method public resumePlay()V
    .locals 2

    const-string v0, "TXVideoJoiner"

    const-string v1, "==== resumePlay ===="

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoJoinPreview:Lcom/tencent/liteav/g/r;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/g/r;->d()V

    :cond_0
    return-void
.end method

.method public setSplitScreenList(Ljava/util/List;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;",
            ">;II)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==== setSplitScreenList ====canvasWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",canvasHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXVideoJoiner"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 6
    new-instance v3, Lcom/tencent/liteav/i/a$a;

    invoke-direct {v3}, Lcom/tencent/liteav/i/a$a;-><init>()V

    .line 7
    iget v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    iput v4, v3, Lcom/tencent/liteav/i/a$a;->c:I

    .line 8
    iget v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    iput v4, v3, Lcom/tencent/liteav/i/a$a;->d:I

    .line 9
    iget v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->x:I

    iput v4, v3, Lcom/tencent/liteav/i/a$a;->a:I

    .line 10
    iget v2, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->y:I

    iput v2, v3, Lcom/tencent/liteav/i/a$a;->b:I

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXCombineVideo:Lcom/tencent/liteav/b/f;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/liteav/b/f;->a(Ljava/util/List;II)V

    :cond_1
    return-void
.end method

.method public setTXVideoPreviewListener(Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==== setTXVideoPreviewListener ====listener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXVideoJoiner"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoPreviewListener:Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoJoinPreview:Lcom/tencent/liteav/g/r;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/g/r;->a(Lcom/tencent/liteav/i/c$b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXCVideoPreviewListener:Lcom/tencent/liteav/i/c$b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/g/r;->a(Lcom/tencent/liteav/i/c$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoJoinerListener(Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=== setVideoJoinerListener === listener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXVideoJoiner"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoJoinerListener:Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoJoinGenerate:Lcom/tencent/liteav/g/p;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/g/p;->a(Lcom/tencent/liteav/i/c$a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXCVideoJoinerListener:Lcom/tencent/liteav/i/c$a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/g/p;->a(Lcom/tencent/liteav/i/c$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoPathList(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
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
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoPathList:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoSourceListConfig:Lcom/tencent/liteav/g/t;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/g/t;->a(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXCombineVideo:Lcom/tencent/liteav/b/f;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/b/f;->a(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoSourceListConfig:Lcom/tencent/liteav/g/t;

    invoke-virtual {p1}, Lcom/tencent/liteav/g/t;->b()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "TXVideoJoiner"

    const-string v0, "==== setVideoPathList ==== is empty"

    .line 6
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public splitJoinVideo(ILjava/lang/String;)V
    .locals 3

    const-string p1, "TXVideoJoiner"

    const-string v0, "==== splitJoinVideo ===="

    .line 1
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->aX:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 3
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/basic/c/e;->a(Lcom/tencent/liteav/basic/c/f;Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/c/e;->c()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXCombineVideo:Lcom/tencent/liteav/b/f;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/b/f;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXCombineVideo:Lcom/tencent/liteav/b/f;

    iget-object p2, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXCVideoJoinerListener:Lcom/tencent/liteav/i/c$a;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/b/f;->a(Lcom/tencent/liteav/i/c$a;)V

    .line 8
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXCombineVideo:Lcom/tencent/liteav/b/f;

    invoke-virtual {p1}, Lcom/tencent/liteav/b/f;->a()V

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "splitJoinVideo, checkErrCode = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", licenseVersionType = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/e;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;

    invoke-direct {p1}, Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;-><init>()V

    const/4 p2, -0x5

    .line 11
    iput p2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;->retCode:I

    const-string p2, "licence\u6821\u9a8c\u5931\u8d25"

    .line 12
    iput-object p2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;->descMsg:Ljava/lang/String;

    .line 13
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoJoinerListener:Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;

    if-eqz p2, :cond_3

    .line 14
    invoke-interface {p2, p1}, Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;->onJoinComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;)V

    :cond_3
    return-void
.end method

.method public startPlay()V
    .locals 2

    const-string v0, "TXVideoJoiner"

    const-string v1, "==== startPlay ===="

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoJoinPreview:Lcom/tencent/liteav/g/r;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/g/r;->a()V

    :cond_0
    return-void
.end method

.method public stopPlay()V
    .locals 2

    const-string v0, "TXVideoJoiner"

    const-string v1, "==== stopPlay ===="

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoJoinPreview:Lcom/tencent/liteav/g/r;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/g/r;->b()V

    :cond_0
    return-void
.end method
