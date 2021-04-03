.class public Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;
.super Ljava/lang/Object;
.source "Y_Divider.java"


# instance fields
.field public bottomSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

.field public leftSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

.field public rightSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

.field public topSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->leftSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    .line 3
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->topSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    .line 4
    iput-object p3, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->rightSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    .line 5
    iput-object p4, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->bottomSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    return-void
.end method


# virtual methods
.method public getBottomSideLine()Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->bottomSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    return-object v0
.end method

.method public getLeftSideLine()Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->leftSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    return-object v0
.end method

.method public getRightSideLine()Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->rightSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    return-object v0
.end method

.method public getTopSideLine()Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->topSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    return-object v0
.end method

.method public setBottomSideLine(Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->bottomSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    return-void
.end method

.method public setLeftSideLine(Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->leftSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    return-void
.end method

.method public setRightSideLine(Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->rightSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    return-void
.end method

.method public setTopSideLine(Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;->topSideLine:Lcom/tomatolive/library/ui/view/divider/decoration/Y_SideLine;

    return-void
.end method
