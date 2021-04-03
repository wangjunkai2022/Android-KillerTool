.class public Lcom/necer/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 59

    const-string/jumbo v0, "2017-12-30"

    const-string/jumbo v1, "2017-12-31"

    const-string/jumbo v2, "2018-01-01"

    const-string/jumbo v3, "2018-02-15"

    const-string/jumbo v4, "2018-02-16"

    const-string/jumbo v5, "2018-02-17"

    const-string/jumbo v6, "2018-02-18"

    const-string/jumbo v7, "2018-02-19"

    const-string/jumbo v8, "2018-02-20"

    const-string/jumbo v9, "2018-02-21"

    const-string/jumbo v10, "2018-04-05"

    const-string/jumbo v11, "2018-04-06"

    const-string/jumbo v12, "2018-04-07"

    const-string/jumbo v13, "2018-04-29"

    const-string/jumbo v14, "2018-04-30"

    const-string/jumbo v15, "2018-05-01"

    const-string/jumbo v16, "2018-06-16"

    const-string/jumbo v17, "2018-06-17"

    const-string/jumbo v18, "2018-06-18"

    const-string/jumbo v19, "2018-09-22"

    const-string/jumbo v20, "2018-09-23"

    const-string/jumbo v21, "2018-09-24"

    const-string/jumbo v22, "2018-10-01"

    const-string/jumbo v23, "2018-10-02"

    const-string/jumbo v24, "2018-10-03"

    const-string/jumbo v25, "2018-10-04"

    const-string/jumbo v26, "2018-10-05"

    const-string/jumbo v27, "2018-10-06"

    const-string/jumbo v28, "2018-10-07"

    const-string/jumbo v29, "2018-12-30"

    const-string/jumbo v30, "2018-12-31"

    const-string/jumbo v31, "2019-01-01"

    const-string/jumbo v32, "2019-02-04"

    const-string/jumbo v33, "2019-02-05"

    const-string/jumbo v34, "2019-02-06"

    const-string/jumbo v35, "2019-02-07"

    const-string/jumbo v36, "2019-02-08"

    const-string/jumbo v37, "2019-02-09"

    const-string/jumbo v38, "2019-02-10"

    const-string/jumbo v39, "2019-04-05"

    const-string/jumbo v40, "2019-04-06"

    const-string/jumbo v41, "2019-04-07"

    const-string/jumbo v42, "2019-05-01"

    const-string/jumbo v43, "2019-05-02"

    const-string/jumbo v44, "2019-05-03"

    const-string/jumbo v45, "2019-05-04"

    const-string/jumbo v46, "2019-06-07"

    const-string/jumbo v47, "2019-06-08"

    const-string/jumbo v48, "2019-06-09"

    const-string/jumbo v49, "2019-09-13"

    const-string/jumbo v50, "2019-09-14"

    const-string/jumbo v51, "2019-09-15"

    const-string/jumbo v52, "2019-10-01"

    const-string/jumbo v53, "2019-10-02"

    const-string/jumbo v54, "2019-10-03"

    const-string/jumbo v55, "2019-10-04"

    const-string/jumbo v56, "2019-10-05"

    const-string/jumbo v57, "2019-10-06"

    const-string/jumbo v58, "2019-10-07"

    .line 1
    filled-new-array/range {v0 .. v58}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/necer/utils/d;->a:Ljava/util/List;

    const-string/jumbo v1, "2018-02-11"

    const-string/jumbo v2, "2018-02-24"

    const-string/jumbo v3, "2018-04-08"

    const-string/jumbo v4, "2018-04-28"

    const-string/jumbo v5, "2018-09-29"

    const-string/jumbo v6, "2018-04-30"

    const-string/jumbo v7, "2018-12-29"

    const-string/jumbo v8, "2019-02-02"

    const-string/jumbo v9, "2019-02-03"

    const-string/jumbo v10, "2019-04-28"

    const-string/jumbo v11, "2019-05-05"

    const-string/jumbo v12, "2019-09-29"

    const-string/jumbo v13, "2019-10-12"

    .line 2
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/necer/utils/d;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    const-string/jumbo p0, "\u6625\u8282"

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xf

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    const-string/jumbo p0, "\u5143\u5bb5\u8282"

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    if-ne p2, v0, :cond_2

    const-string/jumbo p0, "\u9f99\u62ac\u5934"

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    if-ne p2, v0, :cond_3

    const-string/jumbo p0, "\u7aef\u5348\u8282"

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    if-ne p2, v0, :cond_4

    const-string/jumbo p0, "\u4e03\u5915"

    goto :goto_0

    :cond_4
    if-ne p1, v0, :cond_5

    if-ne p2, v1, :cond_5

    const-string/jumbo p0, "\u4e2d\u5143\u8282"

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    if-ne p1, v0, :cond_6

    if-ne p2, v1, :cond_6

    const-string/jumbo p0, "\u4e2d\u79cb\u8282"

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-ne p1, v1, :cond_7

    if-ne p2, v1, :cond_7

    const-string/jumbo p0, "\u91cd\u9633\u8282"

    goto :goto_0

    :cond_7
    const/16 v1, 0xc

    if-ne p1, v1, :cond_8

    if-ne p2, v0, :cond_8

    const-string/jumbo p0, "\u814a\u516b\u8282"

    goto :goto_0

    :cond_8
    if-ne p1, v1, :cond_9

    const/16 v0, 0x17

    if-ne p2, v0, :cond_9

    const-string/jumbo p0, "\u5c0f\u5e74"

    goto :goto_0

    :cond_9
    if-ne p1, v1, :cond_c

    .line 1
    invoke-static {p0, p1}, Lcom/necer/utils/e;->a(II)I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_a

    if-eq p2, v1, :cond_b

    .line 2
    :cond_a
    invoke-static {p0, p1}, Lcom/necer/utils/e;->a(II)I

    move-result p0

    const/16 p1, 0x1e

    if-ne p0, p1, :cond_c

    if-ne p2, p1, :cond_c

    :cond_b
    const-string/jumbo p0, "\u9664\u5915"

    goto :goto_0

    :cond_c
    const-string/jumbo p0, ""

    :goto_0
    return-object p0
