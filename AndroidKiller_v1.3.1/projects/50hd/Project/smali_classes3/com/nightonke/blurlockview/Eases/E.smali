.class public Lcom/nightonke/blurlockview/Eases/E;
.super Lcom/nightonke/blurlockview/Eases/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/nightonke/blurlockview/Eases/a;-><init>()V

    const-wide v1, 0x3fd8f5c28f5c28f6L    # 0.39

    const-wide v3, 0x3fe2666666666666L    # 0.575

    const-wide v5, 0x3fe2147ae147ae14L    # 0.565

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/nightonke/blurlockview/Eases/a;->a(DDDD)V

    return-void
.end method
