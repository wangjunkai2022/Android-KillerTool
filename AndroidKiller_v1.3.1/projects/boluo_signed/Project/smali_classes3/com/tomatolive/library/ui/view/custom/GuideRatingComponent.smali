.class public Lcom/tomatolive/library/ui/view/custom/GuideRatingComponent;
.super Ljava/lang/Object;
.source "GuideRatingComponent.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/widget/guideview/Component;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnchor()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getFitPosition()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public getView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_view_guide_rate:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getXOffset()I
    .locals 1

    const/16 v0, -0xa

    return v0
.end method

.method public getYOffset()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method
