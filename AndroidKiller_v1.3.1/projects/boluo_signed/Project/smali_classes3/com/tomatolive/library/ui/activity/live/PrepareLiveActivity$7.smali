.class public Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$7;
.super Lcom/tomatolive/library/ui/interfaces/impl/SimplePayLiveCallback;
.source "PrepareLiveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->onStartPayLiveVerifySuccess(ZLcom/tomatolive/library/model/StartLiveVerifyEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

.field public final synthetic val$isFreeToPay:Z


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$7;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    iput-boolean p2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$7;->val$isFreeToPay:Z

    invoke-direct {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimplePayLiveCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPayLiveInfoSubmit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/model/RelationLastLiveEntity;)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/tomatolive/library/ui/interfaces/impl/SimplePayLiveCallback;->onPayLiveInfoSubmit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/model/RelationLastLiveEntity;)V

    const-string v0, "0"

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$7;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p2, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$2602(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$7;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    const-string p3, ""

    invoke-static {p2, p3}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$3302(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$7;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p2}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$1400(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->setChargeTypeTips(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$7;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    sget p2, Lcom/tomatolive/library/R$string;->fq_submit_suc:I

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$7;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$3400(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Le/t/a/f/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$7;->val$isFreeToPay:Z

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->onStartLiveSubmit(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/model/RelationLastLiveEntity;)V

    return-void
.end method
