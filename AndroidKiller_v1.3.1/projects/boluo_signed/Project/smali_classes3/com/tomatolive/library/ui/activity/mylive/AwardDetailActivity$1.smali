.class public Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$1;
.super Ljava/lang/Object;
.source "AwardDetailActivity.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Lcom/tomatolive/library/model/AppealInfoEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

.field public final synthetic val$anchorName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    iput-object p2, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$1;->val$anchorName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/tomatolive/library/model/AppealInfoEntity;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/tomatolive/library/model/AppealInfoEntity;->getPrizeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    invoke-static {v1}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->access$1700(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tomatolive/library/ui/activity/mylive/AppealDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p1}, Lcom/tomatolive/library/model/AppealInfoEntity;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resultID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lcom/tomatolive/library/model/AppealInfoEntity;->getAppealStatus()I

    move-result p1

    const-string v1, "resultFlag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->access$1600(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    sget v0, Lcom/tomatolive/library/R$string;->fq_hd_winning_days_appeal_tips:I

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    const-class v1, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$1;->val$anchorName:Ljava/lang/String;

    const-string v1, "key_anchor_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->access$300(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)Lcom/tomatolive/library/model/AwardDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/model/AwardDetailEntity;->getAnchorOpenId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_anchor_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->access$300(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)Lcom/tomatolive/library/model/AwardDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/model/AwardDetailEntity;->getWinningTime()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_winning_time"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->access$300(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)Lcom/tomatolive/library/model/AwardDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/model/AwardDetailEntity;->getDrawType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_draw_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->access$300(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)Lcom/tomatolive/library/model/AwardDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/model/AwardDetailEntity;->getLiveId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_live_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->access$300(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)Lcom/tomatolive/library/model/AwardDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/model/AwardDetailEntity;->getPrizeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_prize_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->access$300(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)Lcom/tomatolive/library/model/AwardDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/model/AwardDetailEntity;->getWinningRecordId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_record_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->access$300(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)Lcom/tomatolive/library/model/AwardDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/model/AwardDetailEntity;->getDrawId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_draw_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/AppealInfoEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$1;->onSuccess(Lcom/tomatolive/library/model/AppealInfoEntity;)V

    return-void
.end method
