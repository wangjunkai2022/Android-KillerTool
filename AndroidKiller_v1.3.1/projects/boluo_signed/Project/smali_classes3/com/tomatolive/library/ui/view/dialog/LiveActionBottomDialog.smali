.class public Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;
.source "LiveActionBottomDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog$OnLiveActionListener;
    }
.end annotation


# static fields
.field public static final LIVE_ACTION_BANNED:I = 0x2

.field public static final LIVE_ACTION_BANNED_STR:Ljava/lang/String; = "isBanned"

.field public static final LIVE_ACTION_CREATE_CHAT:I = 0x5

.field public static final LIVE_ACTION_CREATE_CHAT_STR:Ljava/lang/String; = "isCreateChat"

.field public static final LIVE_ACTION_CREATE_PAY_LIVE:Ljava/lang/String; = "isPayLive"

.field public static final LIVE_ACTION_CTRL:I = 0x1

.field public static final LIVE_ACTION_CTRL_STR:Ljava/lang/String; = "isCtrl"

.field public static final LIVE_ACTION_KICK_OUT:I = 0x4

.field public static final LIVE_ACTION_ROLE:Ljava/lang/String; = "role"

.field public static final LIVE_ACTION_SHIELDED:I = 0x3

.field public static final LIVE_ACTION_SHIELDED_STR:Ljava/lang/String; = "isShielded"


# instance fields
.field public onLiveActionListener:Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog$OnLiveActionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;)Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog$OnLiveActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;->onLiveActionListener:Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog$OnLiveActionListener;

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog$OnLiveActionListener;)Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "role"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;->setOnLiveActionListener(Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog$OnLiveActionListener;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;ZLcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog$OnLiveActionListener;)Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;
    .locals 3

    .line 6
    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;-><init>()V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "role"

    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "isShielded"

    .line 9
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v0, p2}, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;->setOnLiveActionListener(Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog$OnLiveActionListener;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;ZZLcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog$OnLiveActionListener;)Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, p2, v0, p3}, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;->create(Ljava/lang/String;ZZZLcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog$OnLiveActionListener;)Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;ZZZLcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog$OnLiveActionListener;)Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;
    .locals 3

    .line 13
    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;-><init>()V

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "role"

    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "isShielded"

    .line 16
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "isBanned"

    .line 17
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "isPayLive"

    .line 18
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {v0, p4}, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;->setOnLiveActionListener(Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog$OnLiveActionListener;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;ZZZZLcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog$OnLiveActionListener;)Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;
    .locals 3

    .line 21
    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;-><init>()V

    .line 22
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "role"

    .line 23
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "isCtrl"

    .line 24
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "isShielded"

    .line 25
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "isBanned"

    .line 26
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "isCreateChat"

    .line 27
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {v0, p5}, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;->setOnLiveActionListener(Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog$OnLiveActionListener;)V

    return-object v0
.end method

.method private getMenuEntity(Ljava/lang/String;I)Lcom/tomatolive/library/model/MenuEntity;
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/MenuEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/MenuEntity;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/tomatolive/library/model/MenuEntity;->menuTitle:Ljava/lang/String;

    .line 3
    iput p2, v0, Lcom/tomatolive/library/model/MenuEntity;->menuType:I

    return-object v0
.end method

.method private getMenuEntity(Ljava/lang/String;IZ)Lcom/tomatolive/library/model/MenuEntity;
    .locals 1

    .line 4
    new-instance v0, Lcom/tomatolive/library/model/MenuEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/MenuEntity;-><init>()V

    .line 5
    iput-object p1, v0, Lcom/tomatolive/library/model/MenuEntity;->menuTitle:Ljava/lang/String;

    .line 6
    iput p2, v0, Lcom/tomatolive/library/model/MenuEntity;->menuType:I

    .line 7
    iput-boolean p3, v0, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    return-object v0
.end method

