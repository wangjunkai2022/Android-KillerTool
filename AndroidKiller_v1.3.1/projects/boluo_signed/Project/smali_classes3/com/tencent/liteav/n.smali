.class public Lcom/tencent/liteav/n;
.super Ljava/lang/Object;
.source "TXCVodPlayCollection.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TXCVodPlayCollection"

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/n;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/n;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/tencent/liteav/n;->d:J

    .line 5
    iput-wide v0, p0, Lcom/tencent/liteav/n;->e:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/n;->f:Z

    .line 7
    iput v0, p0, Lcom/tencent/liteav/n;->g:I

    .line 8
    iput v0, p0, Lcom/tencent/liteav/n;->h:I

    .line 9
    iput v0, p0, Lcom/tencent/liteav/n;->i:I

    .line 10
    iput v0, p0, Lcom/tencent/liteav/n;->j:I

    .line 11
    iput v0, p0, Lcom/tencent/liteav/n;->k:I

    .line 12
    iput v0, p0, Lcom/tencent/liteav/n;->l:I

    .line 13
    iput-boolean v0, p0, Lcom/tencent/liteav/n;->o:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/liteav/n;->p:Z

    .line 15
    iput v0, p0, Lcom/tencent/liteav/n;->q:I

    .line 16
    iput v0, p0, Lcom/tencent/liteav/n;->r:I

    .line 17
    iput v0, p0, Lcom/tencent/liteav/n;->s:I

    .line 18
    iput v0, p0, Lcom/tencent/liteav/n;->t:I

    .line 19
    iput v0, p0, Lcom/tencent/liteav/n;->u:I

    .line 20
    iput-object p1, p0, Lcom/tencent/liteav/n;->b:Landroid/content/Context;

    .line 21
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/n;->n:Ljava/lang/String;

    return-void
.end method

