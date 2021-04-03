.class public Lcom/nightonke/blurlockview/Eases/w;
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

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    const/high16 v1, 0x40f20000    # 7.5625f

    const/4 v2, 0x0

    const v3, 0x3eba2e8c

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    :goto_0
    mul-float v1, v1, v0

    add-float/2addr v1, v2

    return v1

    :cond_0
    const v3, 0x3f3a2e8c

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    const v3, 0x3f0ba2e9

    sub-float/2addr p1, v3

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    const/high16 p1, 0x3f400000    # 0.75f

    :goto_1
    add-float/2addr v1, p1

    goto :goto_0

    :cond_1
    float-to-double v3, p1

    const-wide v5, 0x3fed1745d1745d17L    # 0.9090909090909091

    cmpg-double v7, v3, v5

    if-gez v7, :cond_2

    const v3, 0x3f51745d

    sub-float/2addr p1, v3

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    const/high16 p1, 0x3f700000    # 0.9375f

    goto :goto_1

    :cond_2
    const v3, 0x3f745d17

    sub-float/2addr p1, v3

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    const/high16 p1, 0x3f7c0000    # 0.984375f

    goto :goto_1
.end method
