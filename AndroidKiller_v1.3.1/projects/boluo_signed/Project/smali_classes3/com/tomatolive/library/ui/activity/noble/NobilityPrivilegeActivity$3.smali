.class public Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$3;
.super Ljava/lang/Object;
.source "NobilityPrivilegeActivity.java"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


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
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$3;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/MenuEntity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$3;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->access$600(Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$3;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;

    invoke-static {v0, p3}, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->access$700(Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "url"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p1, Lcom/tomatolive/library/model/MenuEntity;->menuTitle:Ljava/lang/String;

    const-string p3, "title"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$3;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->access$800(Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
