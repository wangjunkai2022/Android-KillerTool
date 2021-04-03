.class public Lcom/tencent/liteav/network/n;
.super Ljava/lang/Object;
.source "UploadQualityReport.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/network/n;->w:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/network/n;->a:Landroid/content/Context;

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/network/n;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/liteav/basic/util/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/network/n;->b:Ljava/lang/String;

    const-string p1, "Android"

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/network/n;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/tencent/liteav/network/m;->a()Lcom/tencent/liteav/network/m;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/network/n;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/network/m;->a(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Lcom/tencent/liteav/network/n;->a()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[0-9]*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method private e()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/network/n;->p:J

    .line 2
    iget-wide v2, p0, Lcom/tencent/liteav/network/n;->q:J

    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/network/n;->a()V

    .line 4
    iput-wide v0, p0, Lcom/tencent/liteav/network/n;->n:J

    .line 5
    iput-wide v2, p0, Lcom/tencent/liteav/network/n;->o:J

    return-void
.end method

.method private f()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/tencent/liteav/network/n;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    iget-object v1, v0, Lcom/tencent/liteav/network/n;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/network/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/tencent/liteav/network/n;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/network/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/tencent/liteav/network/n;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getStreamIDByStreamUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/tencent/liteav/network/n;->f:J

    sub-long v13, v5, v7

    .line 4
    iget-wide v5, v0, Lcom/tencent/liteav/network/n;->p:J

    iget-wide v7, v0, Lcom/tencent/liteav/network/n;->n:J

    cmp-long v2, v5, v7

    if-lez v2, :cond_1

    sub-long/2addr v5, v7

    goto :goto_0

    :cond_1
    move-wide v5, v3

    .line 5
    :goto_0
    iget-wide v7, v0, Lcom/tencent/liteav/network/n;->q:J

    iget-wide v9, v0, Lcom/tencent/liteav/network/n;->o:J

    cmp-long v2, v7, v9

    if-lez v2, :cond_2

    sub-long/2addr v7, v9

    goto :goto_1

    :cond_2
    move-wide v7, v3

    .line 6
    :goto_1
    iget-wide v9, v0, Lcom/tencent/liteav/network/n;->v:J

    cmp-long v2, v9, v3

    if-lez v2, :cond_3

    .line 7
    iget-wide v11, v0, Lcom/tencent/liteav/network/n;->r:J

    div-long/2addr v11, v9

    .line 8
    iget-wide v3, v0, Lcom/tencent/liteav/network/n;->s:J

    div-long/2addr v3, v9

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    const-wide/16 v11, 0x0

    .line 9
    :goto_2
    invoke-static {}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txCreateToken()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v9, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v9}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    const/4 v10, 0x0

    .line 11
    iput-boolean v10, v9, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 12
    iput-boolean v10, v9, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 13
    iget-object v10, v0, Lcom/tencent/liteav/network/n;->e:Ljava/lang/String;

    iput-object v10, v9, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 14
    iget-object v10, v0, Lcom/tencent/liteav/network/n;->a:Landroid/content/Context;

    sget v15, Lcom/tencent/liteav/basic/datareport/a;->T:I

    move-wide/from16 v19, v3

    sget v3, Lcom/tencent/liteav/basic/datareport/a;->al:I

    invoke-static {v10, v2, v15, v3, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 15
    sget v3, Lcom/tencent/liteav/basic/datareport/a;->T:I

    iget-object v4, v0, Lcom/tencent/liteav/network/n;->b:Ljava/lang/String;

    const-string v9, "str_user_id"

    invoke-static {v2, v3, v9, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    sget v3, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string v4, "str_stream_id"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    iget-object v3, v0, Lcom/tencent/liteav/network/n;->c:Ljava/lang/String;

    const-string v4, "str_access_id"

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    iget-object v3, v0, Lcom/tencent/liteav/network/n;->d:Ljava/lang/String;

    const-string v4, "str_platform"

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    iget-wide v3, v0, Lcom/tencent/liteav/network/n;->g:J

    const-string v9, "u32_server_type"

    invoke-static {v2, v1, v9, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 20
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    iget-object v3, v0, Lcom/tencent/liteav/network/n;->h:Ljava/lang/String;

    const-string v4, "str_server_addr"

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    iget-wide v3, v0, Lcom/tencent/liteav/network/n;->i:J

    const-string v9, "u32_dns_timecost"

    invoke-static {v2, v1, v9, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 22
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    iget-wide v3, v0, Lcom/tencent/liteav/network/n;->j:J

    const-string v9, "u32_connect_timecost"

    invoke-static {v2, v1, v9, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 23
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    iget-wide v3, v0, Lcom/tencent/liteav/network/n;->k:J

    const-string v9, "u32_handshake_timecost"

    invoke-static {v2, v1, v9, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 24
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    iget-wide v3, v0, Lcom/tencent/liteav/network/n;->l:J

    const-string v9, "u32_push_type"

    invoke-static {v2, v1, v9, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 25
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string v3, "u32_totaltime"

    invoke-static {v2, v1, v3, v13, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 26
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    iget-wide v3, v0, Lcom/tencent/liteav/network/n;->m:J

    const-string v9, "u32_block_count"

    invoke-static {v2, v1, v9, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 27
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string v3, "u32_video_drop"

    invoke-static {v2, v1, v3, v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 28
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string v3, "u32_audio_drop"

    invoke-static {v2, v1, v3, v7, v8}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 29
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string v3, "u32_video_que_avg"

    invoke-static {v2, v1, v3, v11, v12}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 30
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    const-string v3, "u32_audio_que_avg"

    move-wide/from16 v4, v19

    invoke-static {v2, v1, v3, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 31
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    iget-wide v3, v0, Lcom/tencent/liteav/network/n;->t:J

    const-string v5, "u32_video_que_max"

    invoke-static {v2, v1, v5, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 32
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    iget-wide v3, v0, Lcom/tencent/liteav/network/n;->u:J

    const-string v5, "u32_audio_que_max"

    invoke-static {v2, v1, v5, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 33
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->T:I

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v13, v2

    if-lez v4, :cond_5

    .line 34
    iget-wide v4, v0, Lcom/tencent/liteav/network/n;->m:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    long-to-float v4, v4

    const v5, 0x476a6000    # 60000.0f

    mul-float v4, v4, v5

    long-to-float v5, v13

    div-float/2addr v4, v5

    move/from16 v17, v4

    goto :goto_4

    :cond_5
    :goto_3
    const/16 v17, 0x0

    .line 35
    :goto_4
    iget-wide v4, v0, Lcom/tencent/liteav/network/n;->v:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_8

    .line 36
    iget-wide v6, v0, Lcom/tencent/liteav/network/n;->r:J

    cmp-long v8, v6, v2

    if-nez v8, :cond_6

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    long-to-float v6, v6

    long-to-float v4, v4

    div-float v4, v6, v4

    .line 37
    :goto_5
    iget-wide v5, v0, Lcom/tencent/liteav/network/n;->s:J

    cmp-long v7, v5, v2

    if-nez v7, :cond_7

    move/from16 v18, v4

    goto :goto_6

    :cond_7
    long-to-float v1, v5

    .line 38
    iget-wide v2, v0, Lcom/tencent/liteav/network/n;->v:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    move/from16 v19, v1

    move/from16 v18, v4

    goto :goto_7

    :cond_8
    const/16 v18, 0x0

    :goto_6
    const/16 v19, 0x0

    .line 39
    :goto_7
    iget-boolean v1, v0, Lcom/tencent/liteav/network/n;->w:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/liteav/network/n;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/network/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-wide v1, v0, Lcom/tencent/liteav/network/n;->k:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    .line 40
    invoke-static {}, Lcom/tencent/liteav/network/m;->a()Lcom/tencent/liteav/network/m;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/liteav/network/n;->c:Ljava/lang/String;

    iget-wide v11, v0, Lcom/tencent/liteav/network/n;->g:J

    iget-wide v1, v0, Lcom/tencent/liteav/network/n;->k:J

    move-wide v15, v1

    invoke-virtual/range {v9 .. v19}, Lcom/tencent/liteav/network/m;->a(Ljava/lang/String;JJJFFF)V

    :cond_9
    :goto_8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/tencent/liteav/network/n;->c:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/tencent/liteav/network/n;->f:J

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lcom/tencent/liteav/network/n;->g:J

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/network/n;->h:Ljava/lang/String;

    .line 5
    iput-wide v3, p0, Lcom/tencent/liteav/network/n;->i:J

    .line 6
    iput-wide v3, p0, Lcom/tencent/liteav/network/n;->j:J

    .line 7
    iput-wide v3, p0, Lcom/tencent/liteav/network/n;->k:J

    .line 8
    iput-wide v3, p0, Lcom/tencent/liteav/network/n;->l:J

    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/network/n;->e:Ljava/lang/String;

    .line 10
    iput-wide v1, p0, Lcom/tencent/liteav/network/n;->m:J

    .line 11
    iput-wide v1, p0, Lcom/tencent/liteav/network/n;->n:J

    .line 12
    iput-wide v1, p0, Lcom/tencent/liteav/network/n;->o:J

    .line 13
    iput-wide v1, p0, Lcom/tencent/liteav/network/n;->p:J

    .line 14
    iput-wide v1, p0, Lcom/tencent/liteav/network/n;->q:J

    .line 15
    iput-wide v1, p0, Lcom/tencent/liteav/network/n;->r:J

    .line 16
    iput-wide v1, p0, Lcom/tencent/liteav/network/n;->s:J

    .line 17
    iput-wide v1, p0, Lcom/tencent/liteav/network/n;->t:J

    .line 18
    iput-wide v1, p0, Lcom/tencent/liteav/network/n;->u:J

    .line 19
    iput-wide v1, p0, Lcom/tencent/liteav/network/n;->v:J

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/tencent/liteav/network/n;->w:Z

    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/tencent/liteav/network/n;->p:J

    .line 37
    iput-wide p3, p0, Lcom/tencent/liteav/network/n;->q:J

    return-void
.end method

.method public a(JJJ)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/tencent/liteav/network/n;->i:J

    .line 34
    iput-wide p3, p0, Lcom/tencent/liteav/network/n;->j:J

    .line 35
    iput-wide p5, p0, Lcom/tencent/liteav/network/n;->k:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/tencent/liteav/network/n;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 21
    :goto_0
    iput-wide v0, p0, Lcom/tencent/liteav/network/n;->l:J

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/tencent/liteav/network/n;->w:Z

    :cond_1
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .line 24
    iput-object p2, p0, Lcom/tencent/liteav/network/n;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x1

    .line 25
    iput-wide p1, p0, Lcom/tencent/liteav/network/n;->g:J

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_4

    const-string p1, ":"

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 27
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_4

    const-string p1, "[.]"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 29
    array-length p2, p1

    :goto_0
    if-ge v1, p2, :cond_3

    aget-object v0, p1, v1

    .line 30
    invoke-direct {p0, v0}, Lcom/tencent/liteav/network/n;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 p1, 0x3

    .line 31
    iput-wide p1, p0, Lcom/tencent/liteav/network/n;->g:J

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 p1, 0x2

    .line 32
    iput-wide p1, p0, Lcom/tencent/liteav/network/n;->g:J

    :cond_4
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/network/n;->f:J

    .line 2
    invoke-static {}, Lcom/tencent/liteav/network/m;->a()Lcom/tencent/liteav/network/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/network/m;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/network/n;->c:Ljava/lang/String;

    return-void
.end method

.method public b(JJ)V
    .locals 4

    .line 3
    iget-wide v0, p0, Lcom/tencent/liteav/network/n;->v:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/network/n;->v:J

    .line 4
    iget-wide v0, p0, Lcom/tencent/liteav/network/n;->r:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/liteav/network/n;->r:J

    .line 5
    iget-wide v0, p0, Lcom/tencent/liteav/network/n;->s:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/tencent/liteav/network/n;->s:J

    .line 6
    iget-wide v0, p0, Lcom/tencent/liteav/network/n;->t:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/tencent/liteav/network/n;->t:J

    .line 8
    :cond_0
    iget-wide p1, p0, Lcom/tencent/liteav/network/n;->u:J

    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    .line 9
    iput-wide p3, p0, Lcom/tencent/liteav/network/n;->u:J

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/network/n;->f()V

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/network/n;->e()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/network/n;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/network/n;->m:J

    return-void
.end method
