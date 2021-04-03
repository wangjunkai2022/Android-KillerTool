.class public Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;
.super Ljava/lang/Object;
.source "IMGHoming.java"


# instance fields
.field public rotate:F

.field public scale:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    .line 3
    iput p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    .line 4
    iput p3, p0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->scale:F

    .line 5
    iput p4, p0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->rotate:F

    return-void
.end method

.method public static isRotate(Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->rotate:F

    iget p1, p1, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->rotate:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public concat(Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->scale:F

    iget v1, p1, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->scale:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->scale:F

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    iget v1, p1, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    .line 3
    iget v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    iget p1, p1, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    return-void
.end method

.method public rConcat(Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->scale:F

    iget v1, p1, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->scale:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->scale:F

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    iget v1, p1, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    .line 3
    iget v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    iget p1, p1, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    return-void
.end method

.method public set(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    .line 2
    iput p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    .line 3
    iput p3, p0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->scale:F

    .line 4
    iput p4, p0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->rotate:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IMGHoming{x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->scale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->rotate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
