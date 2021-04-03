.class public Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$RVDividerGrid;
.super Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;
.source "BottomDialogUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RVDividerGrid"
.end annotation


# instance fields
.field public final colorRes:I

.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$RVDividerGrid;->context:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$RVDividerGrid;->colorRes:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$RVDividerGrid;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getDivider(I)Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;
    .locals 12

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$RVDividerGrid;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$RVDividerGrid;->colorRes:I

    .line 2
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v1, 0x1

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setTopSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object v6

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$RVDividerGrid;->context:Landroid/content/Context;

    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$RVDividerGrid;->colorRes:I

    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const/4 v7, 0x1

    const/high16 v9, 0x41a00000    # 20.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    return-object p1
.end method
