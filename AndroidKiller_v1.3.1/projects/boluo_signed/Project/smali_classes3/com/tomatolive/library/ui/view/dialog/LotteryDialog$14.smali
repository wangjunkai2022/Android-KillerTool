.class public Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$14;
.super Ljava/lang/Object;
.source "LotteryDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$14;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$14;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$2300(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$14;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$3200(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Lcom/tomatolive/library/ui/view/dialog/MorePopDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$14;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$3200(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Lcom/tomatolive/library/ui/view/dialog/MorePopDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$14;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$3300(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrazerdp/basepopup/BasePopupWindow;->showPopupWindow(Landroid/view/View;)V

    :cond_1
    return-void
.end method
