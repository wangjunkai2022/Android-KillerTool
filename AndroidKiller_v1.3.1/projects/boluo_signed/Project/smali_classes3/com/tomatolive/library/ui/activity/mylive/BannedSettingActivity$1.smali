.class public Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity$1;
.super Ljava/lang/Object;
.source "BannedSettingActivity.java"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity$1;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity;->access$000(Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity;->access$100(Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity;->access$300(Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity;)Lcom/tomatolive/library/ui/adapter/BannedSearchAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity;

    invoke-static {v1, p1}, Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity;->access$200(Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity;->access$000(Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity;->access$100(Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    return-void
.end method
