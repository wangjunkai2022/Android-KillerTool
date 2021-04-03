.class public Lcom/nightonke/blurlockview/Eases/l;
.super Lcom/nightonke/blurlockview/Eases/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nightonke/blurlockview/Eases/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 10

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    div-float/2addr p1, v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    const v2, 0x3ee66667    # 0.45000002f

    const v4, 0x3de66667    # 0.112500004f

    const v5, 0x40c90fdb

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpg-float v8, p1, v3

    if-gez v8, :cond_2

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v8, 0x41200000    # 10.0f

    sub-float/2addr p1, v3

    mul-float v8, v8, p1

    float-to-double v8, v8

    .line 1
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v3

    mul-float p1, p1, v3

    sub-float/2addr p1, v4

    mul-float p1, p1, v5

    div-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    mul-float v6, v6, p1

    mul-float v6, v6, v1

    :goto_0
    add-float/2addr v6, v0

    return v6

    :cond_2
    const/high16 v8, -0x3ee00000    # -10.0f

    sub-float/2addr p1, v3

    mul-float v8, v8, p1

    float-to-double v8, v8

    .line 2
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v3

    mul-float p1, p1, v3

    sub-float/2addr p1, v4

    mul-float p1, p1, v5

    div-float/2addr p1, v2

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float p1, v4

    mul-float v6, v6, p1

    mul-float v6, v6, v1

    add-float/2addr v6, v3

    goto :goto_0
.end method
