.class public Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$1;
.super Ljava/lang/Object;
.source "NobilityPrivilegeActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickLeftCtv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onClickRightCtv()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;

    invoke-static {v1}, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->access$000(Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "WEB_VIEW_FROM_SERVICE"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "url"

    const-string v2, "NOBLE_DESC"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;

    sget v2, Lcom/tomatolive/library/R$string;->fq_nobility_desc_faq:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClickRightSecondaryCtv()V
    .locals 0

    return-void
.end method

.method public onClickTitleCtv()V
    .locals 0

    return-void
.end method
