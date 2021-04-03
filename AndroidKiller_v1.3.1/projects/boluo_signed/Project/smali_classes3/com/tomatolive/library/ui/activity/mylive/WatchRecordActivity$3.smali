.class public Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$3;
.super Ljava/lang/Object;
.source "WatchRecordActivity.java"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$3;->this$0:Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$3;->this$0:Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/db/WatchRecordEntity;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->access$200(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;Lcom/tomatolive/library/model/db/WatchRecordEntity;)Lcom/tomatolive/library/model/LiveEntity;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tomatolive/library/R$id;->rl_content:I

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$3;->this$0:Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;

    invoke-static {p2}, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->access$300(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;)Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$3;->this$0:Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;

    sget v0, Lcom/tomatolive/library/R$string;->fq_live_enter_source_watch_history:I

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "2"

    invoke-static {p2, p1, v0, p3}, Lcom/tomatolive/library/utils/AppUtils;->startTomatoLiveActivity(Landroid/content/Context;Lcom/tomatolive/library/model/LiveEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Lcom/tomatolive/library/R$id;->tv_delete:I

    if-ne p2, v0, :cond_2

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$3;->this$0:Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;

    sget v0, Lcom/tomatolive/library/R$string;->fq_sure_del_all_record:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$3$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$3$1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$3;Lcom/tomatolive/library/model/LiveEntity;I)V

    invoke-static {p2, v0}, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;->newInstance(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;

    move-result-object p1

    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$3;->this$0:Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;

    .line 6
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    :cond_2
    return-void
.end method
