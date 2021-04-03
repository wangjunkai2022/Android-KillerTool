.class public Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;
.super Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;
.source "RVDividerNobilityOpenGrid.java"


# instance fields
.field public colorRes:I

.field public context:Landroid/content/Context;

.field public final widthDp:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->widthDp:F

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->context:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->colorRes:I

    return-void
.end method

.method private getHalfWidthDp()F
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    return v0
.end method


# virtual methods
.method public getDivider(I)Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;
    .locals 12

    if-nez p1, :cond_0

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->colorRes:I

    .line 2
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setRightSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->context:Landroid/content/Context;

    iget v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->colorRes:I

    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->colorRes:I

    .line 4
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setTopSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->context:Landroid/content/Context;

    iget v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->colorRes:I

    .line 5
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    rem-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->colorRes:I

    .line 9
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 10
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->getHalfWidthDp()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->context:Landroid/content/Context;

    iget v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->colorRes:I

    .line 12
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 13
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->getHalfWidthDp()F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 14
    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setRightSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->colorRes:I

    .line 15
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    goto/16 :goto_0

    .line 17
    :cond_2
    new-instance v0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->colorRes:I

    .line 18
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 19
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->getHalfWidthDp()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->context:Landroid/content/Context;

    iget v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->colorRes:I

    .line 21
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 22
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->getHalfWidthDp()F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 23
    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setRightSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->colorRes:I

    .line 24
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_3
    new-instance v0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->colorRes:I

    .line 27
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->context:Landroid/content/Context;

    iget v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->colorRes:I

    .line 28
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 29
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->getHalfWidthDp()F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 30
    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setRightSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->colorRes:I

    .line 31
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    goto :goto_0

    .line 33
    :cond_4
    new-instance v0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->colorRes:I

    .line 34
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setRightSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->context:Landroid/content/Context;

    iget v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->colorRes:I

    .line 35
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 36
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->getHalfWidthDp()F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 37
    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;->colorRes:I

    .line 38
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    :goto_0
    return-object p1
.end method
