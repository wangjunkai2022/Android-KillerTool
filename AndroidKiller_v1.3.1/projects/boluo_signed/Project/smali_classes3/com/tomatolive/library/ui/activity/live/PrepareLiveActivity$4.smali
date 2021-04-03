.class public Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$4;
.super Ljava/lang/Object;
.source "PrepareLiveActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$LiveBottomMoreMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->initBottomMoreDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLiveBottomLotteryMenuListener(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/tomatolive/library/model/MenuEntity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/tomatolive/library/model/MenuEntity;",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            ">;",
            "Lcom/tomatolive/library/model/MenuEntity;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/tomatolive/library/model/MenuEntity;->getMenuType()I

    move-result p1

    const/16 p2, 0xd

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$2800(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    :goto_0
    return-void
.end method

.method public onLiveBottomMoreMenuListener(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/tomatolive/library/model/MenuEntity;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/tomatolive/library/model/MenuEntity;",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            ">;",
            "Lcom/tomatolive/library/model/MenuEntity;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/tomatolive/library/model/MenuEntity;->getMenuType()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$2600(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    sget p2, Lcom/tomatolive/library/R$string;->fq_pay_live_start_toast:I

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$2700(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Le/t/a/f/a;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-virtual {p1, v1}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->onPayStartLiveVerify(Z)V

    goto :goto_1

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-virtual {p2}, Lcom/tomatolive/library/model/MenuEntity;->isSelected()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$2502(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$2500(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/tomatolive/library/R$string;->fq_shield_small_gift_open_tips:I

    goto :goto_0

    :cond_1
    sget p2, Lcom/tomatolive/library/R$string;->fq_shield_small_gift_close_tips:I

    :goto_0
    invoke-virtual {p1, p2}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    goto :goto_1

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$2400(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    goto :goto_1

    .line 8
    :pswitch_4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$2300(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    goto :goto_1

    .line 9
    :pswitch_5
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$2200(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    goto :goto_1

    .line 10
    :pswitch_6
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$2100(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    goto :goto_1

    .line 11
    :pswitch_7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$1900(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-boolean v0, p2, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p2, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    .line 13
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setData(ILjava/lang/Object;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$2000(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    goto :goto_1

    .line 15
    :pswitch_8
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$1800(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)V

    goto :goto_1

    .line 16
    :pswitch_9
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$1700(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/tomatolive/library/model/MenuEntity;I)V

    goto :goto_1

    .line 17
    :pswitch_a
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$1600(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/MenuEntity;)V

    goto :goto_1

    .line 18
    :pswitch_b
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$1500(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
