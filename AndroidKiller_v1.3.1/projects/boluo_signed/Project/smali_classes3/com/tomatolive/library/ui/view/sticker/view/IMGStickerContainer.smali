.class public Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerContainer;
.super Landroid/view/ViewGroup;
.source "IMGStickerContainer.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    add-int/2addr p2, p4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    shr-int/2addr p4, v0

    rsub-int/lit8 p4, p4, 0x1

    shr-int p4, p2, p4

    add-int/2addr p3, p5

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    shr-int/2addr p5, v0

    rsub-int/lit8 p5, p5, 0x1

    shr-int p5, p3, p5

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    shr-int/2addr v1, v0

    add-int/2addr v1, v0

    shr-int/2addr p2, v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    shr-int/2addr v1, v0

    add-int/2addr v1, v0

    shr-int/2addr p3, v1

    .line 7
    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method
