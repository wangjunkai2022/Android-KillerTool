.class public Lcom/transitionseverywhere/utils/i;
.super Lcom/transitionseverywhere/utils/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lcom/transitionseverywhere/utils/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transitionseverywhere/utils/b;-><init>(Ljava/lang/Object;Lcom/transitionseverywhere/utils/j;)V

    return-void
.end method

.method protected static a(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float p2, p2, p0

    add-float/2addr p1, p2

    return p1
.end method

.method public static a(Ljava/lang/Object;Lcom/transitionseverywhere/utils/j;FFFF)Lcom/transitionseverywhere/utils/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/transitionseverywhere/utils/j<",
            "TT;>;FFFF)",
            "Lcom/transitionseverywhere/utils/i;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/transitionseverywhere/utils/i;

    invoke-direct {v0, p0, p1}, Lcom/transitionseverywhere/utils/i;-><init>(Ljava/lang/Object;Lcom/transitionseverywhere/utils/j;)V

    .line 2
    iput p2, v0, Lcom/transitionseverywhere/utils/i;->e:F

    .line 3
    iput p3, v0, Lcom/transitionseverywhere/utils/i;->d:F

    .line 4
    iput p4, v0, Lcom/transitionseverywhere/utils/i;->g:F

    .line 5
    iput p5, v0, Lcom/transitionseverywhere/utils/i;->f:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/graphics/PointF;F)V
    .locals 2

    .line 6
    iget v0, p0, Lcom/transitionseverywhere/utils/i;->e:F

    iget v1, p0, Lcom/transitionseverywhere/utils/i;->g:F

    invoke-static {p2, v0, v1}, Lcom/transitionseverywhere/utils/i;->a(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 7
    iget v0, p0, Lcom/transitionseverywhere/utils/i;->d:F

    iget v1, p0, Lcom/transitionseverywhere/utils/i;->f:F

    invoke-static {p2, v0, v1}, Lcom/transitionseverywhere/utils/i;->a(FFF)F

    move-result p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method
