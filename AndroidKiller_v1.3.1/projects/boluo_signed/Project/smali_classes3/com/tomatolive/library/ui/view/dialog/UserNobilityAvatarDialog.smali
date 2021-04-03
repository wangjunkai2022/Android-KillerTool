.class public Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "UserNobilityAvatarDialog.java"


# instance fields
.field public anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

.field public appId:Ljava/lang/String;

.field public avatar:Ljava/lang/String;

.field public expGrade:Ljava/lang/String;

.field public fansCount:I

.field public flAvatarBg:Landroid/widget/FrameLayout;

.field public gender:Ljava/lang/String;

.field public guardType:I

.field public isManager:Z

.field public isReport:Z

.field public isShowImpression:Z

.field public ivAvatar:Landroid/widget/ImageView;

.field public ivBadge:Landroid/widget/ImageView;

.field public ivCardBg:Landroid/widget/ImageView;

.field public ivCardFrame:Landroid/widget/ImageView;

.field public ivClose:Landroid/widget/ImageView;

.field public ivGender:Landroid/widget/ImageView;

.field public liveType:I

.field public llAttentionBg:Landroid/widget/LinearLayout;

.field public llRoomNumFansBg:Landroid/widget/LinearLayout;

.field public llUserIconBg:Landroid/widget/LinearLayout;

.field public nickName:Ljava/lang/String;

.field public nobleGrade:I

.field public onAnchorCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

.field public openId:Ljava/lang/String;

.field public rlContentBg:Landroid/widget/RelativeLayout;

.field public role:Ljava/lang/String;

.field public tips:Ljava/lang/String;

.field public totalAchieveCount:Ljava/lang/String;

.field public tvAttention:Landroid/widget/TextView;

.field public tvFansNum:Landroid/widget/TextView;

.field public tvHomepage:Landroid/widget/TextView;

.field public tvManage:Landroid/widget/TextView;

.field public tvMarkContent:Landroid/widget/TextView;

.field public tvNickname:Landroid/widget/TextView;

.field public tvRoomNumber:Landroid/widget/TextView;

.field public tvToNobility:Landroid/widget/TextView;

.field public userCardFunctionView:Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;

.field public userGradeView:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

.field public userId:Ljava/lang/String;

.field public userRole:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->isShowImpression:Z

    .line 3
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->isReport:Z

    .line 4
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->fansCount:I

    const-string v0, "0"

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->totalAchieveCount:Ljava/lang/String;

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->liveType:I

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->onAnchorCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Lcom/tomatolive/library/model/UserEntity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->getUserAchieveUser()Lcom/tomatolive/library/model/UserEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->expGrade:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->nobleGrade:I

    return p0
.end method

