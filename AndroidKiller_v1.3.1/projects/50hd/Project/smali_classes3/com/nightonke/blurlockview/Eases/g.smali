.class public Lcom/nightonke/blurlockview/Eases/g;
.super Lcom/nightonke/blurlockview/Eases/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/nightonke/blurlockview/Eases/a;-><init>()V

    const-wide v1, 0x3fee666666666666L    # 0.95

    const-wide v3, 0x3fa999999999999aL    # 0.05

    const-wide v5, 0x3fe970a3d70a3d71L    # 0.795

    const-wide v7, 0x3fa1eb851eb851ecL    # 0.035

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/nightonke/blurlockview/Eases/a;->a(DDDD)V

    return-void
.end method
