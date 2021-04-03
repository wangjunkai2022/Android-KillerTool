.class public Lcom/nightonke/blurlockview/Eases/s;
.super Lcom/nightonke/blurlockview/Eases/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/nightonke/blurlockview/Eases/a;-><init>()V

    const-wide v1, 0x3feca3d70a3d70a4L    # 0.895

    const-wide v3, 0x3f9eb851eb851eb8L    # 0.03

    const-wide v5, 0x3fe5eb851eb851ecL    # 0.685

    const-wide v7, 0x3fcc28f5c28f5c29L    # 0.22

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/nightonke/blurlockview/Eases/a;->a(DDDD)V

    return-void
.end method
