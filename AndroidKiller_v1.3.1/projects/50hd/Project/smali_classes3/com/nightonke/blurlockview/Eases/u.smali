.class public Lcom/nightonke/blurlockview/Eases/u;
.super Lcom/nightonke/blurlockview/Eases/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/nightonke/blurlockview/Eases/a;-><init>()V

    const-wide v1, 0x3fde147ae147ae14L    # 0.47

    const-wide/16 v3, 0x0

    const-wide v5, 0x3fe7d70a3d70a3d7L    # 0.745

    const-wide v7, 0x3fe6e147ae147ae1L    # 0.715

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/nightonke/blurlockview/Eases/a;->a(DDDD)V

    return-void
.end method
