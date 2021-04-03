.class public Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4$1;
.super Ljava/lang/Object;
.source "WeekStarRankingDialog.java"

# interfaces
.implements Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4;->getTitleView(Landroid/content/Context;I)Lk/a/a/a/e/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4;

.field public final synthetic val$customLayout:Landroid/view/View;

.field public final synthetic val$tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4$1;->this$1:Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4$1;->val$tvTitle:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4$1;->val$customLayout:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeselected(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4$1;->val$tvTitle:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4$1;->this$1:Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4;

    iget-object p2, p2, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->access$800(Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/tomatolive/library/R$color;->fq_text_black:I

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4$1;->val$customLayout:Landroid/view/View;

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4$1;->this$1:Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4;

    iget-object p2, p2, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->access$900(Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/tomatolive/library/R$color;->fq_week_star_gift_tab_normal:I

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onEnter(IIFZ)V
    .locals 0

    return-void
.end method

.method public onLeave(IIFZ)V
    .locals 0

    return-void
.end method

.method public onSelected(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4$1;->val$tvTitle:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4$1;->this$1:Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4;

    iget-object p2, p2, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/tomatolive/library/R$color;->fq_tab_menu_text_select_color:I

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4$1;->val$customLayout:Landroid/view/View;

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4$1;->this$1:Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4;

    iget-object p2, p2, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/tomatolive/library/R$color;->fq_week_star_gift_tab_selected:I

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
