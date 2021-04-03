.class public Lcom/nightonke/blurlockview/Eases/c;
.super Lcom/nightonke/blurlockview/Eases/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nightonke/blurlockview/Eases/a;-><init>()V

    return-void
.end method

.method private b(FFFF)F
    .locals 5

    div-float/2addr p1, p4

    const/high16 p4, 0x40f20000    # 7.5625f

    const v0, 0x3eba2e8c

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    mul-float p4, p4, p1

    mul-float p4, p4, p1

    :goto_0
    mul-float p3, p3, p4

    add-float/2addr p3, p2

    return p3

    :cond_0
    const v0, 0x3f3a2e8c

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const v0, 0x3f0ba2e9

    sub-float/2addr p1, v0

    mul-float p4, p4, p1

    mul-float p4, p4, p1

    const/high16 p1, 0x3f400000    # 0.75f

    :goto_1
    add-float/2addr p4, p1

    goto :goto_0

    :cond_1
    float-to-double v0, p1

    const-wide v2, 0x3fed1745d1745d17L    # 0.9090909090909091

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    const v0, 0x3f51745d

    sub-float/2addr p1, v0

    mul-float p4, p4, p1

    mul-float p4, p4, p1

    const/high16 p1, 0x3f700000    # 0.9375f

    goto :goto_1

    :cond_2
    const v0, 0x3f745d17

    sub-float/2addr p1, v0

    mul-float p4, p4, p1

    mul-float p4, p4, p1

    const/high16 p1, 0x3f7c0000    # 0.984375f

    goto :goto_1
.end method


# virtual methods
.method public a(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/nightonke/blurlockview/Eases/c;->b(FFFF)F

    move-result p1

    sub-float/2addr v0, p1

    add-float/2addr v0, v1

    return v0
.end method
