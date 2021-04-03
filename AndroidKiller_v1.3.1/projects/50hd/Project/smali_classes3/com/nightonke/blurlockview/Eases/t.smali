.class public Lcom/nightonke/blurlockview/Eases/t;
.super Lcom/nightonke/blurlockview/Eases/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/nightonke/blurlockview/Eases/a;-><init>()V

    const-wide v1, 0x3fe828f5c28f5c29L    # 0.755

    const-wide v3, 0x3fa999999999999aL    # 0.05

    const-wide v5, 0x3feb5c28f5c28f5cL    # 0.855

    const-wide v7, 0x3faeb851eb851eb8L    # 0.06

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/nightonke/blurlockview/Eases/a;->a(DDDD)V

    return-void
.end method