.end method

.method public static b(III)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const-string/jumbo v1, ""

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    const-string/jumbo v1, "\u5143\u65e6"

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const/16 v2, 0xe

    if-ne p2, v2, :cond_1

    const-string/jumbo v1, "\u60c5\u4eba\u8282"

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x8

    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    if-ne p2, v2, :cond_2

    const-string/jumbo v1, "\u5987\u5973\u8282"

    goto/16 :goto_1

    :cond_2
    if-ne p1, v3, :cond_3

    const/16 v4, 0xc

    if-ne p2, v4, :cond_3

    const-string/jumbo v1, "\u690d\u6811\u8282"

    goto/16 :goto_1

    :cond_3
    if-ne p1, v3, :cond_4

    const/16 v3, 0xf

    if-ne p2, v3, :cond_4

    const-string/jumbo v1, "\u6d88\u8d39\u8005"

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x6

    const/4 v4, 0x4

    if-ne p1, v4, :cond_7

    if-ne p2, v0, :cond_5

    const-string/jumbo v1, "\u611a\u4eba\u8282"

    goto/16 :goto_1

    :cond_5
    if-lt p2, v4, :cond_e

    if-gt p2, v3, :cond_e

    const/16 p1, 0x7cf

    const-string/jumbo v0, "\u6e05\u660e\u8282"

    const-wide v2, 0x3fcf0068db8bac71L    # 0.2422

    if-gt p0, p1, :cond_6

    add-int/lit16 p0, p0, -0x76c

    int-to-double v5, p0

    .line 1
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v2

    const-wide v2, 0x40165c28f5c28f5cL    # 5.59

    add-double/2addr v5, v2

    div-int/2addr p0, v4

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, p0

    double-to-int p0, v5

    if-ne p0, p2, :cond_e

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_6
    add-int/lit16 p0, p0, -0x7d0

    int-to-double v5, p0

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v2

    const-wide v2, 0x40133d70a3d70a3dL    # 4.81

    add-double/2addr v5, v2

    div-int/2addr p0, v4

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, p0

    double-to-int p0, v5

    if-ne p0, p2, :cond_e

    goto :goto_0

    :cond_7
    const/4 p0, 0x5

    if-ne p1, p0, :cond_8

    if-ne p2, v0, :cond_8

    const-string/jumbo v1, "\u52b3\u52a8\u8282"

    goto :goto_1

    :cond_8
    if-ne p1, p0, :cond_9

    if-ne p2, v4, :cond_9

    const-string/jumbo v1, "\u9752\u5e74\u8282"

    goto :goto_1

    :cond_9
    if-ne p1, v3, :cond_a

    if-ne p2, v0, :cond_a

    const-string/jumbo v1, "\u513f\u7ae5\u8282"

    goto :goto_1

    :cond_a
    const/4 p0, 0x7

    if-ne p1, p0, :cond_b

    if-ne p2, v0, :cond_b

    const-string/jumbo v1, "\u5efa\u515a\u8282"

    goto :goto_1

    :cond_b
    if-ne p1, v2, :cond_c

    if-ne p2, v0, :cond_c

    const-string/jumbo v1, "\u5efa\u519b\u8282"

    goto :goto_1

    :cond_c
    const/16 p0, 0x9

    const/16 v2, 0xa

    if-ne p1, p0, :cond_d

    if-ne p2, v2, :cond_d

    const-string/jumbo v1, "\u6559\u5e08\u8282"

    goto :goto_1

    :cond_d
    if-ne p1, v2, :cond_e

    if-ne p2, v0, :cond_e

    const-string/jumbo v1, "\u56fd\u5e86\u8282"

    :cond_e
    :goto_1
    return-object v1
.end method
