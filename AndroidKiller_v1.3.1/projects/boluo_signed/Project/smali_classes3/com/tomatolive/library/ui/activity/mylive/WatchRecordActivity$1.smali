.class public Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$1;
.super Ljava/lang/Object;
.source "WatchRecordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->initView(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->access$000(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;)Lcom/tomatolive/library/ui/adapter/WatchRecordAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->access$000(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;)Lcom/tomatolive/library/ui/adapter/WatchRecordAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;

    sget v0, Lcom/tomatolive/library/R$string;->fq_sure_clear_all_record:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$1$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$1$1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$1;)V

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;->newInstance(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method
