.class public Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;
.super Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;
.source "RVDividerGiftAdapter.java"


# instance fields
.field public colorRes:I

.field public context:Landroid/content/Context;

.field public isAllLine:Z

.field public widthDp:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;-><init>(Landroid/content/Context;)V

    const v0, 0x3f4ccccd    # 0.8f

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->widthDp:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->isAllLine:Z

    .line 5
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->context:Landroid/content/Context;

    .line 6
    iput p2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->colorRes:I

    .line 7
    iput-boolean p3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->isAllLine:Z

    return-void
.end method


# virtual methods
.method public getDivider(I)Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;
    .locals 13

    .line 1
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->isAllLine:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_4

    if-ne p1, v4, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    rem-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v4, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_1
    new-instance v6, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v6}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->colorRes:I

    .line 4
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->colorRes:I

    .line 5
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setRightSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->colorRes:I

    .line 6
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    iget v9, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->widthDp:F

    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object v5

    goto :goto_0

    .line 8
    :cond_2
    new-instance v6, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v6}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->colorRes:I

    .line 9
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    iget v9, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->widthDp:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->colorRes:I

    .line 10
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->widthDp:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setRightSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->colorRes:I

    .line 11
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    iget v9, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->widthDp:F

    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object v5

    goto :goto_0

    .line 13
    :cond_3
    new-instance v6, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v6}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->colorRes:I

    .line 14
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    iget v9, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->widthDp:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->colorRes:I

    .line 15
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->widthDp:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object v5

    :goto_0
    return-object v5

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 17
    new-instance v6, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v6}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->colorRes:I

    .line 18
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    iget v9, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->widthDp:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->colorRes:I

    .line 19
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->widthDp:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setTopSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->colorRes:I

    .line 20
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    iget v9, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->widthDp:F

    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    if-ne p1, v4, :cond_6

    .line 22
    new-instance v1, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->colorRes:I

    .line 23
    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iget v4, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->widthDp:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setTopSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v7

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->colorRes:I

    .line 24
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    iget v10, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->widthDp:F

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->colorRes:I

    .line 25
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->widthDp:F

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->colorRes:I

    .line 26
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    iget v9, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->widthDp:F

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setRightSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object v0

    goto :goto_2

    .line 28
    :cond_6
    new-instance v1, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->colorRes:I

    .line 29
    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iget v4, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->widthDp:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setTopSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v7

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->colorRes:I

    .line 30
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    iget v10, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->widthDp:F

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->colorRes:I

    .line 31
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->widthDp:F

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_7
    if-eqz p1, :cond_b

    if-eq p1, v3, :cond_b

    if-eq p1, v2, :cond_b

    if-ne p1, v4, :cond_8

    goto :goto_4

    .line 33
    :cond_8
    rem-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_9

    if-eq v0, v4, :cond_9

    goto :goto_3

    .line 34
    :cond_9
    new-instance v6, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v6}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->colorRes:I

    .line 35
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    iget v9, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->widthDp:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->colorRes:I

    .line 36
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->widthDp:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object v5

    goto :goto_3

    .line 38
    :cond_a
    new-instance v6, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v6}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->colorRes:I

    .line 39
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    iget v9, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->widthDp:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object v5

    :goto_3
    return-object v5

    :cond_b
    :goto_4
    if-nez p1, :cond_c

    .line 41
    new-instance v6, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v6}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->colorRes:I

    .line 42
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    iget v9, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->widthDp:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setTopSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->colorRes:I

    .line 43
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->widthDp:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object v0

    goto :goto_5

    .line 45
    :cond_c
    new-instance v1, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->colorRes:I

    .line 46
    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iget v4, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->widthDp:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setTopSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v7

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->colorRes:I

    .line 47
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    iget v10, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->widthDp:F

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->colorRes:I

    .line 48
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iget v3, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;->widthDp:F

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object v0

    :goto_5
    return-object v0
.end method
