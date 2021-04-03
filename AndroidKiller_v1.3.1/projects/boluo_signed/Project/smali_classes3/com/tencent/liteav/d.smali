.class public Lcom/tencent/liteav/d;
.super Ljava/lang/Object;
.source "TXCDataReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/d$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "TXCDataReport"

.field public static w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/liteav/d$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/HashMap;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/content/Context;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:I

.field public l:J

.field public m:Z

.field public n:J

.field public o:I

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/liteav/d;->w:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/d;->p:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/d;->q:J

    .line 4
    iput-wide v0, p0, Lcom/tencent/liteav/d;->r:J

    .line 5
    iput-wide v0, p0, Lcom/tencent/liteav/d;->s:J

    .line 6
    iput-wide v0, p0, Lcom/tencent/liteav/d;->t:J

    .line 7
    iput-wide v0, p0, Lcom/tencent/liteav/d;->u:J

    const-string v2, ""

    .line 8
    iput-object v2, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    .line 11
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    const/16 p1, 0x1388

    .line 12
    iput p1, p0, Lcom/tencent/liteav/d;->o:I

    .line 13
    iput-wide v0, p0, Lcom/tencent/liteav/d;->u:J

    return-void
.end method

.method private b(Z)V
    .locals 30

    move-object/from16 v0, p0

    .line 7
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 8
    iget-object v2, v0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 10
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 11
    iget-object v2, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v3, "token"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    iget-object v3, v0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v4, Lcom/tencent/liteav/basic/datareport/a;->X:I

    sget v5, Lcom/tencent/liteav/basic/datareport/a;->am:I

    invoke-static {v3, v2, v4, v5, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 13
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/liteav/d;->u:J

    .line 14
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->X:I

    iget-wide v3, v0, Lcom/tencent/liteav/d;->u:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "u64_timestamp"

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->X:I

    iget-object v3, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v5, "str_device_type"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v1, v5, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string v3, "u32_network_type"

    invoke-direct {v0, v3}, Lcom/tencent/liteav/d;->e(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v2, v1, v3, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 17
    iget-object v1, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v6, 0x1bc3

    invoke-static {v1, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v6

    .line 18
    iget-object v1, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v8, 0x1bc4

    invoke-static {v1, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_0

    sub-long/2addr v8, v6

    .line 19
    :cond_0
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->X:I

    if-eqz p1, :cond_1

    move-wide v12, v8

    goto :goto_0

    :cond_1
    move-wide v12, v10

    :goto_0
    const-string v14, "u32_dns_time"

    invoke-static {v2, v1, v14, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 20
    iget-object v1, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v12, 0x1bc6

    invoke-static {v1, v12}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 21
    sget v12, Lcom/tencent/liteav/basic/datareport/a;->X:I

    if-eqz p1, :cond_2

    move-object v13, v1

    goto :goto_1

    :cond_2
    const-string v13, ""

    :goto_1
    const-string v15, "u32_server_ip"

    invoke-static {v2, v12, v15, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v12, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v13, 0x1bc5

    invoke-static {v12, v13}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v12

    cmp-long v16, v12, v10

    if-eqz v16, :cond_3

    sub-long/2addr v12, v6

    .line 23
    :cond_3
    sget v10, Lcom/tencent/liteav/basic/datareport/a;->X:I

    move-wide/from16 v18, v12

    if-eqz p1, :cond_4

    move-wide/from16 v11, v18

    goto :goto_2

    :cond_4
    const-wide/16 v11, -0x1

    :goto_2
    const-string v13, "u32_connect_server_time"

    invoke-static {v2, v10, v13, v11, v12}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 24
    sget v10, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string v11, "u32_stream_begin"

    move-object/from16 p1, v13

    const-wide/16 v12, -0x1

    invoke-static {v2, v10, v11, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 25
    iget-object v10, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v12, 0x1771

    invoke-static {v10, v12}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v12

    sub-long/2addr v12, v6

    iput-wide v12, v0, Lcom/tencent/liteav/d;->j:J

    .line 26
    sget v10, Lcom/tencent/liteav/basic/datareport/a;->X:I

    iget-wide v12, v0, Lcom/tencent/liteav/d;->j:J

    move-object/from16 v16, v11

    const-string v11, "u32_first_i_frame"

    invoke-static {v2, v10, v11, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 27
    iget-object v10, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v12, 0x1bbf

    invoke-static {v10, v12}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v12

    sub-long/2addr v12, v6

    .line 28
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string v7, "u32_first_frame_down"

    invoke-static {v2, v6, v7, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 29
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->X:I

    iget-object v7, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v10, "str_user_id"

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v2, v6, v10, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->X:I

    iget-object v7, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    move-object/from16 v17, v10

    const-string v10, "str_package_name"

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v2, v6, v10, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->X:I

    iget-object v7, v0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    move-object/from16 v20, v10

    const-string v10, "str_app_version"

    invoke-static {v2, v6, v10, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->X:I

    iget-object v7, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v10, "dev_uuid"

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v2, v6, v10, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v6, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v7, 0x7dd

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v6

    .line 34
    sget v7, Lcom/tencent/liteav/basic/datareport/a;->X:I

    move-object/from16 v21, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v22, v6

    const-string v6, "u32_max_cache_time"

    invoke-static {v2, v7, v6, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v6, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v7, 0x7dc

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v6

    .line 36
    sget v7, Lcom/tencent/liteav/basic/datareport/a;->X:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v23, v6

    const-string v6, "u32_min_cache_time"

    invoke-static {v2, v7, v6, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v6, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v7, 0x1bc1

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v6

    .line 38
    sget v7, Lcom/tencent/liteav/basic/datareport/a;->X:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v24, v6

    const-string v6, "u64_err_code"

    invoke-static {v2, v7, v6, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v6, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v7, 0x1bc2

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 40
    sget v7, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string v10, "str_err_info"

    invoke-static {v2, v7, v10, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v7, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v10, 0x1bc8

    invoke-static {v7, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v7

    .line 42
    sget v10, Lcom/tencent/liteav/basic/datareport/a;->X:I

    move-object/from16 v25, v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v26, v7

    const-string v7, "u32_link_type"

    invoke-static {v2, v10, v7, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v6, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v7, 0x1bc7

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v6

    .line 44
    sget v7, Lcom/tencent/liteav/basic/datareport/a;->X:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v27, v6

    const-string v6, "u32_channel_type"

    invoke-static {v2, v7, v6, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->X:I

    invoke-static {v2, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 46
    sget-object v6, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "report evt 40501: token="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v28, v12

    iget-wide v12, v0, Lcom/tencent/liteav/d;->u:J

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0, v3}, Lcom/tencent/liteav/d;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, v18

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=-1 "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lcom/tencent/liteav/d;->j:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "u32_first_frame_down"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, v28

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    .line 50
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "str_app_version"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "u32_max_cache_time"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "u32_min_cache_time"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "u64_err_code"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "str_err_info"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "u32_link_type"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "u32_channel_type"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v6, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "myqcloud"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/basic/f/b;->a()Lcom/tencent/liteav/basic/f/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/basic/f/b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private e(Ljava/lang/String;)I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic g()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/d;->w:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 2
    iget-object v2, v0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 4
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 5
    iget-object v2, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v3, "token"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, v0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v4, Lcom/tencent/liteav/basic/datareport/a;->U:I

    sget v5, Lcom/tencent/liteav/basic/datareport/a;->am:I

    invoke-static {v3, v2, v4, v5, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 7
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v3

    .line 8
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string v5, "u64_timestamp"

    invoke-static {v2, v1, v5, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 9
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    iget-object v6, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v7, "str_device_type"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v1, v7, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string v6, "u32_network_type"

    invoke-direct {v0, v6}, Lcom/tencent/liteav/d;->e(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v2, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 11
    iget-object v1, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v8, 0x1bc3

    invoke-static {v1, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v8

    .line 12
    iget-object v1, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v10, 0x1bc4

    invoke-static {v1, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    if-eqz v1, :cond_0

    sub-long/2addr v10, v8

    .line 13
    :cond_0
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string v14, "u32_dns_time"

    invoke-static {v2, v1, v14, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 14
    iget-object v1, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v15, 0x1bc6

    invoke-static {v1, v15}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 15
    sget v15, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string v12, "u32_server_ip"

    invoke-static {v2, v15, v12, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v13, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v15, 0x1bc5

    invoke-static {v13, v15}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v18

    move-object v15, v12

    const-wide/16 v12, -0x1

    cmp-long v16, v18, v12

    if-eqz v16, :cond_1

    sub-long v18, v18, v8

    :cond_1
    move-wide/from16 v12, v18

    move-object/from16 v18, v15

    .line 17
    sget v15, Lcom/tencent/liteav/basic/datareport/a;->U:I

    move-object/from16 v19, v1

    const-string v1, "u32_connect_server_time"

    invoke-static {v2, v15, v1, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 18
    sget v15, Lcom/tencent/liteav/basic/datareport/a;->U:I

    move-wide/from16 v20, v12

    const-string v12, "u32_stream_begin"

    move-wide/from16 v22, v10

    const-wide/16 v10, -0x1

    invoke-static {v2, v15, v12, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 19
    iget-object v10, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v11, 0x1771

    invoke-static {v10, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v10

    sub-long/2addr v10, v8

    iput-wide v10, v0, Lcom/tencent/liteav/d;->j:J

    .line 20
    sget v10, Lcom/tencent/liteav/basic/datareport/a;->U:I

    move-object v13, v12

    iget-wide v11, v0, Lcom/tencent/liteav/d;->j:J

    const-string v15, "u32_first_i_frame"

    invoke-static {v2, v10, v15, v11, v12}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 21
    iget-object v10, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v11, 0x1bbf

    invoke-static {v10, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 22
    sget v8, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string v9, "u32_first_frame_down"

    invoke-static {v2, v8, v9, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 23
    sget v8, Lcom/tencent/liteav/basic/datareport/a;->U:I

    iget-object v9, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v12, "str_user_id"

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v8, v12, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    sget v8, Lcom/tencent/liteav/basic/datareport/a;->U:I

    iget-object v9, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    move-object/from16 v16, v12

    const-string v12, "str_package_name"

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v8, v12, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    sget v8, Lcom/tencent/liteav/basic/datareport/a;->U:I

    iget-object v9, v0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    move-object/from16 v17, v12

    const-string v12, "str_app_version"

    invoke-static {v2, v8, v12, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    sget v8, Lcom/tencent/liteav/basic/datareport/a;->U:I

    iget-object v9, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v12, "dev_uuid"

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v8, v12, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    sget v8, Lcom/tencent/liteav/basic/datareport/a;->U:I

    iget v9, v0, Lcom/tencent/liteav/d;->k:I

    move-wide/from16 v24, v10

    int-to-long v9, v9

    const-string v11, "u32_isp2p"

    invoke-static {v2, v8, v11, v9, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 28
    sget v8, Lcom/tencent/liteav/basic/datareport/a;->U:I

    invoke-static {v2, v8}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 29
    sget-object v8, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "report evt 40101: token="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0, v6}, Lcom/tencent/liteav/d;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, v22

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v20

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=-1 "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/tencent/liteav/d;->j:J

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "u32_first_frame_down"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, v24

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "str_app_version"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "u32_isp2p"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/tencent/liteav/d;->k:I

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v8, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 2
    iget-object v2, v0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 4
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 5
    iget-object v2, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v3, "token"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, v0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v4, Lcom/tencent/liteav/basic/datareport/a;->U:I

    sget v5, Lcom/tencent/liteav/basic/datareport/a;->am:I

    invoke-static {v3, v2, v4, v5, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 7
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v3

    .line 8
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string v5, "u64_timestamp"

    invoke-static {v2, v1, v5, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 9
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    iget-object v6, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v7, "str_device_type"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v1, v7, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string v6, "u32_network_type"

    invoke-direct {v0, v6}, Lcom/tencent/liteav/d;->e(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v2, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 11
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string v8, "u32_dns_time"

    const-wide/16 v9, -0x1

    invoke-static {v2, v1, v8, v9, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 12
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string v11, "u32_server_ip"

    const-string v12, ""

    invoke-static {v2, v1, v11, v12}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string v12, "u32_connect_server_time"

    invoke-static {v2, v1, v12, v9, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 14
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string v13, "u32_stream_begin"

    invoke-static {v2, v1, v13, v9, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 15
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string v14, "u32_first_i_frame"

    invoke-static {v2, v1, v14, v9, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 16
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string v14, "u32_first_frame_down"

    invoke-static {v2, v1, v14, v9, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 17
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    iget-object v9, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v10, "str_user_id"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v1, v10, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    iget-object v9, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v14, "str_package_name"

    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v1, v14, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    iget-object v9, v0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    const-string v15, "str_app_version"

    invoke-static {v2, v1, v15, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    iget-object v9, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v15, "dev_uuid"

    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v1, v15, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    iget v9, v0, Lcom/tencent/liteav/d;->k:I

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    int-to-long v14, v9

    const-string v9, "u32_isp2p"

    invoke-static {v2, v1, v9, v14, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 22
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 23
    sget-object v1, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "report evt 40101: token="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0, v6}, Lcom/tencent/liteav/d;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=-1 "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "= "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "u32_first_i_frame"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "u32_first_frame_down"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "str_app_version"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "u32_isp2p"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/tencent/liteav/d;->k:I

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 2
    iget-object v2, v0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 4
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 5
    iget-object v2, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v3, "token"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, v0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v4, Lcom/tencent/liteav/basic/datareport/a;->W:I

    sget v5, Lcom/tencent/liteav/basic/datareport/a;->am:I

    invoke-static {v3, v2, v4, v5, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 7
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v3

    .line 8
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string v5, "u64_timestamp"

    invoke-static {v2, v1, v5, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 9
    iget-object v1, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v6, 0x1bc3

    invoke-static {v1, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v6

    .line 10
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v8, v6

    .line 11
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string v6, "u32_result"

    invoke-static {v2, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 12
    iget-object v1, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v7, 0x1773

    invoke-static {v1, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v10

    .line 13
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string v7, "u32_avg_block_time"

    invoke-static {v2, v1, v7, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 14
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    iget-object v12, v0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    const-string v13, "str_app_version"

    invoke-static {v2, v1, v13, v12}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    iget v12, v0, Lcom/tencent/liteav/d;->k:I

    int-to-long v14, v12

    const-string v12, "u32_isp2p"

    invoke-static {v2, v1, v12, v14, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 16
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    iget-object v14, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v15, 0x7d1

    move-object/from16 v17, v12

    move-object/from16 v16, v13

    invoke-static {v14, v15}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v12

    const-string v14, "u32_avg_load"

    invoke-static {v2, v1, v14, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 17
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    iget-object v12, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v13, 0x7d2

    move-object/from16 v18, v14

    invoke-static {v12, v13}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v14

    const-string v12, "u32_load_cnt"

    invoke-static {v2, v1, v12, v14, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 18
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    iget-object v14, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v15, 0x7d3

    invoke-static {v14, v15}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v13

    const-string v15, "u32_max_load"

    invoke-static {v2, v1, v15, v13, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 19
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    iget-wide v13, v0, Lcom/tencent/liteav/d;->j:J

    move-object/from16 v19, v15

    const-string v15, "u32_first_i_frame"

    invoke-static {v2, v1, v15, v13, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 20
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    iget-object v13, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v14, 0x7d4

    invoke-static {v13, v14}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v13

    move-object/from16 v20, v15

    const-string v15, "u32_speed_cnt"

    invoke-static {v2, v1, v15, v13, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 21
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    iget-object v13, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v14, 0x7d5

    invoke-static {v13, v14}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v13

    const-string v15, "u32_nodata_cnt"

    invoke-static {v2, v1, v15, v13, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 22
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    iget-object v13, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v14, 0x7d7

    invoke-static {v13, v14}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v13

    const-string v15, "u32_avg_cache_time"

    invoke-static {v2, v1, v15, v13, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 23
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    iget-object v13, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v14, 0x7d8

    invoke-static {v13, v14}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v13

    const-string v15, "u32_is_real_time"

    invoke-static {v2, v1, v15, v13, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 24
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 25
    sget-object v1, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "report evt 40102: token="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "str_stream_url"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/tencent/liteav/d;->k:I

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v4, 0x7d1

    .line 26
    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v4, 0x7d2

    .line 27
    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v4, 0x7d3

    .line 28
    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/tencent/liteav/d;->j:J

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "u32_speed_cnt"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v4, 0x7d4

    .line 29
    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "u32_nodata_cnt"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v4, 0x7d5

    .line 30
    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "u32_avg_cache_time"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v4, 0x7d7

    .line 31
    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "u32_is_real_time"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v3, 0x7d8

    .line 32
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 13

    .line 1
    new-instance v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 5
    iget-object v3, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v4, "token"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v5, Lcom/tencent/liteav/basic/datareport/a;->V:I

    sget v6, Lcom/tencent/liteav/basic/datareport/a;->am:I

    invoke-static {v4, v3, v5, v6, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v4, 0x1bbe

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    .line 8
    iget-object v4, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v5, 0x1bbd

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v0, v4

    .line 9
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->V:I

    int-to-long v5, v0

    const-string v0, "u32_avg_net_speed"

    invoke-static {v3, v4, v0, v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v4, 0x1772

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->e(Ljava/lang/String;I)D

    move-result-wide v4

    .line 11
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->V:I

    double-to-int v4, v4

    int-to-long v4, v4

    const-string v6, "u32_fps"

    invoke-static {v3, v0, v6, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v4, 0x1774

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v4

    .line 13
    iget-wide v6, p0, Lcom/tencent/liteav/d;->l:J

    const-wide/16 v8, 0x0

    const-string v0, "u32_avg_block_count"

    const-wide/16 v10, -0x1

    cmp-long v12, v6, v10

    if-nez v12, :cond_0

    .line 14
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->V:I

    invoke-static {v3, v6, v0, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    cmp-long v10, v4, v6

    if-ltz v10, :cond_1

    .line 15
    sget v8, Lcom/tencent/liteav/basic/datareport/a;->V:I

    sub-long v6, v4, v6

    invoke-static {v3, v8, v0, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    goto :goto_0

    .line 16
    :cond_1
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->V:I

    invoke-static {v3, v6, v0, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 17
    :goto_0
    iput-wide v4, p0, Lcom/tencent/liteav/d;->l:J

    .line 18
    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->a()[I

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->b()I

    move-result v4

    .line 20
    iget-object v5, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v6, 0x7d6

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v5

    .line 21
    sget v7, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string v8, "u32_avg_cache_count"

    invoke-static {v3, v7, v8, v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 22
    sget v7, Lcom/tencent/liteav/basic/datareport/a;->V:I

    aget v2, v0, v2

    int-to-long v8, v2

    const-string v2, "u32_cpu_usage"

    invoke-static {v3, v7, v2, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 23
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->V:I

    aget v0, v0, v1

    int-to-long v0, v0

    const-string v7, "u32_app_cpu_usage"

    invoke-static {v3, v2, v7, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 24
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->V:I

    int-to-long v1, v4

    const-string v4, "u32_app_mem_usage"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 25
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->V:I

    iget-object v1, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    const-string v2, "str_app_version"

    invoke-static {v3, v0, v2, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->V:I

    iget v1, p0, Lcom/tencent/liteav/d;->k:I

    int-to-long v1, v1

    const-string v4, "u32_isp2p"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 27
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->V:I

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 28
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->p:Z

    if-eqz v0, :cond_2

    .line 29
    iget-wide v0, p0, Lcom/tencent/liteav/d;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/d;->t:J

    .line 30
    iget-wide v0, p0, Lcom/tencent/liteav/d;->s:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/tencent/liteav/d;->s:J

    .line 31
    iget-wide v0, p0, Lcom/tencent/liteav/d;->r:J

    cmp-long v2, v5, v0

    if-lez v2, :cond_2

    .line 32
    iput-wide v5, p0, Lcom/tencent/liteav/d;->r:J

    :cond_2
    return-void
.end method

.method private m()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v2, 0x1bc9

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v3, 0x1bca

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v4, 0x1bcb

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v5, 0x1bc1

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v6, 0x1bc2

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v7, 0x1bc7

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "stream_url"

    .line 8
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stream_id"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bizid"

    .line 10
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "err_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "err_info"

    .line 12
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 15
    iget-wide v3, p0, Lcom/tencent/liteav/d;->q:J

    sub-long v3, v1, v3

    .line 16
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd HH:mm:ss:SSS"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    iget-wide v8, p0, Lcom/tencent/liteav/d;->q:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "start_time"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "end_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "total_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v2, 0x1773

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v1

    .line 20
    iget-object v3, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v4, 0x1776

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v3

    .line 21
    iget-object v5, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v6, 0x1775

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    .line 22
    div-long/2addr v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, v7

    .line 23
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "block_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "block_duration_max"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "block_duration_avg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-wide v1, p0, Lcom/tencent/liteav/d;->t:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_1

    .line 27
    iget-wide v3, p0, Lcom/tencent/liteav/d;->s:J

    div-long v1, v3, v1

    goto :goto_1

    :cond_1
    move-wide v1, v7

    .line 28
    :goto_1
    iget-wide v3, p0, Lcom/tencent/liteav/d;->r:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jitter_cache_max"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jitter_cache_avg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txCreateToken()Ljava/lang/String;

    move-result-object v1

    .line 31
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->af:I

    .line 32
    sget v3, Lcom/tencent/liteav/basic/datareport/a;->al:I

    .line 33
    new-instance v4, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v4}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    const-string v5, "LINKMIC"

    .line 34
    iput-object v5, v4, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->command_id_comment:Ljava/lang/String;

    .line 35
    iget-object v5, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    invoke-static {v5, v1, v2, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 36
    sget-object v3, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "report evt 40402: token="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 38
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 42
    sget-object v5, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RealTimePlayStatisticInfo: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    if-eqz v3, :cond_2

    .line 44
    invoke-static {v1, v2, v4, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 45
    :cond_3
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/tencent/liteav/d;->p:Z

    .line 47
    iput-wide v7, p0, Lcom/tencent/liteav/d;->q:J

    .line 48
    iput-wide v7, p0, Lcom/tencent/liteav/d;->t:J

    .line 49
    iput-wide v7, p0, Lcom/tencent/liteav/d;->s:J

    .line 50
    iput-wide v7, p0, Lcom/tencent/liteav/d;->r:J

    return-void
.end method

.method private n()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 3
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 4
    iget-object v2, v0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v3, 0x1b65

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    .line 6
    iget-object v4, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v5, "token"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    iget-object v5, v0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v6, Lcom/tencent/liteav/basic/datareport/a;->P:I

    sget v7, Lcom/tencent/liteav/basic/datareport/a;->al:I

    invoke-static {v5, v4, v6, v7, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 8
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v5

    .line 9
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v7

    const-string v9, "u64_timestamp"

    invoke-static {v4, v1, v9, v7, v8}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 10
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    iget-object v7, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v8, "str_device_type"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v4, v1, v8, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string v7, "u32_network_type"

    invoke-direct {v0, v7}, Lcom/tencent/liteav/d;->e(Ljava/lang/String;)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v4, v1, v7, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 12
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-wide/16 v10, -0x1

    const-string v12, "u32_dns_time"

    invoke-static {v4, v1, v12, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 13
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string v13, "u32_connect_server_time"

    invoke-static {v4, v1, v13, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 14
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string v10, "u32_server_ip"

    const-string v11, ""

    invoke-static {v4, v1, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    iget v11, v0, Lcom/tencent/liteav/d;->d:I

    shl-int/lit8 v11, v11, 0x10

    iget v14, v0, Lcom/tencent/liteav/d;->e:I

    or-int/2addr v11, v14

    int-to-long v14, v11

    const-string v11, "u32_video_resolution"

    invoke-static {v4, v1, v11, v14, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 16
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    iget v14, v0, Lcom/tencent/liteav/d;->g:I

    int-to-long v14, v14

    move-object/from16 v16, v11

    const-string v11, "u32_audio_samplerate"

    invoke-static {v4, v1, v11, v14, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 17
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    iget v11, v0, Lcom/tencent/liteav/d;->f:I

    int-to-long v14, v11

    const-string v11, "u32_video_bitrate"

    invoke-static {v4, v1, v11, v14, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 18
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    iget-object v11, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v14, "str_user_id"

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v4, v1, v14, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    iget-object v11, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v15, "str_package_name"

    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v4, v1, v15, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string v11, "u32_channel_type"

    invoke-static {v4, v1, v11, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 21
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    iget-object v11, v0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    move-wide/from16 v17, v2

    const-string v2, "str_app_version"

    invoke-static {v4, v1, v2, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    iget-object v2, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v3, "dev_uuid"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v1, v3, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    invoke-static {v4, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 24
    sget-object v1, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "report evt 40001: token="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "str_stream_url"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0, v7}, Lcom/tencent/liteav/d;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=-1 "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=-1 "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "= "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/tencent/liteav/d;->d:I

    shl-int/lit8 v1, v1, 0x10

    iget v5, v0, Lcom/tencent/liteav/d;->e:I

    or-int/2addr v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "u32_audio_samplerate"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/tencent/liteav/d;->g:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "u32_video_bitrate"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/tencent/liteav/d;->f:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "u32_channel_type"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v17

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "str_app_version"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "u32_max_load"

    .line 30
    invoke-direct {v0, v1}, Lcom/tencent/liteav/d;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    .line 31
    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private o()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 3
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 4
    iget-object v2, v0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v3, 0x1b64

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v4, 0x1b61

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v3

    .line 7
    iget-object v5, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v6, 0x1b62

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    sub-long/2addr v5, v3

    .line 8
    :cond_0
    iget-object v9, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v10, 0x1b63

    invoke-static {v9, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_1

    sub-long/2addr v9, v3

    .line 9
    :cond_1
    iget-object v3, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v4, 0x1b65

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v3

    .line 10
    iget-object v7, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v8, "token"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 11
    iget-object v8, v0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v11, Lcom/tencent/liteav/basic/datareport/a;->P:I

    sget v12, Lcom/tencent/liteav/basic/datareport/a;->al:I

    invoke-static {v8, v7, v11, v12, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 12
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v11

    .line 13
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string v8, "u64_timestamp"

    invoke-static {v7, v1, v8, v11, v12}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 14
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    iget-object v13, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v14, "str_device_type"

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v7, v1, v14, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string v13, "u32_network_type"

    invoke-direct {v0, v13}, Lcom/tencent/liteav/d;->e(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v14

    int-to-long v14, v15

    invoke-static {v7, v1, v13, v14, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 16
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string v14, "u32_dns_time"

    invoke-static {v7, v1, v14, v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 17
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string v15, "u32_connect_server_time"

    invoke-static {v7, v1, v15, v9, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 18
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    move-wide/from16 v17, v9

    const-string v9, "u32_server_ip"

    invoke-static {v7, v1, v9, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    iget v10, v0, Lcom/tencent/liteav/d;->d:I

    shl-int/lit8 v10, v10, 0x10

    move-object/from16 v19, v2

    iget v2, v0, Lcom/tencent/liteav/d;->e:I

    or-int/2addr v2, v10

    move-object/from16 v20, v9

    int-to-long v9, v2

    const-string v2, "u32_video_resolution"

    invoke-static {v7, v1, v2, v9, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 20
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    iget v9, v0, Lcom/tencent/liteav/d;->g:I

    int-to-long v9, v9

    move-object/from16 v21, v2

    const-string v2, "u32_audio_samplerate"

    invoke-static {v7, v1, v2, v9, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 21
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    iget v2, v0, Lcom/tencent/liteav/d;->f:I

    int-to-long v9, v2

    const-string v2, "u32_video_bitrate"

    invoke-static {v7, v1, v2, v9, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 22
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    iget-object v2, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v9, "str_user_id"

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v7, v1, v9, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    iget-object v2, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v10, "str_package_name"

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v7, v1, v10, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string v2, "u32_channel_type"

    invoke-static {v7, v1, v2, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 25
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    iget-object v2, v0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    move-wide/from16 v22, v3

    const-string v3, "str_app_version"

    invoke-static {v7, v1, v3, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    iget-object v2, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v3, "dev_uuid"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v7, v1, v3, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v2, 0x1b6b

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 28
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string v4, "str_nearest_ip_list"

    invoke-static {v7, v2, v4, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    invoke-static {v7, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 30
    sget-object v1, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report evt 40001: token="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "str_stream_url"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0, v13}, Lcom/tencent/liteav/d;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v17

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/tencent/liteav/d;->d:I

    shl-int/lit8 v1, v1, 0x10

    iget v5, v0, Lcom/tencent/liteav/d;->e:I

    or-int/2addr v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "u32_audio_samplerate"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/tencent/liteav/d;->g:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "u32_video_bitrate"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/tencent/liteav/d;->f:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "u32_channel_type"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v22

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "str_app_version"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "u32_max_load"

    .line 36
    invoke-direct {v0, v1}, Lcom/tencent/liteav/d;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v24

    .line 37
    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private p()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 3
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 4
    iget-object v2, v0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v3, 0x1b61

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    .line 6
    iget-object v4, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v5, 0x1b65

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v4

    .line 7
    iget-object v6, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v7, "token"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8
    iget-object v7, v0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v8, Lcom/tencent/liteav/basic/datareport/a;->R:I

    sget v9, Lcom/tencent/liteav/basic/datareport/a;->al:I

    invoke-static {v7, v6, v8, v9, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 9
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v7

    .line 10
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string v9, "u64_timestamp"

    invoke-static {v6, v1, v9, v7, v8}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 11
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v10

    sub-long/2addr v10, v2

    const-wide/16 v1, 0x3e8

    div-long/2addr v10, v1

    .line 12
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string v2, "u32_result"

    invoke-static {v6, v1, v2, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 13
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->R:I

    iget-object v3, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v12, "str_user_id"

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v1, v12, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->R:I

    iget-object v3, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v13, "str_package_name"

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v1, v13, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string v3, "u32_channel_type"

    invoke-static {v6, v1, v3, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 16
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->R:I

    iget-object v14, v0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    const-string v15, "str_app_version"

    invoke-static {v6, v1, v15, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->R:I

    iget-object v14, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    move-object/from16 v16, v15

    const-string v15, "dev_uuid"

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v6, v1, v15, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v14, 0x1b68

    invoke-static {v1, v14}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    .line 19
    sget v14, Lcom/tencent/liteav/basic/datareport/a;->R:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v15

    const-string v15, "u32_ip_count_quic"

    invoke-static {v6, v14, v15, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v14, 0x1b69

    invoke-static {v1, v14}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    .line 21
    sget v14, Lcom/tencent/liteav/basic/datareport/a;->R:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v15, "u32_connect_count_quic"

    invoke-static {v6, v14, v15, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v14, 0x1b6a

    invoke-static {v1, v14}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    .line 23
    sget v14, Lcom/tencent/liteav/basic/datareport/a;->R:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v15, "u32_connect_count_tcp"

    invoke-static {v6, v14, v15, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->R:I

    invoke-static {v6, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 25
    sget-object v1, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "report evt 40002: token="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "str_stream_url"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    .line 29
    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private q()V
    .locals 28

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 4
    iget-object v4, v1, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->a()[I

    move-result-object v4

    .line 6
    aget v2, v4, v2

    .line 7
    aget v4, v4, v3

    .line 8
    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->b()I

    move-result v5

    .line 9
    iget-object v6, v1, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v7, 0x1b65

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v6

    .line 10
    iget-object v8, v1, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v9, 0x1b5c

    invoke-static {v8, v9}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v8

    .line 11
    iget-object v9, v1, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v10, 0x1b5b

    invoke-static {v9, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v9

    .line 12
    iget-object v10, v1, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v11, 0xfa1

    invoke-static {v10, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->e(Ljava/lang/String;I)D

    move-result-wide v10

    .line 13
    iget-object v12, v1, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v13, 0x1b5d

    invoke-static {v12, v13}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v12

    .line 14
    iget-object v13, v1, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v14, 0x1b5a

    invoke-static {v13, v14}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v13

    .line 15
    iget-object v14, v1, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v15, 0x1b59

    invoke-static {v14, v15}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v14

    .line 16
    iget-object v15, v1, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v3, 0xfa4

    invoke-static {v15, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v3

    .line 17
    iget-object v15, v1, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    move/from16 v16, v3

    const/16 v3, 0x1b64

    invoke-static {v15, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 18
    iget-object v15, v1, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    move-object/from16 v17, v3

    const/16 v3, 0x1b66

    invoke-static {v15, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v15, v1, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    move-object/from16 v18, v3

    const/16 v3, 0x1b67

    invoke-static {v15, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 20
    iget-object v15, v1, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    move-object/from16 v19, v3

    const/16 v3, 0xbb9

    invoke-static {v15, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 21
    iget-object v15, v1, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    move-object/from16 v20, v3

    const/16 v3, 0xbba

    move-wide/from16 v21, v6

    invoke-static {v15, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v6

    .line 22
    iget-object v3, v1, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v15, 0xbbb

    move-wide/from16 v23, v6

    invoke-static {v3, v15}, Lcom/tencent/liteav/basic/module/TXCStatus;->e(Ljava/lang/String;I)D

    move-result-wide v6

    .line 23
    iget-object v3, v1, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v15, 0x1b6c

    invoke-static {v3, v15}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v3

    .line 24
    iget-object v15, v1, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    move-wide/from16 v25, v6

    const-string v6, "token"

    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 25
    iget-object v7, v1, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v15, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    move/from16 v27, v3

    sget v3, Lcom/tencent/liteav/basic/datareport/a;->al:I

    invoke-static {v7, v6, v15, v3, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 26
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    move v3, v2

    int-to-long v1, v13

    const-string v7, "u32_avg_audio_bitrate"

    invoke-static {v6, v0, v7, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 27
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    int-to-long v1, v14

    const-string v7, "u32_avg_video_bitrate"

    invoke-static {v6, v0, v7, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 28
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    add-int/2addr v9, v8

    int-to-long v1, v9

    const-string v7, "u32_avg_net_speed"

    invoke-static {v6, v0, v7, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 29
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    double-to-int v1, v10

    int-to-long v1, v1

    const-string v7, "u32_fps"

    invoke-static {v6, v0, v7, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 30
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    int-to-long v1, v12

    const-string v7, "u32_avg_cache_size"

    invoke-static {v6, v0, v7, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 31
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    int-to-long v1, v4

    const-string v4, "u32_cpu_usage"

    invoke-static {v6, v0, v4, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 32
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    int-to-long v1, v3

    const-string v3, "u32_app_cpu_usage"

    invoke-static {v6, v0, v3, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 33
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    int-to-long v1, v5

    const-string v3, "u32_app_mem_usage"

    invoke-static {v6, v0, v3, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 34
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string v1, "u32_channel_type"

    move-wide/from16 v2, v21

    invoke-static {v6, v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 35
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    const-string v3, "str_app_version"

    invoke-static {v6, v0, v3, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    iget-object v2, v1, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v3, "str_device_type"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6, v0, v3, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    move/from16 v2, v16

    int-to-long v2, v2

    const-string v4, "u32_hw_enc"

    invoke-static {v6, v0, v4, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 38
    :try_start_0
    iget-object v0, v1, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, v1, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/b;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 40
    iget-object v0, v1, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string v3, "str_wifi_ssid"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v2, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string v3, "str_wifi_signal_strength"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v6, v2, v3, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 44
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string v3, "str_wifi_link_speed"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v6, v2, v3, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 46
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string v2, "str_server_ip"

    move-object/from16 v3, v17

    invoke-static {v6, v0, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string v2, "str_quic_connection_id"

    move-object/from16 v3, v18

    invoke-static {v6, v0, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string v2, "str_quic_connection_stats"

    move-object/from16 v3, v19

    invoke-static {v6, v0, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string v2, "str_beauty_stats"

    move-object/from16 v3, v20

    invoke-static {v6, v0, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    move/from16 v2, v27

    int-to-long v2, v2

    const-string v4, "u32_send_strategy"

    invoke-static {v6, v0, v4, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 51
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string v2, "u32_preprocess_timecost"

    move-wide/from16 v3, v23

    invoke-static {v6, v0, v2, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 52
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    move-wide/from16 v2, v25

    double-to-int v2, v2

    int-to-long v2, v2

    const-string v4, "u32_preprocess_fps_out"

    invoke-static {v6, v0, v4, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 53
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    invoke-static {v6, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    return-void
.end method

.method private r()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/liteav/d;->m:Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/liteav/d;->n:J

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/liteav/basic/util/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "str_user_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "str_device_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/liteav/basic/util/b;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "u32_network_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/liteav/basic/util/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "str_package_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/liteav/basic/util/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dev_uuid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private s()V
    .locals 44

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 2
    iget-object v2, v0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 4
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 5
    iget-object v2, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v3, "token"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, v0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v4, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    sget v5, Lcom/tencent/liteav/basic/datareport/a;->am:I

    invoke-static {v3, v2, v4, v5, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 7
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    iget-wide v3, v0, Lcom/tencent/liteav/d;->u:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "u64_begin_timestamp"

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v5

    .line 9
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string v3, "u64_end_timestamp"

    invoke-static {v2, v1, v3, v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 10
    iget-wide v7, v0, Lcom/tencent/liteav/d;->u:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    .line 11
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string v9, "u64_playtime"

    invoke-static {v2, v1, v9, v7, v8}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 12
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    iget-object v10, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v11, "str_device_type"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v2, v1, v11, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string v10, "u32_network_type"

    invoke-direct {v0, v10}, Lcom/tencent/liteav/d;->e(Ljava/lang/String;)I

    move-result v12

    int-to-long v12, v12

    invoke-static {v2, v1, v10, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 14
    iget-object v1, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v12, 0x1bc6

    invoke-static {v1, v12}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 15
    sget v12, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string v13, "u32_server_ip"

    invoke-static {v2, v12, v13, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    sget v12, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    iget-object v14, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v15, "str_user_id"

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v2, v12, v15, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    sget v12, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    iget-object v14, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    move-object/from16 v16, v15

    const-string v15, "str_package_name"

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v2, v12, v15, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    sget v12, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    iget-object v14, v0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    move-object/from16 v17, v15

    const-string v15, "str_app_version"

    invoke-static {v2, v12, v15, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    sget v12, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    iget-object v14, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    move-object/from16 v18, v15

    const-string v15, "dev_uuid"

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v2, v12, v15, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v12, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v14, 0x1773

    move-object/from16 v19, v15

    invoke-static {v12, v14}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v14

    .line 21
    iget-object v12, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    move-object/from16 v20, v1

    const/16 v1, 0x1775

    move-object/from16 v21, v13

    invoke-static {v12, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v12

    .line 22
    iget-object v1, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    move-object/from16 v22, v10

    const/16 v10, 0x1776

    invoke-static {v1, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v1, v14, v25

    if-lez v1, :cond_0

    .line 23
    div-long v25, v23, v14

    :cond_0
    move-object/from16 v23, v11

    move-wide/from16 v10, v25

    .line 24
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    move-wide/from16 v24, v7

    const-string v7, "u64_block_count"

    invoke-static {v2, v1, v7, v14, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 25
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string v8, "u64_block_duration_max"

    invoke-static {v2, v1, v8, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 26
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string v8, "u64_block_duration_avg"

    invoke-static {v2, v1, v8, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 27
    iget-object v1, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v8, 0x1779

    move-wide/from16 v26, v10

    invoke-static {v1, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v10

    .line 28
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string v8, "u64_jitter_cache_max"

    invoke-static {v2, v1, v8, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 29
    iget-object v1, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v8, 0x1778

    move-wide/from16 v28, v10

    invoke-static {v1, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v10

    .line 30
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string v8, "u64_jitter_cache_avg"

    invoke-static {v2, v1, v8, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 31
    iget-object v1, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v8, 0x7d7

    move-wide/from16 v30, v10

    invoke-static {v1, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v10

    .line 32
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string v8, "u64_audio_cache_avg"

    invoke-static {v2, v1, v8, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 33
    iget-object v1, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v8, 0x1bc8

    invoke-static {v1, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    .line 34
    sget v8, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    move-wide/from16 v32, v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "u32_link_type"

    invoke-static {v2, v8, v11, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v8, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v10, 0x7d1

    invoke-static {v8, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v8

    int-to-long v10, v8

    .line 36
    sget v8, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    move/from16 v34, v1

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v35, v10

    const-string v10, "u32_avg_load"

    invoke-static {v2, v8, v10, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v8, 0x7d2

    invoke-static {v1, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    int-to-long v10, v1

    .line 38
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v37, v10

    const-string v10, "u32_load_cnt"

    invoke-static {v2, v1, v10, v8}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v8, 0x7d3

    invoke-static {v1, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    int-to-long v10, v1

    .line 40
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v39, v10

    const-string v10, "u32_max_load"

    invoke-static {v2, v1, v10, v8}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v8, 0x1bc7

    invoke-static {v1, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    .line 42
    sget v8, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "u32_channel_type"

    invoke-static {v2, v8, v11, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v8, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v10, 0x1bcc

    invoke-static {v8, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v8

    .line 44
    sget v10, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "u32_ip_count_quic"

    invoke-static {v2, v10, v11, v8}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v8, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v10, 0x1bcd

    invoke-static {v8, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v8

    .line 46
    sget v10, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "u32_connect_count_quic"

    invoke-static {v2, v10, v11, v8}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v8, v0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v10, 0x1bce

    invoke-static {v8, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v8

    .line 48
    sget v10, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "u32_connect_count_tcp"

    invoke-static {v2, v10, v11, v8}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    sget v8, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    invoke-static {v2, v8}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 50
    sget-object v8, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "report evt 40502: token="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "str_stream_url"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v41, v8

    iget-object v8, v0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v42, v12

    iget-wide v12, v0, Lcom/tencent/liteav/d;->u:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v24

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v23

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0, v3}, Lcom/tencent/liteav/d;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    .line 53
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    .line 55
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "u64_block_duration_max"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v42

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "u64_block_duration_avg"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v26

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "u64_jitter_cache_max"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v28

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "u64_jitter_cache_avg"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v30

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "u64_audio_cache_avg"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v32

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "u32_link_type"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v34

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "u32_avg_load"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v35

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "u32_load_cnt"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v37

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "u32_max_load"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v39

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "u32_channel_type"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v41

    .line 56
    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private t()V
    .locals 13

    .line 1
    new-instance v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 5
    iget-object v3, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v4, "token"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    sget v6, Lcom/tencent/liteav/basic/datareport/a;->am:I

    invoke-static {v4, v3, v5, v6, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v4, 0x1bbe

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    .line 8
    iget-object v4, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v5, 0x1bbd

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v0, v4

    .line 9
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    int-to-long v5, v0

    const-string v0, "u32_net_speed"

    invoke-static {v3, v4, v0, v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v4, 0x1772

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->e(Ljava/lang/String;I)D

    move-result-wide v4

    .line 11
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    double-to-int v4, v4

    int-to-long v4, v4

    const-string v6, "u32_fps"

    invoke-static {v3, v0, v6, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v4, 0x1774

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v4

    .line 13
    iget-wide v6, p0, Lcom/tencent/liteav/d;->l:J

    const-wide/16 v8, 0x0

    const-string v0, "u32_video_block_count"

    const-wide/16 v10, -0x1

    cmp-long v12, v6, v10

    if-nez v12, :cond_0

    .line 14
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    invoke-static {v3, v6, v0, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    cmp-long v10, v4, v6

    if-ltz v10, :cond_1

    .line 15
    sget v8, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    sub-long v6, v4, v6

    invoke-static {v3, v8, v0, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    goto :goto_0

    .line 16
    :cond_1
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    invoke-static {v3, v6, v0, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 17
    :goto_0
    iput-wide v4, p0, Lcom/tencent/liteav/d;->l:J

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v4, 0x7d6

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v4

    .line 19
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string v6, "u32_video_cache_count"

    invoke-static {v3, v0, v6, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 20
    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->a()[I

    move-result-object v0

    .line 21
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    aget v5, v0, v2

    int-to-long v5, v5

    const-string v7, "u32_cpu_usage"

    invoke-static {v3, v4, v7, v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 22
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    aget v0, v0, v1

    int-to-long v0, v0

    const-string v5, "u32_app_cpu_usage"

    invoke-static {v3, v4, v5, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 23
    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->b()I

    move-result v0

    .line 24
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    int-to-long v4, v0

    const-string v0, "u32_app_mem_usage"

    invoke-static {v3, v1, v0, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 25
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    iget-object v1, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    const-string v4, "str_app_version"

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v4, "str_device_type"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v1, 0x138a

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 28
    :goto_1
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    int-to-long v5, v0

    const-string v0, "u32_video_decode_type"

    invoke-static {v3, v4, v0, v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v4, 0x7df

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    .line 30
    :goto_2
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    int-to-long v1, v1

    const-string v4, "u32_audio_decode_type"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 31
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string v1, "u32_network_type"

    invoke-direct {p0, v1}, Lcom/tencent/liteav/d;->e(Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3, v0, v1, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v1, 0x1777

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    .line 33
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    int-to-long v4, v0

    const-string v0, "u32_video_cache_time"

    invoke-static {v3, v1, v0, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v1, 0x7da

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    .line 35
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    int-to-long v4, v0

    const-string v0, "u32_audio_cache_time"

    invoke-static {v3, v1, v0, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v1, 0x7db

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    .line 37
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    int-to-long v4, v0

    const-string v0, "u32_audio_jitter"

    invoke-static {v3, v1, v0, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v1, 0x7de

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    .line 39
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    int-to-long v4, v0

    const-string v0, "u32_audio_drop"

    invoke-static {v3, v1, v0, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 40
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/liteav/d;->u:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 41
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "u64_playtime"

    invoke-static {v3, v2, v1, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v1, 0x1bc8

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    .line 43
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "u32_link_type"

    invoke-static {v3, v1, v2, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v1, 0x1bc7

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    .line 45
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "u32_channel_type"

    invoke-static {v3, v1, v2, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/d;->r()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/tencent/liteav/d;->l:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/d;->q:J

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/tencent/liteav/d;->f:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/tencent/liteav/d;->d:I

    .line 8
    iput p2, p0, Lcom/tencent/liteav/d;->e:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/tencent/liteav/d;->p:Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->m:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/d;->p()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "push "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/tencent/liteav/d;->n()V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/tencent/liteav/d;->g:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->m:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->p:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/d;->s()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/d;->k()V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->p:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/tencent/liteav/d;->b(Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/d;->j()V

    .line 9
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->p:Z

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/tencent/liteav/d;->m()V

    :cond_3
    return-void
.end method

.method public d()Lcom/tencent/liteav/d$a;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/liteav/d$a;->a:Lcom/tencent/liteav/d$a;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v0, Lcom/tencent/liteav/d$a;->a:Lcom/tencent/liteav/d$a;

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    sget-object v0, Lcom/tencent/liteav/d$a;->a:Lcom/tencent/liteav/d$a;

    return-object v0

    :cond_2
    const-string v3, "rtmp"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    sget-object v0, Lcom/tencent/liteav/d$a;->a:Lcom/tencent/liteav/d$a;

    return-object v0

    .line 10
    :cond_3
    invoke-static {v1}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    sget-object v0, Lcom/tencent/liteav/d$a;->b:Lcom/tencent/liteav/d$a;

    return-object v0

    .line 12
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "bizid"

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "txTime"

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "txSecret"

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    :cond_5
    sget-object v0, Lcom/tencent/liteav/d$a;->b:Lcom/tencent/liteav/d$a;

    return-object v0

    .line 17
    :cond_6
    sget-object v0, Lcom/tencent/liteav/d;->w:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    sget-object v0, Lcom/tencent/liteav/d;->w:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/d$a;

    return-object v0

    .line 19
    :cond_7
    sget-object v0, Lcom/tencent/liteav/d;->w:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/liteav/d$a;->a:Lcom/tencent/liteav/d$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/liteav/d$b;

    invoke-direct {v2, p0, v1}, Lcom/tencent/liteav/d$b;-><init>(Lcom/tencent/liteav/d;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    :goto_0
    sget-object v0, Lcom/tencent/liteav/d$a;->a:Lcom/tencent/liteav/d$a;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->m:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v1, 0x1b64

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/tencent/liteav/d;->o()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/d;->m:Z

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/d;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 7
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/d;->n:J

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->m:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/d;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/tencent/liteav/d;->q()V

    .line 10
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/d;->n:J

    :cond_2
    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->m:Z

    const-wide/16 v1, 0x0

    const/16 v3, 0x1388

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v4, 0x1771

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v4

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v6, 0x1bc0

    invoke-static {v0, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v6

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->p:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, v4}, Lcom/tencent/liteav/d;->b(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/d;->i()V

    .line 7
    :goto_0
    iput v3, p0, Lcom/tencent/liteav/d;->o:I

    .line 8
    iput-boolean v4, p0, Lcom/tencent/liteav/d;->m:Z

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v4, 0x1bcf

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/d;->b(Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-wide v4, p0, Lcom/tencent/liteav/d;->n:J

    cmp-long v0, v4, v1

    if-gtz v0, :cond_4

    .line 12
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/d;->n:J

    .line 13
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->m:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/liteav/d;->n:J

    iget v2, p0, Lcom/tencent/liteav/d;->o:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    cmp-long v2, v0, v4

    if-lez v2, :cond_9

    .line 14
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->p:Z

    if-eqz v0, :cond_5

    .line 15
    invoke-direct {p0}, Lcom/tencent/liteav/d;->t()V

    .line 16
    iput v3, p0, Lcom/tencent/liteav/d;->o:I

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/liteav/d;->d()Lcom/tencent/liteav/d$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/liteav/d$a;->c:Lcom/tencent/liteav/d$a;

    if-ne v0, v1, :cond_6

    return-void

    .line 18
    :cond_6
    invoke-direct {p0}, Lcom/tencent/liteav/d;->l()V

    .line 19
    invoke-static {}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->getStatusReportInterval()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/d;->o:I

    .line 20
    iget v0, p0, Lcom/tencent/liteav/d;->o:I

    if-ge v0, v3, :cond_7

    .line 21
    iput v3, p0, Lcom/tencent/liteav/d;->o:I

    .line 22
    :cond_7
    iget v0, p0, Lcom/tencent/liteav/d;->o:I

    const v1, 0x493e0

    if-le v0, v1, :cond_8

    .line 23
    iput v1, p0, Lcom/tencent/liteav/d;->o:I

    .line 24
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/d;->x:Ljava/lang/String;

    const/16 v1, 0x1774

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/d;->l:J

    .line 25
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/d;->n:J

    :cond_9
    return-void
.end method
