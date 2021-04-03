.class public Lcom/nightonke/blurlockview/Eases/h;
.super Lcom/nightonke/blurlockview/Eases/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/nightonke/blurlockview/Eases/a;-><init>()V

    const-wide v1, 0x3fe5c28f5c28f5c3L    # 0.68

    const-wide v3, -0x401e666666666666L    # -0.55

    const-wide v5, 0x3fd0f5c28f5c28f6L    # 0.265

    const-wide v7, 0x3ff8cccccccccccdL    # 1.55

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/nightonke/blurlockview/Eases/a;->a(DDDD)V

    return-void
.end method
