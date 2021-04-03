.class public Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$3;
.super Ljava/lang/Object;
.source "YYLinkSendApplyDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$string;->fq_yy_close_current_link_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    .line 3
    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$string;->fq_btn_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$string;->fq_btn_confirm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/tomatolive/library/R$color;->fq_text_black:I

    new-instance v7, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$3$1;

    invoke-direct {v7, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$3$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$3;)V

    const/4 v2, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$202(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;)Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method
