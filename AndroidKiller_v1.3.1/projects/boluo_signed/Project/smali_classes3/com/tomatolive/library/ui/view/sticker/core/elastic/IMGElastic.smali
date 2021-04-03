.class public Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;
.super Ljava/lang/Object;
.source "IMGElastic.java"


# instance fields
.field public height:F

.field public pivot:Landroid/graphics/PointF;

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;->pivot:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;->pivot:Landroid/graphics/PointF;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;->pivot:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;->pivot:Landroid/graphics/PointF;

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;->pivot:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    iput p3, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;->width:F

    .line 10
    iput p4, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;->height:F

    return-void
.end method


# virtual methods
.method public getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;->height:F

    return v0
.end method

.method public getPivot()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;->pivot:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;->width:F

    return v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;->pivot:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;->pivot:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0
.end method

.method public set(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;->pivot:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    iput p3, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;->width:F

    .line 3
    iput p4, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;->height:F

    return-void
.end method

.method public setHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;->height:F

    return-void
.end method

.method public setSize(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;->width:F

    .line 2
    iput p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;->height:F

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;->width:F

    return-void
.end method

.method public setX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;->pivot:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    return-void
.end method

.method public setXY(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;->pivot:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public setY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;->pivot:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IMGElastic{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pivot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;->pivot:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
