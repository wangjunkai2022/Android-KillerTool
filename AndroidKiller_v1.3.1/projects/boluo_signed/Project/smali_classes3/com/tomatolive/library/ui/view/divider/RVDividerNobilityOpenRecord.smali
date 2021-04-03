.class public Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenRecord;
.super Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;
.source "RVDividerNobilityOpenRecord.java"


# instance fields
.field public colorRes:I

.field public context:Landroid/content/Context;

.field public widthDp:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenRecord;->widthDp:F

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenRecord;->context:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenRecord;->colorRes:I

    return-void
.end method

.method private getPaddingWidthDp()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getDivider(I)Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;
    .locals 6

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenRecord;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenRecord;->colorRes:I

    .line 2
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenRecord;->widthDp:F

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenRecord;->getPaddingWidthDp()F

    move-result v4

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenRecord;->getPaddingWidthDp()F

    move-result v5

    const/4 v1, 0x1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setTopSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    return-object p1
.end method
