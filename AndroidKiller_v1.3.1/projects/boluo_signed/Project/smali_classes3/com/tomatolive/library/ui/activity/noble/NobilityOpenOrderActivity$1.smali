.class public Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity$1;
.super Ljava/lang/Object;
.source "NobilityOpenOrderActivity.java"

# interfaces
.implements Lcom/tomatolive/library/utils/RxViewUtils$RxViewAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public action(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->access$000(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;

    sget v0, Lcom/tomatolive/library/R$string;->fq_nobility_open_selected_item:I

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->access$100(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;)Lcom/tomatolive/library/model/NobilityEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/NobilityEntity;->isRenew()Z

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->access$200(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->access$200(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->access$000(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->access$400(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->access$100(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;)Lcom/tomatolive/library/model/NobilityEntity;

    move-result-object p1

    iget-object p1, p1, Lcom/tomatolive/library/model/NobilityEntity;->type:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->access$100(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;)Lcom/tomatolive/library/model/NobilityEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/model/NobilityEntity;->isRenew()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "2"

    goto :goto_0

    :cond_2
    const-string v0, "1"

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;

    invoke-static {v1}, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->access$700(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;)Le/t/a/f/a;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/ui/presenter/NobilityOpenOrderPresenter;

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;

    invoke-static {v2}, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->access$500(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;

    invoke-static {v3}, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->access$600(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/tomatolive/library/ui/presenter/NobilityOpenOrderPresenter;->getNobilityBuy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;->access$300(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;)V

    return-void
.end method
