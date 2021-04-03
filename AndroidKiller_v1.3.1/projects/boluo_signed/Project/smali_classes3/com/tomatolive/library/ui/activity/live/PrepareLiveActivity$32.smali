.class public Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$32;
.super Ljava/lang/Object;
.source "PrepareLiveActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BottomPromptMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$32;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onSure()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$32;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$8100(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$32;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$8100(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->isShowCloseLiveTips()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$32;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$9700(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tomatolive/library/R$string;->fq_qm_task_close_live_tips:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$32;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    .line 3
    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$9800(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tomatolive/library/R$string;->fq_qm_task_close_live_continue_tips:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$32;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$9900(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tomatolive/library/R$string;->fq_qm_task_close_live_colse_tips:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tomatolive/library/R$color;->fq_colorBlack:I

    const/4 v6, 0x0

    new-instance v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$32$1;

    invoke-direct {v7, p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$32$1;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$32;)V

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$32;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    .line 5
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$32;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$1000(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    :goto_0
    return-void
.end method
