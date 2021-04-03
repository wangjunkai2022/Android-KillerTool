.class public Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "ChargeTypeDialog.java"


# instance fields
.field public chargeType:Ljava/lang/String;

.field public chargeTypePop:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

.field public etTicketsPrice:Landroid/widget/EditText;

.field public isAllowTicket:Ljava/lang/String;

.field public isRelation:Ljava/lang/String;

.field public llRelationBg:Landroid/widget/LinearLayout;

.field public llTicketsPriceBg:Landroid/widget/LinearLayout;

.field public llUsePropsBg:Landroid/widget/LinearLayout;

.field public onSubmitListener:Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;

.field public relationLastLiveEntity:Lcom/tomatolive/library/model/RelationLastLiveEntity;

.field public relationLivePop:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

.field public ticketPrice:Ljava/lang/String;

.field public tvCancel:Landroid/widget/TextView;

.field public tvChargeType:Landroid/widget/TextView;

.field public tvPriceTimes:Landroid/widget/TextView;

.field public tvQueryTips:Landroid/widget/TextView;

.field public tvRelationLive:Landroid/widget/TextView;

.field public tvSubmit:Landroid/widget/TextView;

.field public tvUseProps:Landroid/widget/TextView;

.field public usePropsPop:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

.field public verifyEntity:Lcom/tomatolive/library/model/StartLiveVerifyEntity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->chargeType:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->isAllowTicket:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->isRelation:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->tvChargeType:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->chargeTypePop:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->sendRelationRequest()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->tvQueryTips:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->onSubmitListener:Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->ticketPrice:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->ticketPrice:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1400(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->etTicketsPrice:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Lcom/tomatolive/library/model/RelationLastLiveEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->relationLastLiveEntity:Lcom/tomatolive/library/model/RelationLastLiveEntity;

    return-object p0
.end method

.method public static synthetic access$1502(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;Lcom/tomatolive/library/model/RelationLastLiveEntity;)Lcom/tomatolive/library/model/RelationLastLiveEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->relationLastLiveEntity:Lcom/tomatolive/library/model/RelationLastLiveEntity;

    return-object p1
.end method

.method public static synthetic access$1600(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->resetData()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->setDefaultRelation()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->tvUseProps:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->usePropsPop:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->tvRelationLive:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->relationLivePop:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->chargeType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->chargeType:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->initContentView(Z)V

    return-void
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->isAllowTicket:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->isAllowTicket:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->isRelation:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->isRelation:Ljava/lang/String;

    return-object p1
.end method

.method private initContentView(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->llTicketsPriceBg:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->llUsePropsBg:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->llRelationBg:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->tvQueryTips:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private initDefaultData()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$array;->fq_charge_type_menu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$array;->fq_allow_type_menu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tomatolive/library/R$array;->fq_relation_type_menu:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->chargeTypePop:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    .line 5
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->chargeTypePop:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lrazerdp/basepopup/BasePopupWindow;->setBackground(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 6
    new-instance v3, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->usePropsPop:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    .line 7
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->usePropsPop:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    invoke-virtual {v3, v4}, Lrazerdp/basepopup/BasePopupWindow;->setBackground(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 8
    new-instance v3, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->relationLivePop:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    .line 9
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->relationLivePop:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    invoke-virtual {v3, v4}, Lrazerdp/basepopup/BasePopupWindow;->setBackground(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 10
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->tvChargeType:Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->tvUseProps:Landroid/widget/TextView;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->tvRelationLive:Landroid/widget/TextView;

    aget-object v1, v2, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static newInstance(Lcom/tomatolive/library/model/StartLiveVerifyEntity;Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;)Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;-><init>()V

    const-string v2, "resultItem"

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->setOnSubmitListener(Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;)V

    return-object v1
.end method

.method private resetData()V
    .locals 4

    const-string v0, "0"

    .line 1
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->chargeType:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->tvChargeType:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->chargeTypePop:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->getDefaultItemMenu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->chargeTypePop:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->setSpinnerItemSelected(I)V

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->isAllowTicket:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->tvUseProps:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->usePropsPop:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    invoke-virtual {v3}, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->getDefaultItemMenu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->usePropsPop:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->setSpinnerItemSelected(I)V

    .line 7
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->isRelation:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->tvRelationLive:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->relationLivePop:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    invoke-virtual {v1}, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->getDefaultItemMenu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->relationLivePop:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    invoke-virtual {v0, v2}, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->setSpinnerItemSelected(I)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->tvQueryTips:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->tvQueryTips:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->ticketPrice:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->etTicketsPrice:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->initContentView(Z)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->relationLastLiveEntity:Lcom/tomatolive/library/model/RelationLastLiveEntity;

    return-void
.end method

.method private sendRelationRequest()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 2
    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getStartPayLiveVerifyParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getRecentlyTicketRoomService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$13;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$13;-><init>(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$12;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$12;-><init>(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private setDefaultRelation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$array;->fq_relation_type_menu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    .line 2
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->isRelation:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->relationLivePop:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->setSpinnerItemSelected(I)V

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->tvRelationLive:Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->tvQueryTips:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_pay_relation_live_times_empty:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->tvQueryTips:Landroid/widget/TextView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$14;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$14;-><init>(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public getBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getBundle(Landroid/os/Bundle;)V

    const-string v0, "resultItem"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/StartLiveVerifyEntity;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->verifyEntity:Lcom/tomatolive/library/model/StartLiveVerifyEntity;

    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_pay_charge_type:I

    return v0
.end method

.method public getWidthScale()D
    .locals 2

    const-wide v0, 0x3fe70a3d70a3d70aL    # 0.72

    return-wide v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->initListener(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->tvChargeType:Landroid/widget/TextView;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->tvUseProps:Landroid/widget/TextView;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->tvRelationLive:Landroid/widget/TextView;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$3;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$3;-><init>(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->tvChargeType:Landroid/widget/TextView;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$4;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$4;-><init>(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->tvUseProps:Landroid/widget/TextView;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$5;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$5;-><init>(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->tvRelationLive:Landroid/widget/TextView;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$6;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$6;-><init>(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->chargeTypePop:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$7;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$7;-><init>(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)V

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->setOnSpinnerItemClickListener(Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$OnSpinnerItemClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->usePropsPop:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$8;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$8;-><init>(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)V

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->setOnSpinnerItemClickListener(Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$OnSpinnerItemClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->relationLivePop:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$9;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$9;-><init>(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)V

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->setOnSpinnerItemClickListener(Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$OnSpinnerItemClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->tvCancel:Landroid/widget/TextView;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$10;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$10;-><init>(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->tvSubmit:Landroid/widget/TextView;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$11;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$11;-><init>(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 6

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->ll_tickets_price_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->llTicketsPriceBg:Landroid/widget/LinearLayout;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->ll_use_props_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->llUsePropsBg:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->ll_last_live_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->llRelationBg:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->tv_charge_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->tvChargeType:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->tv_use_props:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->tvUseProps:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->tv_relation_live:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->tvRelationLive:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->tv_query_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->tvQueryTips:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->tv_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->tvCancel:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->tv_submit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->tvSubmit:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/tomatolive/library/R$id;->tv_price_times:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->tvPriceTimes:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/tomatolive/library/R$id;->et_tickets_price:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->etTicketsPrice:Landroid/widget/EditText;

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->verifyEntity:Lcom/tomatolive/library/model/StartLiveVerifyEntity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tomatolive/library/model/StartLiveVerifyEntity;->getTicketPriceIntervalTips()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->etTicketsPrice:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_pay_tickets_price_interval_tips:I

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->verifyEntity:Lcom/tomatolive/library/model/StartLiveVerifyEntity;

    invoke-virtual {v5}, Lcom/tomatolive/library/model/StartLiveVerifyEntity;->getTicketPriceIntervalTips()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->tvPriceTimes:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_pay_ticket_price:I

    new-array v1, v1, [Ljava/lang/Object;

    sget v4, Lcom/tomatolive/library/R$string;->fq_tomato_money_str:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->initDefaultData()V

    return-void
.end method

.method public setOnSubmitListener(Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->onSubmitListener:Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;

    return-void
.end method
