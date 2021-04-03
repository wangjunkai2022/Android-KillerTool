.class public Lcom/nightonke/blurlockview/Eases/b;
.super Lcom/nightonke/blurlockview/Eases/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/nightonke/blurlockview/Eases/a;-><init>()V

    const-wide v1, 0x3fe3333333333333L    # 0.6

    const-wide v3, -0x402e147ae147ae14L    # -0.28

    const-wide v5, 0x3fe7851eb851eb85L    # 0.735

    const-wide v7, 0x3fa70a3d70a3d70aL    # 0.045

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/nightonke/blurlockview/Eases/a;->a(DDDD)V

    return-void
.end method
