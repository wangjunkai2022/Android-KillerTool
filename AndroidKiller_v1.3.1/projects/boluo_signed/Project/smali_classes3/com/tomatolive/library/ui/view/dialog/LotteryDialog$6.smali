.class public Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$6;
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$1000(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$1500(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$1600(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Lcom/opensource/svgaplayer/SVGAImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$1600(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Lcom/opensource/svgaplayer/SVGAImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$1600(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Lcom/opensource/svgaplayer/SVGAImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$1700(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Z

    move-result v1

    invoke-static {p1, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$1800(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$1900(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$2100(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)V

    return-void

    .line 9
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    sget v0, Lcom/tomatolive/library/R$string;->fq_luck_draw:I

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(I)V

    return-void
.end method
