.class public Lcom/tomatolive/library/ui/view/dialog/UserSuperAvatarDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "UserSuperAvatarDialog.java"


# static fields
.field public static final AUDIENCEEXPGRADE:Ljava/lang/String; = "audienceExpGrade"

.field public static final AVATAR:Ljava/lang/String; = "avatar"

.field public static final GUARD_TYPE:Ljava/lang/String; = "targetGuardType"

.field public static final MANAGER:Ljava/lang/String; = "manager"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final ROLE:Ljava/lang/String; = "role"

.field public static final SEX:Ljava/lang/String; = "sex"

.field public static final TIPS:Ljava/lang/String; = "tips"

.field public static final USER_ID:Ljava/lang/String; = "id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tomatolive/library/ui/view/dialog/UserSuperAvatarDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "avatar"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "name"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sex"

    .line 5
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "tips"

    .line 6
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "audienceExpGrade"

    .line 7
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "targetGuardType"

    .line 8
    invoke-virtual {v0, p0, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    new-instance p0, Lcom/tomatolive/library/ui/view/dialog/UserSuperAvatarDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/UserSuperAvatarDialog;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_live_super_avatar:I

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 9

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    sget v1, Lcom/tomatolive/library/R$id;->iv_avatar_bg:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    sget v2, Lcom/tomatolive/library/R$id;->user_nickname:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;

    .line 4
    sget v3, Lcom/tomatolive/library/R$id;->tv_id:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    sget v4, Lcom/tomatolive/library/R$id;->tv_tips:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 6
    sget v5, Lcom/tomatolive/library/R$id;->iv_guard_type:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-string v6, "avatar"

    invoke-virtual {p0, v6}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v8, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, 0x6

    invoke-static {v5, v0, v6, v8, v7}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 8
    sget v0, Lcom/tomatolive/library/R$string;->fq_live_room_id:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "id"

    invoke-virtual {p0, v6}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p0, v0, v5}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Lcom/tomatolive/library/R$string;->fq_avatar_dialog_sign_tips:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "name"

    .line 10
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/tomatolive/library/R$color;->fq_text_white_color:I

    const-string v4, "sex"

    invoke-virtual {p0, v4}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "audienceExpGrade"

    invoke-virtual {p0, v5}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->initData(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "targetGuardType"

    .line 11
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/tomatolive/library/utils/AppUtils;->isGuardUser(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/tomatolive/library/utils/AppUtils;->isYearGuard(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_guard_year_avatar_bg_big:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_guard_month_avatar_bg_big:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isYearGuard(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_year_guard:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_mouth_guard:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method
