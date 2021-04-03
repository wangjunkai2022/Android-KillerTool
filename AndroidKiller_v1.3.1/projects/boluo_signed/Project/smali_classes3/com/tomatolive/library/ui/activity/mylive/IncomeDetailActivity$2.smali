.class public Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity$2;
.super Ljava/lang/Object;
.source "IncomeDetailActivity.java"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/IncomeEntity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;

    invoke-static {p2}, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->access$100(Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;

    invoke-static {p2}, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->access$200(Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;)I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of p2, p1, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;

    if-eqz p2, :cond_2

    .line 4
    check-cast p1, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;

    .line 5
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;

    invoke-static {p3}, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;->access$300(Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;)Landroid/content/Context;

    move-result-object p3

    const-class v0, Lcom/tomatolive/library/ui/activity/mylive/UserIncomeDetailActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "resultItem"

    .line 6
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/IncomeDetailActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
