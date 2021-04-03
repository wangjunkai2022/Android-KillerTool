.class public Lcom/nightonke/blurlockview/Eases/B;
.super Lcom/nightonke/blurlockview/Eases/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/nightonke/blurlockview/Eases/a;-><init>()V

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    const-wide v3, 0x3fdd70a3d70a3d71L    # 0.46

    const-wide v5, 0x3fdccccccccccccdL    # 0.45

    const-wide v7, 0x3fee147ae147ae14L    # 0.94

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/nightonke/blurlockview/Eases/a;->a(DDDD)V

    return-void
.end method
