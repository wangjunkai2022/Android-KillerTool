.class public Lcom/tomatolive/library/ui/view/dialog/LabelDialog$RVDividerDropGrid;
.super Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerItemDecoration;
.source "LabelDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/dialog/LabelDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RVDividerDropGrid"
.end annotation


# instance fields
.field public colorRes:I

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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LabelDialog$RVDividerDropGrid;->context:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/tomatolive/library/ui/view/dialog/LabelDialog$RVDividerDropGrid;->colorRes:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILcom/tomatolive/library/ui/view/dialog/LabelDialog$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/LabelDialog$RVDividerDropGrid;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getDivider(I)Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;
    .locals 7

    .line 1
    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LabelDialog$RVDividerDropGrid;->context:Landroid/content/Context;

    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/LabelDialog$RVDividerDropGrid;->colorRes:I

    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;-><init>()V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LabelDialog$RVDividerDropGrid;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tomatolive/library/ui/view/dialog/LabelDialog$RVDividerDropGrid;->colorRes:I

    .line 7
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->setBottomSideLine(ZIFFF)Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/divider/decoration/Y_DividerBuilder;->create()Lcom/tomatolive/library/ui/view/divider/decoration/Y_Divider;

    move-result-object p1

    :goto_0
    return-object p1
.end method
