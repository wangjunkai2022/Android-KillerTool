.class public Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;
.super Ljava/lang/Object;
.source "IMGPath.java"


# static fields
.field public static final BASE_DOODLE_WIDTH:F = 20.0f

.field public static final BASE_MOSAIC_WIDTH:F = 72.0f


# instance fields
.field public color:I

.field public mode:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

.field public path:Landroid/graphics/Path;

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->DOODLE:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;-><init>(Landroid/graphics/Path;Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;)V
    .locals 1

    const/high16 v0, -0x10000

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;-><init>(Landroid/graphics/Path;Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;I)V
    .locals 1

    const/high16 v0, 0x42900000    # 72.0f

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;-><init>(Landroid/graphics/Path;Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;IF)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x10000

    .line 6
    iput v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->color:I

    const/high16 v0, 0x42900000    # 72.0f

    .line 7
    iput v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->width:F

    .line 8
    sget-object v0, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->DOODLE:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->mode:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    .line 9
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->path:Landroid/graphics/Path;

    .line 10
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->mode:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    .line 11
    iput p3, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->color:I

    .line 12
    iput p4, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->width:F

    .line 13
    sget-object p3, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->MOSAIC:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    if-ne p2, p3, :cond_0

    .line 14
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->color:I

    return v0
.end method

.method public getMode()Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->mode:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->width:F

    return v0
.end method

.method public onDrawDoodle(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->mode:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    sget-object v1, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->DOODLE:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->color:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onDrawMosaic(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->mode:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    sget-object v1, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->MOSAIC:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->width:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->color:I

    return-void
.end method

.method public setMode(Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->mode:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    return-void
.end method

.method public setPath(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->path:Landroid/graphics/Path;

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->width:F

    return-void
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