.method private getMenuList()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MenuEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "role"

    .line 2
    invoke-virtual {p0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isCtrl"

    .line 3
    invoke-virtual {p0, v2}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "isBanned"

    .line 4
    invoke-virtual {p0, v3}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "isShielded"

    .line 5
    invoke-virtual {p0, v4}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "isCreateChat"

    .line 6
    invoke-virtual {p0, v5}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "isPayLive"

    .line 7
    invoke-virtual {p0, v6}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v7, "5"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_2
    const-string v7, "3"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :pswitch_3
    const-string v7, "2"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :pswitch_4
    const-string v7, "1"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/4 v7, 0x4

    if-eqz v1, :cond_d

    if-eq v1, v8, :cond_8

    if-eq v1, v9, :cond_4

    if-eq v1, v10, :cond_2

    if-eqz v4, :cond_1

    .line 9
    sget v1, Lcom/tomatolive/library/R$string;->fq_btn_shielded_cancel:I

    goto :goto_2

    :cond_1
    sget v1, Lcom/tomatolive/library/R$string;->fq_btn_shielded:I

    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v10, v4}, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;->getMenuEntity(Ljava/lang/String;IZ)Lcom/tomatolive/library/model/MenuEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    if-eqz v4, :cond_3

    .line 10
    sget v1, Lcom/tomatolive/library/R$string;->fq_btn_shielded_cancel:I

    goto :goto_3

    :cond_3
    sget v1, Lcom/tomatolive/library/R$string;->fq_btn_shielded:I

    :goto_3
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v10, v4}, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;->getMenuEntity(Ljava/lang/String;IZ)Lcom/tomatolive/library/model/MenuEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    if-eqz v3, :cond_5

    .line 11
    sget v1, Lcom/tomatolive/library/R$string;->btn_cancel_banned:I

    goto :goto_4

    :cond_5
    sget v1, Lcom/tomatolive/library/R$string;->btn_banned:I

    :goto_4
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v9, v3}, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;->getMenuEntity(Ljava/lang/String;IZ)Lcom/tomatolive/library/model/MenuEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_6

    .line 12
    sget v1, Lcom/tomatolive/library/R$string;->btn_kick_out:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v7}, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;->getMenuEntity(Ljava/lang/String;I)Lcom/tomatolive/library/model/MenuEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v4, :cond_7

    .line 13
    sget v1, Lcom/tomatolive/library/R$string;->fq_btn_shielded_cancel:I

    goto :goto_5

    :cond_7
    sget v1, Lcom/tomatolive/library/R$string;->fq_btn_shielded:I

    :goto_5
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v10, v4}, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;->getMenuEntity(Ljava/lang/String;IZ)Lcom/tomatolive/library/model/MenuEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_8
    if-eqz v5, :cond_9

    .line 14
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnablePrivateMsg()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 15
    sget v1, Lcom/tomatolive/library/R$string;->fq_create_chat:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-direct {p0, v1, v5}, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;->getMenuEntity(Ljava/lang/String;I)Lcom/tomatolive/library/model/MenuEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v2, :cond_a

    .line 16
    sget v1, Lcom/tomatolive/library/R$string;->fq_my_live_house_manager_cancel:I

    goto :goto_6

    :cond_a
    sget v1, Lcom/tomatolive/library/R$string;->fq_my_live_house_manager:I

    :goto_6
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v8, v2}, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;->getMenuEntity(Ljava/lang/String;IZ)Lcom/tomatolive/library/model/MenuEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_b

    .line 17
    sget v1, Lcom/tomatolive/library/R$string;->btn_cancel_banned:I

    goto :goto_7

    :cond_b
    sget v1, Lcom/tomatolive/library/R$string;->btn_banned:I

    :goto_7
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v9, v3}, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;->getMenuEntity(Ljava/lang/String;IZ)Lcom/tomatolive/library/model/MenuEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget v1, Lcom/tomatolive/library/R$string;->btn_kick_out:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v7}, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;->getMenuEntity(Ljava/lang/String;I)Lcom/tomatolive/library/model/MenuEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_c

    .line 19
    sget v1, Lcom/tomatolive/library/R$string;->fq_btn_shielded_cancel:I

    goto :goto_8

    :cond_c
    sget v1, Lcom/tomatolive/library/R$string;->fq_btn_shielded:I

    :goto_8
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v10, v4}, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;->getMenuEntity(Ljava/lang/String;IZ)Lcom/tomatolive/library/model/MenuEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 20
    :cond_d
    sget v1, Lcom/tomatolive/library/R$string;->fq_btn_banned_forever:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v9}, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;->getMenuEntity(Ljava/lang/String;I)Lcom/tomatolive/library/model/MenuEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget v1, Lcom/tomatolive/library/R$string;->fq_btn_kick_out_forever:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v7}, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;->getMenuEntity(Ljava/lang/String;I)Lcom/tomatolive/library/model/MenuEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_live_action:I

    return v0
.end method

.method public getOnLiveActionListener()Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog$OnLiveActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;->onLiveActionListener:Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog$OnLiveActionListener;

    return-object v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->rv_operate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/adapter/ActionSheetDialogAdapter;

    sget v2, Lcom/tomatolive/library/R$layout;->fq_item_actionsheet_text:I

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;->getMenuList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/adapter/ActionSheetDialogAdapter;-><init>(ILjava/util/List;)V

    .line 3
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v2, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$color;->fq_view_divider_color:I

    invoke-direct {v2, v3, v4}, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;)V

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->tv_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/t/a/i/e/b/j1;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/j1;-><init>(Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnLiveActionListener(Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog$OnLiveActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;->onLiveActionListener:Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog$OnLiveActionListener;

    return-void
.end method
