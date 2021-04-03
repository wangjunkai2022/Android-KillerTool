.class public Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "UserGuardAvatarDialog.java"


# instance fields
.field public anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

.field public appId:Ljava/lang/String;

.field public avatar:Ljava/lang/String;

.field public expGrade:Ljava/lang/String;

.field public gender:Ljava/lang/String;

.field public guardType:I

.field public isManager:Z

.field public ivAvatar:Landroid/widget/ImageView;

.field public ivAvatarBg:Landroid/widget/ImageView;

.field public ivGender:Landroid/widget/ImageView;

.field public ivManager:Landroid/widget/ImageView;

.field public nickName:Ljava/lang/String;

.field public onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

.field public openId:Ljava/lang/String;

.field public rlDialogBg:Landroid/widget/RelativeLayout;

.field public role:Ljava/lang/String;

.field public tips:Ljava/lang/String;

.field public totalAchieveCount:Ljava/lang/String;

.field public tvHomepage:Landroid/widget/TextView;

.field public tvMarkContent:Landroid/widget/TextView;

.field public tvNickname:Landroid/widget/TextView;

.field public userCardFunctionView:Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;

.field public userGradeView:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

.field public userId:Ljava/lang/String;

.field public userRole:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->totalAchieveCount:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Lcom/tomatolive/library/model/UserEntity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->getUserAchieveUser()Lcom/tomatolive/library/model/UserEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Lcom/tomatolive/library/ui/view/custom/UserGradeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->userGradeView:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->role:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->guardType:I

    return p0
.end method

.method public static synthetic access$1300(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->totalAchieveCount:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->totalAchieveCount:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Lcom/tomatolive/library/model/AnchorEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->userCardFunctionView:Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->userRole:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->expGrade:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->getMarks(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->tvMarkContent:Landroid/widget/TextView;

    return-object p0
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
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->role:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->isAnchor(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->role:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->isHouseManager(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "role"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->guardType:I

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
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setUserId(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setAvatar(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setName(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->role:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setRole(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->userRole:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setUserRole(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setAppId(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->openId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setOpenId(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newInstance(Lcom/tomatolive/library/model/UserEntity;ZLcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->formatAnchorEntity(Lcom/tomatolive/library/model/UserEntity;)Lcom/tomatolive/library/model/AnchorEntity;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "manager"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "resultItem"

    .line 4
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    new-instance p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->setOnUserCardCallback(Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)V

    return-object p0
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

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->userId:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/http/RequestParams;->getUserCardParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getUserCardService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$3;-><init>(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)V

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

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private updateData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->userRole:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isAnchor(Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableUserHomepage()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->openId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->tvHomepage:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->tvNickname:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->gender:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->getGenderRes(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->ivGender:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->gender:Ljava/lang/String;

    invoke-static {v2}, Lcom/tomatolive/library/utils/AppUtils;->getGenderRes(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->ivManager:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->isManager:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->rlDialogBg:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->guardType:I

    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->isYearGuard(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_dialog_bg_guard_year:I

    goto :goto_3

    :cond_4
    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_dialog_bg_guard_month:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->ivAvatarBg:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->guardType:I

    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->isYearGuard(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_guard_year_avatar_bg_big:I

    goto :goto_4

    :cond_5
    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_guard_month_avatar_bg_big:I

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->ivAvatar:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->avatar:Ljava/lang/String;

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar:I

    invoke-static {v0, v1, v2, v3}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->isRestrictionUser()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 6
    new-instance p1, Lcom/tomatolive/library/model/UserEntity;

    invoke-direct {p1}, Lcom/tomatolive/library/model/UserEntity;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/model/UserEntity;->setUserId(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->avatar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/model/UserEntity;->setAvatar(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->nickName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/model/UserEntity;->setName(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->gender:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/model/UserEntity;->setSex(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->expGrade:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/model/UserEntity;->setExpGrade(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->role:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/model/UserEntity;->setRole(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/model/UserEntity;->setAppId(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->openId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/model/UserEntity;->setOpenId(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tomatolive/library/utils/AppUtils;->onUserHomepageListener(Landroid/content/Context;Lcom/tomatolive/library/model/UserEntity;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->isRestrictionUser()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    invoke-interface {p2, p1}, Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;->onClickManageListener(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    return-void
.end method

.method public getBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getBundle(Landroid/os/Bundle;)V

    const-string v0, "resultItem"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/AnchorEntity;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    const-string p1, "manager"

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->isManager:Z

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->userId:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->nickName:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->avatar:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->gender:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->signature:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->tips:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->role:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->role:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->userRole:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->userRole:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->expGrade:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->appId:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->openId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->openId:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->guardType:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->guardType:I

    :cond_0
    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_live_user_guard_avatar:I

    return v0
.end method

.method public getOnUserCardCallback()Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getWidthScale()D
    .locals 2

    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    return-wide v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->initListener(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->ivManager:Landroid/widget/ImageView;

    new-instance v1, Le/t/a/i/e/b/m3;

    invoke-direct {v1, p0, p1}, Le/t/a/i/e/b/m3;-><init>(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->tvHomepage:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/e/b/l3;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/l3;-><init>(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->iv_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/t/a/i/e/b/k3;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/k3;-><init>(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->userCardFunctionView:Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)V

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->setOnFunctionViewListener(Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView$UserCardFunctionViewListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->rl_dialog_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->rlDialogBg:Landroid/widget/RelativeLayout;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->ivAvatar:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->iv_avatar_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->ivAvatarBg:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->iv_manage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->ivManager:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->iv_gender:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->ivGender:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->tv_nick_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->tvNickname:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->tv_homepage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->tvHomepage:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->corner_user_grade:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->userCardFunctionView:Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->tv_mark_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->tvMarkContent:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/tomatolive/library/R$id;->user_grade_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->userGradeView:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->updateData()V

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->sendRequest()V

    return-void
.end method

.method public setOnUserCardCallback(Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    return-void
.end method
