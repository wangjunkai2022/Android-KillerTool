.class public Lcom/tomatolive/library/ui/view/dialog/MorePopDialog;
.super Lrazerdp/basepopup/BasePopupWindow;
.source "MorePopDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onCreateContentView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_pop_lottery_more:I

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->createPopupById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