.method private m()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v2}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v2, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 4
    iput-boolean v3, v2, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 5
    iget-object v4, v0, Lcom/tencent/liteav/n;->c:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 6
    iget-object v4, v0, Lcom/tencent/liteav/n;->b:Landroid/content/Context;

    sget v5, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    sget v6, Lcom/tencent/liteav/basic/datareport/a;->as:I

    invoke-static {v4, v1, v5, v6, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 7
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    iget v4, v0, Lcom/tencent/liteav/n;->h:I

    int-to-long v4, v4

    const-string v6, "u32_timeuse"

    invoke-static {v1, v2, v6, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 8
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    iget-object v4, v0, Lcom/tencent/liteav/n;->c:Ljava/lang/String;

    const-string v5, "str_stream_url"

    invoke-static {v1, v2, v5, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    iget v4, v0, Lcom/tencent/liteav/n;->g:I

    int-to-long v7, v4

    const-string v4, "u32_videotime"

    invoke-static {v1, v2, v4, v7, v8}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 10
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "str_device_type"

    invoke-static {v1, v2, v8, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    iget-object v7, v0, Lcom/tencent/liteav/n;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/liteav/basic/util/b;->c(Landroid/content/Context;)I

    move-result v7

    int-to-long v9, v7

    const-string v7, "u32_network_type"

    invoke-static {v1, v2, v7, v9, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 12
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    iget-object v9, v0, Lcom/tencent/liteav/n;->b:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/liteav/basic/util/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "str_user_id"

    invoke-static {v1, v2, v10, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    iget-object v9, v0, Lcom/tencent/liteav/n;->b:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/liteav/basic/util/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "str_package_name"

    invoke-static {v1, v2, v11, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    iget-object v9, v0, Lcom/tencent/liteav/n;->n:Ljava/lang/String;

    const-string v12, "str_app_version"

    invoke-static {v1, v2, v12, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    iget-object v9, v0, Lcom/tencent/liteav/n;->b:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/liteav/basic/util/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "dev_uuid"

    invoke-static {v1, v2, v13, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    iget v9, v0, Lcom/tencent/liteav/n;->i:I

    int-to-long v13, v9

    const-string v9, "u32_first_i_frame"

    invoke-static {v1, v2, v9, v13, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 17
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    iget v9, v0, Lcom/tencent/liteav/n;->j:I

    int-to-long v13, v9

    const-string v9, "u32_isp2p"

    invoke-static {v1, v2, v9, v13, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 18
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    iget v9, v0, Lcom/tencent/liteav/n;->k:I

    if-nez v9, :cond_0

    const-wide/16 v13, 0x0

    goto :goto_0

    :cond_0
    iget v13, v0, Lcom/tencent/liteav/n;->l:I

    div-int/2addr v13, v9

    int-to-long v13, v13

    :goto_0
    const-string v9, "u32_avg_load"

    invoke-static {v1, v2, v9, v13, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 19
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    iget v9, v0, Lcom/tencent/liteav/n;->k:I

    int-to-long v13, v9

    const-string v9, "u32_load_cnt"

    invoke-static {v1, v2, v9, v13, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 20
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    iget v9, v0, Lcom/tencent/liteav/n;->m:I

    int-to-long v13, v9

    const-string v9, "u32_max_load"

    invoke-static {v1, v2, v9, v13, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 21
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    iget v9, v0, Lcom/tencent/liteav/n;->r:I

    int-to-long v13, v9

    const-string v9, "u32_player_type"

    invoke-static {v1, v2, v9, v13, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 22
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/n;->a()Ljava/lang/String;

    move-result-object v9

    const-string v13, "str_app_name"

    invoke-static {v1, v2, v13, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    iget v2, v0, Lcom/tencent/liteav/n;->t:I

    const-wide/16 v13, -0x1

    const-string v9, "u32_dns_time"

    if-lez v2, :cond_1

    .line 24
    sget v15, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    move-object/from16 v16, v4

    int-to-long v3, v2

    invoke-static {v1, v15, v9, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    goto :goto_1

    :cond_1
    move-object/from16 v16, v4

    .line 25
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    invoke-static {v1, v2, v9, v13, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 26
    :goto_1
    iget v2, v0, Lcom/tencent/liteav/n;->s:I

    const-string v3, "u32_tcp_did_connect"

    if-lez v2, :cond_2

    .line 27
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    int-to-long v13, v2

    invoke-static {v1, v4, v3, v13, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    const-wide/16 v13, -0x1

    goto :goto_2

    .line 28
    :cond_2
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    const-wide/16 v13, -0x1

    invoke-static {v1, v2, v3, v13, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 29
    :goto_2
    iget v2, v0, Lcom/tencent/liteav/n;->u:I

    const-string v4, "u32_first_video_packet"

    if-lez v2, :cond_3

    .line 30
    sget v13, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    int-to-long v14, v2

    invoke-static {v1, v13, v4, v14, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    goto :goto_3

    .line 31
    :cond_3
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    invoke-static {v1, v2, v4, v13, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 32
    :goto_3
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->ad:I

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "report evt 40301: token="

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/tencent/liteav/n;->h:I

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tencent/liteav/n;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/tencent/liteav/n;->g:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tencent/liteav/n;->b:Landroid/content/Context;

    .line 35
    invoke-static {v5}, Lcom/tencent/liteav/basic/util/b;->c(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tencent/liteav/n;->b:Landroid/content/Context;

    .line 36
    invoke-static {v5}, Lcom/tencent/liteav/basic/util/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tencent/liteav/n;->b:Landroid/content/Context;

    .line 37
    invoke-static {v5}, Lcom/tencent/liteav/basic/util/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tencent/liteav/n;->n:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "dev_uuid"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tencent/liteav/n;->b:Landroid/content/Context;

    .line 38
    invoke-static {v5}, Lcom/tencent/liteav/basic/util/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "u32_first_i_frame"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/tencent/liteav/n;->i:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "u32_isp2p"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/tencent/liteav/n;->j:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "u32_avg_load"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/tencent/liteav/n;->k:I

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    iget v7, v0, Lcom/tencent/liteav/n;->l:I

    div-int v5, v7, v5

    :goto_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "u32_load_cnt"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/tencent/liteav/n;->k:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "u32_max_load"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/tencent/liteav/n;->m:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "u32_player_type"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/tencent/liteav/n;->r:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/tencent/liteav/n;->t:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/tencent/liteav/n;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/tencent/liteav/n;->u:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TXCVodPlayCollection"

    .line 39
    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/n;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 4
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v2, :cond_0

    .line 5
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/tencent/liteav/n;->g:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/n;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/tencent/liteav/n;->v:I

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/n;->b:Landroid/content/Context;

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->bx:I

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/tencent/liteav/n;->v:I

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/liteav/n;->f:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/n;->d:J

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/tencent/liteav/n;->r:I

    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/n;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/liteav/n;->d:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/tencent/liteav/n;->h:I

    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/n;->m()V

    .line 4
    iput-boolean v1, p0, Lcom/tencent/liteav/n;->f:Z

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/liteav/n;->o:Z

    .line 6
    iput-boolean v1, p0, Lcom/tencent/liteav/n;->p:Z

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/tencent/liteav/n;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/n;->p:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/liteav/n;->e:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 4
    iget v2, p0, Lcom/tencent/liteav/n;->l:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/liteav/n;->l:I

    .line 5
    iget v2, p0, Lcom/tencent/liteav/n;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/liteav/n;->k:I

    .line 6
    iget v2, p0, Lcom/tencent/liteav/n;->m:I

    if-ge v2, v0, :cond_1

    .line 7
    iput v0, p0, Lcom/tencent/liteav/n;->m:I

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/liteav/n;->p:Z

    .line 9
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/liteav/n;->o:Z

    if-eqz v0, :cond_3

    .line 10
    iput-boolean v1, p0, Lcom/tencent/liteav/n;->o:Z

    :cond_3
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/liteav/n;->i:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/n;->d:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/tencent/liteav/n;->i:I

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/liteav/n;->s:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/n;->d:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/tencent/liteav/n;->s:I

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/liteav/n;->t:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/n;->d:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/tencent/liteav/n;->t:I

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/liteav/n;->u:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/n;->d:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/tencent/liteav/n;->u:I

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/n;->e:J

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/n;->p:Z

    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/liteav/n;->o:Z

    .line 2
    iget v1, p0, Lcom/tencent/liteav/n;->q:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/liteav/n;->q:I

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/n;->b:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->bv:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/liteav/n;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/n;->x:I

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/n;->b:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->by:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/liteav/n;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/n;->w:I

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/n;->b:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->bw:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    return-void
.end method
