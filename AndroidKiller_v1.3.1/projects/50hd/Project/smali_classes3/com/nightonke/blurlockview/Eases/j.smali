.class public Lcom/nightonke/blurlockview/Eases/j;
.super Lcom/nightonke/blurlockview/Eases/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/nightonke/blurlockview/Eases/a;-><init>()V

    const-wide v1, 0x3fe91eb851eb851fL    # 0.785

    const-wide v3, 0x3fc147ae147ae148L    # 0.135

    const-wide v5, 0x3fc3333333333333L    # 0.15

    const-wide v7, 0x3feb851eb851eb85L    # 0.86

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/nightonke/blurlockview/Eases/a;->a(DDDD)V

    return-void
.end method
