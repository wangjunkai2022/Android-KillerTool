.class public Lcom/tomatolive/library/ui/view/widget/bgabanner/BGALocalImageSize;
.super Ljava/lang/Object;
.source "BGALocalImageSize.java"


# instance fields
.field public maxHeight:I

.field public maxWidth:I

.field public minHeight:F

.field public minWidth:F


# direct methods
.method public constructor <init>(IIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGALocalImageSize;->maxWidth:I

    .line 3
    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGALocalImageSize;->maxHeight:I

    .line 4
    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGALocalImageSize;->minWidth:F

    .line 5
    iput p4, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGALocalImageSize;->minHeight:F

    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGALocalImageSize;->maxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGALocalImageSize;->maxWidth:I

    return v0
.end method

.method public getMinHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGALocalImageSize;->minHeight:F

    return v0
.end method

.method public getMinWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGALocalImageSize;->minWidth:F

    return v0
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGALocalImageSize;->maxHeight:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGALocalImageSize;->maxWidth:I

    return-void
.end method

.method public setMinHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGALocalImageSize;->minHeight:F

    return-void
.end method

.method public setMinWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGALocalImageSize;->minWidth:F

    return-void
.end method