.method public static synthetic access$1200(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->getMarks(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvMarkContent:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Lcom/tomatolive/library/ui/view/custom/UserGradeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->userGradeView:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->role:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->guardType:I

    return p0
.end method

.method public static synthetic access$1800(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->totalAchieveCount:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->totalAchieveCount:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Lcom/tomatolive/library/model/AnchorEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->liveType:I

    return p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->userCardFunctionView:Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->userRole:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->isShowImpression:Z

    return p0
.end method

.method private getCardBgTopMargin(I)I
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0x19

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p1, 0x1e

    return p1

    :pswitch_1
    const/16 p1, 0x23

    return p1

    :pswitch_2
    return v1

    :pswitch_3
    const/16 p1, 0x14

    return p1

    :pswitch_4
    return v1

    :pswitch_5
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getCardFrameDrawableRes(I)I
    .locals 0
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 1
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_card_frame_1:I

    return p1

    .line 2
    :pswitch_0
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_card_frame_7:I

    return p1

    .line 3
    :pswitch_1
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_card_frame_6:I

    return p1

    .line 4
    :pswitch_2
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_card_frame_5:I

    return p1

    .line 5
    :pswitch_3
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_card_frame_4:I

    return p1

    .line 6
    :pswitch_4
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_card_frame_3:I

    return p1

    .line 7
    :pswitch_5
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_card_frame_2:I

    return p1

    .line 8
    :pswitch_6
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_card_frame_1:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getFansStr()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tomatolive/library/R$string;->fq_fans:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->fansCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->formatTenThousandUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getIVCloseTopMargin(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    const/16 v1, 0xc

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 p1, 0xf

    return p1

    :cond_0
    return v1

    :cond_1
    const/16 p1, 0xa

    return p1
.end method

.method private getManageTopMargin(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    const/16 v1, 0xc

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 p1, 0xf

    return p1

    :cond_0
    return v1

    :cond_1
    const/16 p1, 0xa

    return p1

    :cond_2
    const/16 p1, 0x8

    return p1
.end method

.method private getMarks(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->role:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->isAnchor(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->role:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->isHouseManager(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "role"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->guardType:I

    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->isGuardUser(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "guardType"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-string p1, "expGrade"

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getUserAchieveUser()Lcom/tomatolive/library/model/UserEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/UserEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/UserEntity;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setUserId(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setAvatar(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setName(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->role:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setRole(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->userRole:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setUserRole(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setAppId(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->openId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setOpenId(Ljava/lang/String;)V

    return-object v0
.end method

.method private initContentBgViewMarginLayoutParams(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p2, 0xa

    :goto_1
    int-to-float p2, p2

    .line 1
    invoke-static {p2}, Le/b/a/b/d;->a(F)I

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initViewTopMarginLayoutParams(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static newInstance(Lcom/tomatolive/library/model/AnchorEntity;ILcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->newInstance(Lcom/tomatolive/library/model/AnchorEntity;IZZZLcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Lcom/tomatolive/library/model/AnchorEntity;IZZZLcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;
    .locals 3

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->isAnchorLiveType(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    .line 17
    iput-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->userRole:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/tomatolive/library/model/BaseUserEntity;->role:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->role:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->role:Ljava/lang/String;

    :cond_1
    const-string v1, "manager"

    .line 19
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "isImpression"

    .line 20
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "isReport"

    .line 21
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "liveType"

    .line 22
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "resultItem"

    .line 23
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    new-instance p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;-><init>()V

    .line 25
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0, p5}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->setOnUserCardCallback(Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)V

    return-object p0
.end method

.method public static newInstance(Lcom/tomatolive/library/model/AnchorEntity;Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;
    .locals 1

    const/4 v0, 0x2

    .line 13
    invoke-static {p0, v0, p1}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->newInstance(Lcom/tomatolive/library/model/AnchorEntity;ILcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Lcom/tomatolive/library/model/UserEntity;ZLcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->formatAnchorEntity(Lcom/tomatolive/library/model/UserEntity;)Lcom/tomatolive/library/model/AnchorEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/model/UserEntity;->getUserRole()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->isAnchor(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->newInstance(Lcom/tomatolive/library/model/AnchorEntity;IZZZLcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "manager"

    .line 5
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    const-string v1, "isImpression"

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isReport"

    .line 7
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x2

    const-string v1, "liveType"

    .line 8
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "resultItem"

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    new-instance p1, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-direct {p1}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;-><init>()V

    .line 11
    invoke-virtual {p1, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->setOnUserCardCallback(Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)V

    return-object p1
.end method

.method private sendRequest()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->userId:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/http/RequestParams;->getUserCardParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getUserCardService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$3;-><init>(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)V

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

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private updateData()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->userRole:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isAnchor(Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableUserHomepage()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->openId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->appId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvToNobility:Landroid/widget/TextView;

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableNobility()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvHomepage:Landroid/widget/TextView;

    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableAnchorHomepage()Z

    move-result v5

    const/16 v7, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->rlContentBg:Landroid/widget/RelativeLayout;

    iget v5, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->nobleGrade:I

    invoke-direct {p0, v4, v5}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->initContentBgViewMarginLayoutParams(Landroid/view/View;I)V

    .line 6
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->ivCardBg:Landroid/widget/ImageView;

    iget v5, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->nobleGrade:I

    invoke-direct {p0, v5}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->getCardBgTopMargin(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Le/b/a/b/d;->a(F)I

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->initViewTopMarginLayoutParams(Landroid/view/View;I)V

    .line 7
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvManage:Landroid/widget/TextView;

    iget v5, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->nobleGrade:I

    invoke-direct {p0, v5}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->getManageTopMargin(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Le/b/a/b/d;->a(F)I

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->initViewTopMarginLayoutParams(Landroid/view/View;I)V

    .line 8
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->ivClose:Landroid/widget/ImageView;

    iget v5, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->nobleGrade:I

    invoke-direct {p0, v5}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->getIVCloseTopMargin(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Le/b/a/b/d;->a(F)I

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->initViewTopMarginLayoutParams(Landroid/view/View;I)V

    .line 9
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->flAvatarBg:Landroid/widget/FrameLayout;

    iget v5, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->nobleGrade:I

    invoke-static {v5}, Lcom/tomatolive/library/utils/AppUtils;->getNobilityAvatarBgDrawableRes(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 10
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->ivCardBg:Landroid/widget/ImageView;

    iget v5, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->nobleGrade:I

    invoke-static {v5}, Lcom/tomatolive/library/utils/AppUtils;->getNobilityCardBgDrawableRes(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->ivBadge:Landroid/widget/ImageView;

    iget v5, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->nobleGrade:I

    invoke-static {v5}, Lcom/tomatolive/library/utils/AppUtils;->getNobilityBadgeDrawableRes(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->ivCardFrame:Landroid/widget/ImageView;

    iget v5, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->nobleGrade:I

    invoke-direct {p0, v5}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->getCardFrameDrawableRes(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->ivAvatar:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->avatar:Ljava/lang/String;

    sget v9, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar:I

    invoke-static {v4, v5, v8, v9}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 14
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvManage:Landroid/widget/TextView;

    iget-boolean v5, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->isManager:Z

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvNickname:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->nickName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->gender:Ljava/lang/String;

    invoke-static {v4}, Lcom/tomatolive/library/utils/AppUtils;->getGenderRes(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 17
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->ivGender:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->gender:Ljava/lang/String;

    invoke-static {v5}, Lcom/tomatolive/library/utils/AppUtils;->getGenderRes(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :cond_4
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    if-eqz v4, :cond_f

    if-eqz v0, :cond_f

    .line 19
    iget-object v0, v4, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->nickName:Ljava/lang/String;

    .line 20
    iget-object v0, v4, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->gender:Ljava/lang/String;

    .line 21
    iget-object v0, v4, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->expGrade:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->llUserIconBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->llAttentionBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->llRoomNumFansBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvRoomNumber:Landroid/widget/TextView;

    sget v4, Lcom/tomatolive/library/R$string;->fq_room_id:I

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    iget-object v6, v6, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvManage:Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->isReport:Z

    if-eqz v4, :cond_5

    sget v4, Lcom/tomatolive/library/R$string;->fq_report:I

    goto :goto_3

    :cond_5
    sget v4, Lcom/tomatolive/library/R$string;->fq_manage:I

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 27
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->isReport:Z

    if-eqz v0, :cond_7

    .line 28
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvManage:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    iget-object v4, v4, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableReport()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvManage:Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->isManager:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    iget-object v4, v4, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    const/16 v4, 0x8

    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :goto_6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    iget-object v0, v0, Lcom/tomatolive/library/model/AnchorEntity;->followerCount:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->fansCount:I

    .line 31
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvFansNum:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->getFansStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvAttention:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    invoke-virtual {v4}, Lcom/tomatolive/library/model/AnchorEntity;->isAttention()Z

    move-result v4

    if-eqz v4, :cond_9

    sget v4, Lcom/tomatolive/library/R$string;->fq_home_btn_attention_yes:I

    goto :goto_7

    :cond_9
    sget v4, Lcom/tomatolive/library/R$string;->fq_home_btn_attention:I

    :goto_7
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 33
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvAttention:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    iget-object v4, v4, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x8

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvAttention:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    invoke-virtual {v4}, Lcom/tomatolive/library/model/AnchorEntity;->isAttention()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 35
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvHomepage:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const/4 v4, 0x0

    goto :goto_9

    :cond_b
    const/16 v4, 0x8

    :goto_9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->liveType:I

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isAnchorLiveType(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 37
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvManage:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->llAttentionBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_a

    .line 39
    :cond_c
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    iget-object v0, v0, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 40
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->llUserIconBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->llRoomNumFansBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_d
    if-eqz v1, :cond_e

    .line 42
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->llAttentionBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvAttention:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvHomepage:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 45
    :cond_e
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->llAttentionBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_a

    .line 46
    :cond_f
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->llUserIconBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->llRoomNumFansBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v1, :cond_10

    .line 48
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->llAttentionBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvAttention:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvHomepage:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 51
    :cond_10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->llAttentionBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    :goto_a
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->llUserIconBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    .line 53
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvMarkContent:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->userGradeView:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->expGrade:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/view/custom/UserGradeView;->initUserGradeMsg(Ljava/lang/String;Z)V

    :cond_11
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->onAnchorCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->isRestrictionUser()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->onAnchorCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;->onClickManageListener(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->isRestrictionUser()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->liveType:I

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isAnchorLiveType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->onAnchorCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;->onClickNobilityListener(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->onAnchorCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->isRestrictionUser()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    iget-object v1, v1, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/AppUtils;->isAttentionUser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->onAnchorCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;->onClickAttentionListener(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    .line 7
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->fansCount:I

    if-eqz p1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->fansCount:I

    .line 9
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->fansCount:I

    if-gez v0, :cond_4

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->fansCount:I

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvAttention:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvAttention:Landroid/widget/TextView;

    if-nez p1, :cond_5

    sget p1, Lcom/tomatolive/library/R$string;->fq_home_btn_attention:I

    goto :goto_1

    :cond_5
    sget p1, Lcom/tomatolive/library/R$string;->fq_home_btn_attention_yes:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvFansNum:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->getFansStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->isRestrictionUser()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->userRole:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->isAnchor(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/AppUtils;->onUserHomepageListener(Landroid/content/Context;Lcom/tomatolive/library/model/AnchorEntity;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatUserEntity(Lcom/tomatolive/library/model/AnchorEntity;)Lcom/tomatolive/library/model/UserEntity;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tomatolive/library/utils/AppUtils;->onUserHomepageListener(Landroid/content/Context;Lcom/tomatolive/library/model/UserEntity;)V

    :goto_0
    return-void
.end method

.method public getBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getBundle(Landroid/os/Bundle;)V

    const-string v0, "resultItem"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/AnchorEntity;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    const-string v0, "manager"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->isManager:Z

    const/4 v0, 0x0

    const-string v1, "isReport"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->isReport:Z

    const-string v1, "isImpression"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->isShowImpression:Z

    const-string v0, "liveType"

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->liveType:I

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->userId:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->nickName:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->avatar:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->gender:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->signature:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tips:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->role:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->role:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->userRole:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->userRole:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->expGrade:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->appId:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->openId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->openId:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->guardType:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->guardType:I

    .line 19
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    iget p1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nobilityType:I

    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->nobleGrade:I

    :cond_0
    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_live_nobility_avatar:I

    return v0
.end method

.method public getOnAnchorCardCallback()Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->onAnchorCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getWidthScale()D
    .locals 2

    const-wide v0, 0x3fea8f5c28f5c28fL    # 0.83

    return-wide v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->initListener(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvManage:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/e/b/q3;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/q3;-><init>(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvToNobility:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/e/b/o3;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/o3;-><init>(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->iv_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/t/a/i/e/b/p3;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/p3;-><init>(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvAttention:Landroid/widget/TextView;

    new-instance v0, Le/t/a/i/e/b/r3;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/r3;-><init>(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvHomepage:Landroid/widget/TextView;

    new-instance v0, Le/t/a/i/e/b/n3;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/n3;-><init>(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->userCardFunctionView:Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)V

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->setOnFunctionViewListener(Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView$UserCardFunctionViewListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->rl_content_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->rlContentBg:Landroid/widget/RelativeLayout;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->fl_avatar_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->flAvatarBg:Landroid/widget/FrameLayout;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->iv_card_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->ivCardBg:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->iv_card_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->ivCardFrame:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->ivAvatar:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->iv_badge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->ivBadge:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->iv_gender:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->ivGender:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->iv_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->ivClose:Landroid/widget/ImageView;

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->tv_nick_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvNickname:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/tomatolive/library/R$id;->tv_room_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvRoomNumber:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/tomatolive/library/R$id;->ll_attention_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->llAttentionBg:Landroid/widget/LinearLayout;

    .line 12
    sget v0, Lcom/tomatolive/library/R$id;->ll_attention_fans_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->llRoomNumFansBg:Landroid/widget/LinearLayout;

    .line 13
    sget v0, Lcom/tomatolive/library/R$id;->ll_user_icon_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->llUserIconBg:Landroid/widget/LinearLayout;

    .line 14
    sget v0, Lcom/tomatolive/library/R$id;->tv_manage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvManage:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/tomatolive/library/R$id;->tv_know:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvToNobility:Landroid/widget/TextView;

    .line 16
    sget v0, Lcom/tomatolive/library/R$id;->tv_attention:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvAttention:Landroid/widget/TextView;

    .line 17
    sget v0, Lcom/tomatolive/library/R$id;->tv_homepage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvHomepage:Landroid/widget/TextView;

    .line 18
    sget v0, Lcom/tomatolive/library/R$id;->tv_fans_num:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvFansNum:Landroid/widget/TextView;

    .line 19
    sget v0, Lcom/tomatolive/library/R$id;->corner_user_grade:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->userCardFunctionView:Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;

    .line 20
    sget v0, Lcom/tomatolive/library/R$id;->tv_mark_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->tvMarkContent:Landroid/widget/TextView;

    .line 21
    sget v0, Lcom/tomatolive/library/R$id;->user_grade_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->userGradeView:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->updateData()V

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->sendRequest()V

    return-void
.end method

.method public setOnUserCardCallback(Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->onAnchorCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    return-void
.end method
