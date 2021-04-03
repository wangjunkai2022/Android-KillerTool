.class public Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;
.super Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;
.source "RVDividerCarMall.java"


# instance fields
.field public colorRes:I

.field public context:Landroid/content/Context;

.field public isHeadView:Z

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

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->isHeadView:Z

    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->widthDp:F

    .line 4
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->context:Landroid/content/Context;

    .line 5
    iput p2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->colorRes:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->isHeadView:Z

    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    iput v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->widthDp:F

    .line 9
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->context:Landroid/content/Context;

    .line 10
    iput p2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->colorRes:I

    .line 11
    iput-boolean p3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->isHeadView:Z

    return-void
.end method

.method private getTopDp(I)F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->isHeadView:Z

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq p1, v2, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public getDivider(I)Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->isHeadView:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    .line 2
    new-instance v2, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v2}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->context:Landroid/content/Context;

    iget v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->colorRes:I

    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setRightSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v8

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->context:Landroid/content/Context;

    iget v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->colorRes:I

    .line 4
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->colorRes:I

    .line 5
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setTopSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->context:Landroid/content/Context;

    iget v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->colorRes:I

    .line 6
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 9
    :cond_1
    new-instance v2, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v2}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->colorRes:I

    .line 10
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual/range {v2 .. v7}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setRightSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v8

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->colorRes:I

    .line 11
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->colorRes:I

    .line 12
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->colorRes:I

    .line 13
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 14
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->getTopDp(I)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 15
    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setTopSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    goto/16 :goto_1

    .line 17
    :cond_2
    new-instance v0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->colorRes:I

    .line 18
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->colorRes:I

    .line 19
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setRightSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->colorRes:I

    .line 20
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->colorRes:I

    .line 21
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 22
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->getTopDp(I)F

    move-result v9

    .line 23
    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setTopSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    goto/16 :goto_1

    .line 25
    :cond_3
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    :goto_0
    const/4 p1, 0x0

    goto/16 :goto_1

    .line 26
    :cond_4
    new-instance v0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->colorRes:I

    .line 27
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->colorRes:I

    .line 28
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setRightSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->colorRes:I

    .line 29
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->colorRes:I

    .line 30
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 31
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->getTopDp(I)F

    move-result v9

    .line 32
    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setTopSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    goto :goto_1

    .line 34
    :cond_5
    new-instance v0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->colorRes:I

    .line 35
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setRightSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->colorRes:I

    .line 36
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->colorRes:I

    .line 37
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->colorRes:I

    .line 38
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 39
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/divider/RVDividerCarMall;->getTopDp(I)F

    move-result v9

    .line 40
    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setTopSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    :goto_1
    return-object p1
.end method
