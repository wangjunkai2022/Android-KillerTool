.class public Lcom/nightonke/blurlockview/Eases/n;
.super Lcom/nightonke/blurlockview/Eases/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/nightonke/blurlockview/Eases/a;-><init>()V

    const-wide v1, 0x3fdd1eb851eb851fL    # 0.455

    const-wide v3, 0x3f9eb851eb851eb8L    # 0.03

    const-wide v5, 0x3fe07ae147ae147bL    # 0.515

    const-wide v7, 0x3fee8f5c28f5c28fL    # 0.955

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/nightonke/blurlockview/Eases/a;->a(DDDD)V

    return-void
.end method
