.class public Lcom/nightonke/blurlockview/Eases/e;
.super Lcom/nightonke/blurlockview/Eases/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/nightonke/blurlockview/Eases/a;-><init>()V

    const-wide v1, 0x3fe199999999999aL    # 0.55

    const-wide v3, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v5, 0x3fe599999999999aL    # 0.675

    const-wide v7, 0x3fc851eb851eb852L    # 0.19

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/nightonke/blurlockview/Eases/a;->a(DDDD)V

    return-void
.end method
