.class public Lcom/nightonke/blurlockview/Eases/z;
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
    .locals 8

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr p1, v1

    cmpl-float v2, p1, v1

    if-nez v2, :cond_1

    return v1

    :cond_1
    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3d99999a    # 0.075f

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/high16 v6, -0x3ee00000    # -10.0f

    mul-float v6, v6, p1

    float-to-double v6, v6

    .line 1
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v1

    mul-float p1, p1, v1

    sub-float/2addr p1, v3

    const v3, 0x40c90fdb

    mul-float p1, p1, v3

    div-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    mul-float v4, v4, p1

    add-float/2addr v4, v1

    add-float/2addr v4, v0

    return v4
.end method
