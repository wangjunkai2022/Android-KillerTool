.class public Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;
.super Ljava/lang/Object;
.source "Y_SideLine.java"


# instance fields
.field public color:I

.field public endPaddingDp:F

.field public isHave:Z

.field public startPaddingDp:F

.field public widthDp:F


# direct methods
.method public constructor <init>(ZIFFF)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->isHave:Z

    .line 3
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->isHave:Z

    .line 4
    iput p2, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->color:I

    .line 5
    iput p3, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->widthDp:F

    .line 6
    iput p4, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->startPaddingDp:F

    .line 7
    iput p5, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->endPaddingDp:F

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->color:I

    return v0
.end method

.method public getEndPaddingDp()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->endPaddingDp:F

    return v0
.end method

.method public getStartPaddingDp()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->startPaddingDp:F

    return v0
.end method

.method public getWidthDp()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->widthDp:F

    return v0
.end method

.method public isHave()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->isHave:Z

    return v0
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->color:I

    return-void
.end method

.method public setEndPaddingDp(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->endPaddingDp:F

    return-void
.end method

.method public setHave(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->isHave:Z

    return-void
.end method

.method public setStartPaddingDp(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->startPaddingDp:F

    return-void
.end method

.method public setWidthDp(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;->widthDp:F

    return-void
.end method
