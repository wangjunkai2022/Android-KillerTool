.class public Lcom/tomatolive/library/ui/view/widget/guideview/MaskView$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "MaskView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final ANCHOR_BOTTOM:I = 0x4

.field public static final ANCHOR_LEFT:I = 0x1

.field public static final ANCHOR_OVER:I = 0x5

.field public static final ANCHOR_RIGHT:I = 0x3

.field public static final ANCHOR_TOP:I = 0x2

.field public static final PARENT_CENTER:I = 0x20

.field public static final PARENT_END:I = 0x30

.field public static final PARENT_START:I = 0x10


# instance fields
.field public offsetX:I

.field public offsetY:I

.field public targetAnchor:I

.field public targetParentPosition:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView$LayoutParams;->targetAnchor:I

    const/16 p1, 0x20

    .line 8
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView$LayoutParams;->targetParentPosition:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView$LayoutParams;->offsetX:I

    .line 10
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView$LayoutParams;->offsetY:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView$LayoutParams;->targetAnchor:I

    const/16 p1, 0x20

    .line 3
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView$LayoutParams;->targetParentPosition:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView$LayoutParams;->offsetX:I

    .line 5
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView$LayoutParams;->offsetY:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView$LayoutParams;->targetAnchor:I

    const/16 p1, 0x20

    .line 13
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView$LayoutParams;->targetParentPosition:I

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView$LayoutParams;->offsetX:I

    .line 15
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView$LayoutParams;->offsetY:I

    return-void
.end method
