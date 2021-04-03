.class public Lcom/nightonke/blurlockview/Eases/m;
.super Lcom/nightonke/blurlockview/Eases/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nightonke/blurlockview/Eases/a;-><init>()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v1, v0, v0, v1}, Lcom/nightonke/blurlockview/Eases/a;->a(FFFF)V

    return-void
.end method
