.class public final Lcom/watermark/androidwm/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([D)V
    .locals 12

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    .line 3
    aget-wide v4, p0, v3

    div-double/2addr v4, v1

    aput-wide v4, p0, v3

    .line 4
    :cond_0
    new-array v4, v0, [D

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    int-to-double v6, v5

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    mul-int/lit8 v8, v0, 0x2

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    .line 6
    aget-wide v8, p0, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v8, v8, v10

    aput-wide v8, v4, v5

    .line 7
    aget-wide v8, p0, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    neg-double v6, v6

    mul-double v8, v8, v6

    aput-wide v8, p0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v4, p0}, Lcom/watermark/androidwm/utils/d;->b([D[D)V

    .line 9
    div-int/lit8 v5, v0, 0x2

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v5, :cond_2

    mul-int/lit8 v8, v6, 0x2

    .line 10
    aget-wide v9, v4, v6

    aput-wide v9, p0, v8

    add-int/2addr v8, v7

    add-int/lit8 v7, v0, -0x1

    sub-int/2addr v7, v6

    .line 11
    aget-wide v9, v4, v7

    aput-wide v9, p0, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 12
    :cond_2
    rem-int/lit8 v6, v0, 0x2

    if-ne v6, v7, :cond_3

    add-int/lit8 v6, v0, -0x1

    .line 13
    aget-wide v7, v4, v5

    aput-wide v7, p0, v6

    :cond_3
    int-to-double v4, v0

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v1

    :goto_2
    if-ge v3, v0, :cond_4

    .line 15
    aget-wide v1, p0, v3

    div-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    int-to-double v1, v2

    aput-wide v1, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static b([D)V
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    .line 3
    div-int/lit8 v1, v0, 0x2

    .line 4
    new-array v2, v0, [D

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v1, :cond_0

    mul-int/lit8 v6, v4, 0x2

    .line 5
    aget-wide v7, p0, v6

    aput-wide v7, v2, v4

    add-int/lit8 v7, v0, -0x1

    sub-int/2addr v7, v4

    add-int/2addr v6, v5

    .line 6
    aget-wide v5, p0, v6

    aput-wide v5, v2, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    rem-int/lit8 v4, v0, 0x2

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v0, -0x1

    .line 8
    aget-wide v4, p0, v4

    aput-wide v4, v2, v1

    :cond_1
    const-wide/16 v4, 0x0

    .line 9
    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->fill([DD)V

    .line 10
    invoke-static {v2, p0}, Lcom/watermark/androidwm/utils/d;->b([D[D)V

    :goto_1
    if-ge v3, v0, :cond_2

    int-to-double v4, v3

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    mul-int/lit8 v1, v0, 0x2

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    .line 12
    aget-wide v6, v2, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v6, v6, v8

    aget-wide v8, p0, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v8, v8, v4

    add-double/2addr v6, v8

    aput-wide v6, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
