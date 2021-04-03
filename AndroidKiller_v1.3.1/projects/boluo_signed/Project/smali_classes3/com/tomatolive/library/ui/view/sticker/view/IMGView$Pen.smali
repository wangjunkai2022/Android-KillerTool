.class public Lcom/tomatolive/library/ui/view/sticker/view/IMGView$Pen;
.super Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;
.source "IMGView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/sticker/view/IMGView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pen"
.end annotation


# instance fields
.field public identity:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView$Pen;->identity:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/sticker/view/IMGView$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView$Pen;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isIdentity(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView$Pen;->identity:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public lineTo(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView$Pen;->identity:I

    return-void
.end method

.method public reset(FF)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 p1, -0x80000000

    .line 5
    iput p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView$Pen;->identity:I

    return-void
.end method

.method public setIdentity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView$Pen;->identity:I

    return-void
.end method

.method public toPath()Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;
    .locals 5

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->path:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->getMode()Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->getColor()I

    move-result v3

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->getWidth()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;-><init>(Landroid/graphics/Path;Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;IF)V

    return-object v0
.end method
