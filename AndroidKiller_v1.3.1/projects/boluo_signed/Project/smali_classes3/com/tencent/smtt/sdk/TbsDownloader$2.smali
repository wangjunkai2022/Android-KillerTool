.class public final Lcom/tencent/smtt/sdk/TbsDownloader$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/TbsDownloader;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6c

    const-string v2, "tbs_download_version"

    const-string v3, "TbsDownload"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_a

    const/16 v6, 0x6d

    if-eq v0, v6, :cond_9

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    const-string p1, "[TbsDownloader.handleMessage] MSG_UPLOAD_TBSLOG"

    invoke-static {v3, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->reportTbsLog()V

    goto/16 :goto_a

    :pswitch_1
    const-string v0, "[TbsDownloader.handleMessage] MSG_CONTINUEINSTALL_TBSCORE"

    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/o;->a()Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1, v4}, Lcom/tencent/smtt/sdk/o;->a(Landroid/content/Context;Z)V

    goto/16 :goto_a

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/o;->a()Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1, v5}, Lcom/tencent/smtt/sdk/o;->a(Landroid/content/Context;Z)V

    goto/16 :goto_a

    :pswitch_2
    const-string p1, "[TbsDownloader.handleMessage] MSG_REPORT_DOWNLOAD_STAT"

    invoke-static {v3, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/tencent/smtt/sdk/TbsShareManager;->a(Landroid/content/Context;Z)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/o;->a()Lcom/tencent/smtt/sdk/o;

    move-result-object p1

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/o;->m(Landroid/content/Context;)I

    move-result p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TbsDownloader.handleMessage] localTbsVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->b()Lcom/tencent/smtt/sdk/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/l;->a(I)V

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->dailyReport()V

    goto/16 :goto_a

    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Landroid/os/Message;->arg2:I

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v4, v5, v5, v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(ZZZZ)Z

    move-result v1

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v4, :cond_8

    instance-of v4, v4, Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "needDownload-onNeedDownloadFinish needStartDownload="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v4, ""

    :goto_3
    if-eqz v1, :cond_7

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "com.tencent.mm"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "com.tencent.mobileqq"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "needDownload-onNeedDownloadFinish in mm or QQ callback needStartDownload = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;->onNeedDownloadFinish(ZI)V

    :cond_8
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_14

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->startDownload(Landroid/content/Context;)V

    goto/16 :goto_a

    :cond_9
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->b()Lcom/tencent/smtt/sdk/l;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->b()Lcom/tencent/smtt/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/l;->f()V

    goto/16 :goto_a

    :cond_a
    :pswitch_4
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_b

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result v0

    if-nez v0, :cond_b

    const-string p1, "not wifi,no need send request"

    :goto_5
    invoke-static {v3, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tbs_download_lock_file"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v7, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".txt"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5, v0}, Lcom/tencent/smtt/utils/FileUtil;->b(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/tencent/smtt/utils/FileUtil;->a(Landroid/content/Context;Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v6

    if-nez v6, :cond_e

    sget-object p1, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v0, 0xb1

    invoke-interface {p1, v0}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    const-string p1, "file lock locked,wx or qq is downloading"

    invoke-static {v3, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    const/16 v0, -0xcb

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    const-string p1, "MSG_START_DOWNLOAD_DECOUPLECORE return #1"

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/smtt/utils/FileUtil;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    const/16 v0, -0xcc

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    const-string p1, "MSG_START_DOWNLOAD_DECOUPLECORE return #2"

    goto :goto_5

    :cond_d
    move-object v0, v6

    :cond_e
    iget v7, p1, Landroid/os/Message;->arg1:I

    if-ne v7, v4, :cond_f

    const/4 v7, 0x1

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    :goto_6
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v8

    iget v9, p1, Landroid/os/Message;->what:I

    if-ne v1, v9, :cond_10

    const/4 v9, 0x1

    goto :goto_7

    :cond_10
    const/4 v9, 0x0

    :goto_7
    invoke-static {v5, v7, v9, v4}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(ZZZZ)Z

    move-result v9

    const/16 v10, 0x6e

    if-eqz v9, :cond_13

    if-eqz v7, :cond_11

    invoke-static {}, Lcom/tencent/smtt/sdk/o;->a()Lcom/tencent/smtt/sdk/o;

    move-result-object v9

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v11

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v12

    iget-object v12, v12, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v12, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v9, v11, v2}, Lcom/tencent/smtt/sdk/o;->b(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object p1, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v1, 0x7a

    invoke-interface {p1, v1}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    const/16 p1, -0xd5

    invoke-virtual {v8, p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_9

    :cond_11
    iget-object v2, v8, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v8, "tbs_needdownload"

    invoke-interface {v2, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v8, -0xd7

    invoke-virtual {v2, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->b()Lcom/tencent/smtt/sdk/l;

    move-result-object v2

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne v1, p1, :cond_12

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v2, v7, v4}, Lcom/tencent/smtt/sdk/l;->b(ZZ)V

    goto :goto_9

    :cond_13
    sget-object p1, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {p1, v10}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    :goto_9
    const-string p1, "------freeFileLock called :"

    invoke-static {v3, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/tencent/smtt/utils/FileUtil;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    :cond_14
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
