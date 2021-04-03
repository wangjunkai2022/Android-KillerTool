.class public Lcom/nightonke/blurlockview/Eases/d;
.super Lcom/nightonke/blurlockview/Eases/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/nightonke/blurlockview/Eases/a;-><init>()V

    const-wide v1, 0x3fe3333333333333L    # 0.6

    const-wide v3, 0x3fa47ae147ae147bL    # 0.04

    const-wide v5, 0x3fef5c28f5c28f5cL    # 0.98

    const-wide v7, 0x3fd570a3d70a3d71L    # 0.335

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/nightonke/blurlockview/Eases/a;->a(DDDD)V

    return-void
.end method
