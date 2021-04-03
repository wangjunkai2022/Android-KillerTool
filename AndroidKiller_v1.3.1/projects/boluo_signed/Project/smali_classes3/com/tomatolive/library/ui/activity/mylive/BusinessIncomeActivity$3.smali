.class public Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity$3;
.super Ljava/lang/Object;
.source "BusinessIncomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity$3;->this$0:Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity$3;->this$0:Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;

    sget v0, Lcom/tomatolive/library/R$string;->fq_yx_settlement_rule:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity$3;->this$0:Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;

    sget v0, Lcom/tomatolive/library/R$string;->fq_yx_i_know:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "SETTLE_RULE"

    const/4 v3, 0x1

    const-wide v5, 0x3fe23d70a3d70a3dL    # 0.57

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;D)Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity$3;->this$0:Lcom/tomatolive/library/ui/activity/mylive/BusinessIncomeActivity;

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method
