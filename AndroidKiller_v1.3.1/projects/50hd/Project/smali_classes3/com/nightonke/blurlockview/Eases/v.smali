.class public Lcom/nightonke/blurlockview/Eases/v;
.super Lcom/nightonke/blurlockview/Eases/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/nightonke/blurlockview/Eases/a;-><init>()V

    const-wide v1, 0x3fc6666666666666L    # 0.175

    const-wide v3, 0x3fec51eb851eb852L    # 0.885

    const-wide v5, 0x3fd47ae147ae147bL    # 0.32

    const-wide v7, 0x3ff4666666666666L    # 1.275

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/nightonke/blurlockview/Eases/a;->a(DDDD)V

    return-void
.end method
