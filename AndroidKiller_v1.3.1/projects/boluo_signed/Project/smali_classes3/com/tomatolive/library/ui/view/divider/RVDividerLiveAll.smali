.class public Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;
.super Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;
.source "RVDividerLiveAll.java"


# instance fields
.field public bannerSpanPosition:I

.field public colorRes:I

.field public context:Landroid/content/Context;

.field public isHasBanner:Z

.field public isHeadView:Z

.field public isHeadViewWidth:Z

.field public final widthDp:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->isHeadView:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->isHeadViewWidth:Z

    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    iput v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->widthDp:F

    .line 5
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->isHasBanner:Z

    .line 6
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    .line 7
    iput p2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZI)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->isHeadView:Z

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->isHeadViewWidth:Z

    const/high16 v1, 0x41200000    # 10.0f

    .line 11
    iput v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->widthDp:F

    .line 12
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->isHasBanner:Z

    .line 13
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    .line 14
    iput p2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 15
    iput p4, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->bannerSpanPosition:I

    .line 16
    iput-boolean p3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->isHasBanner:Z

    return-void
.end method

.method private getHeadViewWidthDp()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->isHeadViewWidth:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getTopDp(I)F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->isHeadView:Z

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
.method public getBannerSpanPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->bannerSpanPosition:I

    return v0
.end method

.method public getDivider(I)Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->isHeadView:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    .line 2
    new-instance v2, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v2}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->getHeadViewWidthDp()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setRightSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v8

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 6
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->getHeadViewWidthDp()F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 8
    invoke-virtual/range {v8 .. v13}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 9
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 10
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->getHeadViewWidthDp()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setTopSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 12
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 15
    :cond_1
    new-instance v2, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v2}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 16
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual/range {v2 .. v7}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setRightSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v8

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 17
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 18
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 19
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 20
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->getTopDp(I)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 21
    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setTopSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    goto/16 :goto_1

    .line 23
    :cond_2
    new-instance v0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 24
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 25
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setRightSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 26
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 27
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 28
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->getTopDp(I)F

    move-result v9

    .line 29
    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setTopSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    goto/16 :goto_1

    .line 31
    :cond_3
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->isHasBanner:Z

    if-nez v0, :cond_6

    .line 32
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    .line 33
    :cond_4
    new-instance v2, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v2}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 34
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual/range {v2 .. v7}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v8

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 35
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setRightSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 36
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 37
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 38
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->getTopDp(I)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 39
    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setTopSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    goto/16 :goto_1

    .line 41
    :cond_5
    new-instance v0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 42
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setRightSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 43
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 44
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 45
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 46
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->getTopDp(I)F

    move-result v9

    .line 47
    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setTopSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    goto/16 :goto_1

    .line 49
    :cond_6
    iget v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->bannerSpanPosition:I

    if-ge p1, v0, :cond_9

    .line 50
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    goto/16 :goto_0

    .line 51
    :cond_7
    new-instance v2, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v2}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 52
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual/range {v2 .. v7}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v8

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 53
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setRightSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 54
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 55
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 56
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->getTopDp(I)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 57
    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setTopSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    goto/16 :goto_1

    .line 59
    :cond_8
    new-instance v0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 60
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setRightSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 61
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 62
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 63
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 64
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->getTopDp(I)F

    move-result v9

    .line 65
    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setTopSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    goto/16 :goto_1

    :cond_9
    if-le p1, v0, :cond_c

    .line 67
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_a

    :goto_0
    const/4 p1, 0x0

    goto/16 :goto_1

    .line 68
    :cond_a
    new-instance v0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 69
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setRightSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 70
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 71
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 72
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 73
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->getTopDp(I)F

    move-result v9

    .line 74
    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setTopSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    goto/16 :goto_1

    .line 76
    :cond_b
    new-instance v0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 77
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 78
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setRightSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 79
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 80
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 81
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->getTopDp(I)F

    move-result v9

    .line 82
    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setTopSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    goto :goto_1

    .line 84
    :cond_c
    new-instance v0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 85
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setRightSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 86
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 87
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->colorRes:I

    .line 88
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 89
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->getTopDp(I)F

    move-result v9

    .line 90
    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setTopSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public isHasBanner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->isHasBanner:Z

    return v0
.end method

.method public setBannerSpanPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->bannerSpanPosition:I

    return-void
.end method

.method public setHasBanner(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerLiveAll;->isHasBanner:Z

    return-void
.end method
