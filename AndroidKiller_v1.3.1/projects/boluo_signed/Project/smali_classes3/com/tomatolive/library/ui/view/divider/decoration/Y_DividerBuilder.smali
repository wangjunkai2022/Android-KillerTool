.class public Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;
.super Ljava/lang/Object;
.source "Y_DividerBuilder.java"


# instance fields
.field public bottomSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

.field public leftSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

.field public rightSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

.field public topSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;
    .locals 7

    .line 1
    new-instance v6, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    const/4 v1, 0x0

    const v2, -0x99999a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;-><init>(ZIFFF)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->leftSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->leftSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->topSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->topSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->rightSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v6

    :goto_2
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->rightSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->bottomSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v6

    :goto_3
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->bottomSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    .line 6
    new-instance v0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->leftSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->topSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->rightSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->bottomSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;-><init>(Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;)V

    return-object v0
.end method

.method public setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;
    .locals 7
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;-><init>(ZIFFF)V

    iput-object v6, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->bottomSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    return-object p0
.end method

.method public setLeftSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;
    .locals 7
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;-><init>(ZIFFF)V

    iput-object v6, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->leftSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    return-object p0
.end method

.method public setRightSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;
    .locals 7
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;-><init>(ZIFFF)V

    iput-object v6, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->rightSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    return-object p0
.end method

.method public setTopSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;
    .locals 7
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;-><init>(ZIFFF)V

    iput-object v6, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->topSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    return-object p0
.end method
