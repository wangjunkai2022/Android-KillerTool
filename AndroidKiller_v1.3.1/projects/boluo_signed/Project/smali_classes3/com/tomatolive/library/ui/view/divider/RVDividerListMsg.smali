.class public Lcom/tomatolive/library/ui/view/divider/RVDividerListMsg;
.super Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;
.source "RVDividerListMsg.java"


# instance fields
.field public colorRes:I

.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerListMsg;->context:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerListMsg;->colorRes:I

    return-void
.end method


# virtual methods
.method public getDivider(I)Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;
    .locals 6

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerListMsg;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/divider/RVDividerListMsg;->colorRes:I

    .line 2
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v1, 0x1

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    return-object p1
.end method
