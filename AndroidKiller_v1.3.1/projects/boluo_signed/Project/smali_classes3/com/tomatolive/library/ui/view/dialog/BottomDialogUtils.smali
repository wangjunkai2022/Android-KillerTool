.class public Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils;
.super Ljava/lang/Object;
.source "BottomDialogUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;,
        Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BannedAdapter;,
        Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$LiveBottomBannedMenuListener;,
        Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$RVDividerGrid;,
        Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$LiveBottomMenuAdapter;,
        Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$OnSpeakSettingListener;,
        Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BottomPromptMenuListener;,
        Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeListener;,
        Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$LiveBottomMoreMenuListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$LiveBottomMoreMenuListener;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tomatolive/library/model/MenuEntity;

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p3, p0, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, p0, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    .line 4
    invoke-virtual {p2, p4, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setData(ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, p2, p0, p4}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$LiveBottomMoreMenuListener;->onLiveBottomMoreMenuListener(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/tomatolive/library/model/MenuEntity;I)V

    :cond_1
    return-void
.end method

.method public static synthetic access$500(I)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils;->getBanndDuration(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Landroid/app/Dialog;Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$LiveBottomMoreMenuListener;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tomatolive/library/model/MenuEntity;

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2, p4, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setData(ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p2, p0, p4}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$LiveBottomMoreMenuListener;->onLiveBottomLotteryMenuListener(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/tomatolive/library/model/MenuEntity;I)V

    :cond_1
    return-void
.end method

.method public static getBanndDuration(I)J
    .locals 2

    packed-switch p0, :pswitch_data_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :pswitch_0
    const-wide/32 v0, 0x278d00

    goto :goto_0

    :pswitch_1
    const-wide/32 v0, 0x93a80

    goto :goto_0

    :pswitch_2
    const-wide/32 v0, 0x3f480

    goto :goto_0

    :pswitch_3
    const-wide/32 v0, 0x15180

    goto :goto_0

    :pswitch_4
    const-wide/16 v0, 0x7080

    goto :goto_0

    :pswitch_5
    const-wide/16 v0, 0xe10

    goto :goto_0

    :pswitch_6
    const-wide/16 v0, 0x708

    goto :goto_0

    :pswitch_7
    const-wide/16 v0, 0x384

    :goto_0
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getBannedMenuList(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MenuEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/tomatolive/library/R$array;->banned_text:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 4
    new-instance v2, Lcom/tomatolive/library/model/MenuEntity;

    invoke-direct {v2}, Lcom/tomatolive/library/model/MenuEntity;-><init>()V

    .line 5
    aget-object v3, p0, v1

    iput-object v3, v2, Lcom/tomatolive/library/model/MenuEntity;->menuTitle:Ljava/lang/String;

    .line 6
    iput v1, v2, Lcom/tomatolive/library/model/MenuEntity;->position:I

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getLiveBottomDialog(Landroid/content/Context;ZLcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$LiveBottomMoreMenuListener;)Landroid/app/Dialog;
    .locals 10

    .line 1
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/tomatolive/library/R$style;->ActionSheet:I

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$layout;->fq_layout_bottom_menu_view:I

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v2, Lcom/tomatolive/library/R$id;->rv_operate:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 4
    sget v3, Lcom/tomatolive/library/R$id;->rv_lottery:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 5
    sget v5, Lcom/tomatolive/library/R$id;->v_divider:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 6
    new-instance v6, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$LiveBottomMenuAdapter;

    sget v7, Lcom/tomatolive/library/R$layout;->fq_item_bottom_menu_view:I

    invoke-static {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils;->getMenuList(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x0

    invoke-direct {v6, v7, p1, v8}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$LiveBottomMenuAdapter;-><init>(ILjava/util/List;Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$1;)V

    .line 7
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v7, 0x4

    invoke-direct {p1, p0, v7}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance p1, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$RVDividerGrid;

    const v9, 0x106000d

    invoke-direct {p1, p0, v9, v8}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$RVDividerGrid;-><init>(Landroid/content/Context;ILcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$1;)V

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 9
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-virtual {v6, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 11
    new-instance p1, Le/t/a/i/e/b/c;

    invoke-direct {p1, v0, p2}, Le/t/a/i/e/b/c;-><init>(Landroid/app/Dialog;Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$LiveBottomMoreMenuListener;)V

    invoke-virtual {v6, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 12
    invoke-static {p0}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils;->getLotteryMenuList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 13
    new-instance v2, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$LiveBottomMenuAdapter;

    sget v6, Lcom/tomatolive/library/R$layout;->fq_item_bottom_menu_view:I

    invoke-direct {v2, v6, p1, v8}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$LiveBottomMenuAdapter;-><init>(ILjava/util/List;Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$1;)V

    .line 14
    new-instance v6, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v6, p0, v7}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 15
    new-instance v6, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$RVDividerGrid;

    invoke-direct {v6, p0, v9, v8}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$RVDividerGrid;-><init>(Landroid/content/Context;ILcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$1;)V

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 16
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 17
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 18
    new-instance p0, Le/t/a/i/e/b/d;

    invoke-direct {p0, v0, p2}, Le/t/a/i/e/b/d;-><init>(Landroid/app/Dialog;Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$LiveBottomMoreMenuListener;)V

    invoke-virtual {v2, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p0, 0x8

    .line 22
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    invoke-virtual {v5, p0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, -0x2

    .line 27
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x1

    .line 28
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p2, 0x0

    .line 29
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 p2, 0x50

    .line 30
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    const/4 p0, 0x1

    .line 32
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public static getLotteryMenuList(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MenuEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/tomatolive/library/R$array;->live_more_menu_lottery_title:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    new-array v3, v2, [I

    .line 4
    sget v4, Lcom/tomatolive/library/R$drawable;->fq_ic_qm_menu:I

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const/16 v4, 0xd

    aput v4, v2, v5

    .line 5
    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_0

    .line 6
    new-instance v6, Lcom/tomatolive/library/model/MenuEntity;

    invoke-direct {v6}, Lcom/tomatolive/library/model/MenuEntity;-><init>()V

    .line 7
    aget-object v7, p0, v5

    invoke-virtual {v6, v7}, Lcom/tomatolive/library/model/MenuEntity;->setMenuTitle(Ljava/lang/String;)V

    .line 8
    aget v7, v3, v5

    invoke-virtual {v6, v7}, Lcom/tomatolive/library/model/MenuEntity;->setMenuIcon(I)V

    .line 9
    aget v7, v2, v5

    invoke-virtual {v6, v7}, Lcom/tomatolive/library/model/MenuEntity;->setMenuType(I)V

    .line 10
    aget v7, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableQMInteract()Z

    move-result p0

    if-nez p0, :cond_1

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static getMenuList(Landroid/content/Context;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MenuEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/tomatolive/library/R$array;->live_more_menu_title:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0xb

    new-array v3, v2, [I

    .line 4
    sget v4, Lcom/tomatolive/library/R$drawable;->fq_icon_beauty_selector:I

    const/4 v5, 0x0

    aput v4, v3, v5

    sget v4, Lcom/tomatolive/library/R$drawable;->fq_icon_microphone_selector:I

    const/4 v6, 0x1

    aput v4, v3, v6

    sget v4, Lcom/tomatolive/library/R$drawable;->fq_icon_flashlight_selector:I

    const/4 v6, 0x2

    aput v4, v3, v6

    sget v4, Lcom/tomatolive/library/R$drawable;->fq_icon_big_size_selector:I

    const/4 v6, 0x3

    aput v4, v3, v6

    sget v4, Lcom/tomatolive/library/R$drawable;->fq_icon_mirror_black_selector:I

    const/4 v6, 0x4

    aput v4, v3, v6

    sget v4, Lcom/tomatolive/library/R$drawable;->fq_icon_speak_setting_selector:I

    const/4 v6, 0x5

    aput v4, v3, v6

    sget v4, Lcom/tomatolive/library/R$drawable;->fq_icon_modify_theme_selector:I

    const/4 v6, 0x6

    aput v4, v3, v6

    sget v4, Lcom/tomatolive/library/R$drawable;->fq_icon_slogan_selector:I

    const/4 v6, 0x7

    aput v4, v3, v6

    sget v4, Lcom/tomatolive/library/R$drawable;->fq_icon_gift_close_selector:I

    const/16 v7, 0x8

    aput v4, v3, v7

    sget v4, Lcom/tomatolive/library/R$drawable;->fq_icon_popular_selector:I

    const/16 v7, 0x9

    aput v4, v3, v7

    sget v4, Lcom/tomatolive/library/R$drawable;->fq_ic_anchor_pay:I

    const/16 v7, 0xa

    aput v4, v3, v7

    new-array v2, v2, [I

    .line 5
    fill-array-data v2, :array_0

    .line 6
    :goto_0
    array-length v4, v3

    if-ge v5, v4, :cond_1

    .line 7
    new-instance v4, Lcom/tomatolive/library/model/MenuEntity;

    invoke-direct {v4}, Lcom/tomatolive/library/model/MenuEntity;-><init>()V

    .line 8
    aget-object v7, p0, v5

    invoke-virtual {v4, v7}, Lcom/tomatolive/library/model/MenuEntity;->setMenuTitle(Ljava/lang/String;)V

    .line 9
    aget v7, v3, v5

    invoke-virtual {v4, v7}, Lcom/tomatolive/library/model/MenuEntity;->setMenuIcon(I)V

    .line 10
    aget v7, v2, v5

    invoke-virtual {v4, v7}, Lcom/tomatolive/library/model/MenuEntity;->setMenuType(I)V

    .line 11
    aget v7, v3, v5

    sget v8, Lcom/tomatolive/library/R$drawable;->fq_icon_mirror_black_selector:I

    if-ne v7, v8, :cond_0

    .line 12
    invoke-virtual {v4, p1}, Lcom/tomatolive/library/model/MenuEntity;->setSelected(Z)V

    .line 13
    :cond_0
    aget v7, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableSticker()Z

    move-result p0

    if-nez p0, :cond_2

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0xa
        0x8
        0xc
    .end array-data
.end method

.method public static getPhoneCountryCodeMenuList(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MenuEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$array;->phone_country_code_key:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/tomatolive/library/R$array;->phone_country_code_value:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 5
    new-instance v3, Lcom/tomatolive/library/model/MenuEntity;

    aget-object v4, p0, v2

    aget-object v5, v1, v2

    invoke-direct {v3, v4, v5}, Lcom/tomatolive/library/model/MenuEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static inputWatch(Landroid/widget/EditText;)Landroid/text/TextWatcher;
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$2;-><init>(Landroid/widget/EditText;)V

    return-object v0
.end method

.method public static showBannedDialog(Landroid/content/Context;Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$LiveBottomBannedMenuListener;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/tomatolive/library/R$style;->ActionSheet:I

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$layout;->fq_dialog_live_banned:I

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v2, Lcom/tomatolive/library/R$id;->rv_operate:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 4
    new-instance v3, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BannedAdapter;

    sget v5, Lcom/tomatolive/library/R$layout;->fq_item_list_banned_view:I

    invoke-static {p0}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils;->getBannedMenuList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v7}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BannedAdapter;-><init>(ILjava/util/List;Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$1;)V

    .line 5
    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v5, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {v3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 7
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 8
    new-instance p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$3;

    invoke-direct {p0, v3}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$3;-><init>(Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BannedAdapter;)V

    invoke-virtual {v3, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 9
    sget p0, Lcom/tomatolive/library/R$id;->tv_cancel:I

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v2, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$4;

    invoke-direct {v2, v0}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$4;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p0, Lcom/tomatolive/library/R$id;->tv_submit:I

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v2, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$5;

    invoke-direct {v2, v3, v0, p1}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$5;-><init>(Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BannedAdapter;Landroid/app/Dialog;Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$LiveBottomBannedMenuListener;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, -0x2

    .line 14
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v2, -0x1

    .line 15
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 v2, 0x50

    .line 17
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    const/4 p0, 0x1

    .line 19
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static showBottomSpeakSettingDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$OnSpeakSettingListener;)V
    .locals 8

    .line 1
    new-instance v6, Lcom/tomatolive/library/ui/view/dialog/HideSoftInputDialog;

    sget v0, Lcom/tomatolive/library/R$style;->ActionSheet:I

    invoke-direct {v6, p0, v0}, Lcom/tomatolive/library/ui/view/dialog/HideSoftInputDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$layout;->layout_bottom_speak_setting:I

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->et_time_limit:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/EditText;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->et_level:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/EditText;

    .line 5
    invoke-virtual {v4, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {v4}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils;->inputWatch(Landroid/widget/EditText;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    sget p1, Lcom/tomatolive/library/R$id;->cb_banned:I

    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/widget/CheckBox;

    .line 9
    invoke-virtual {v5, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 10
    sget p1, Lcom/tomatolive/library/R$id;->iv_done:I

    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$1;

    move-object v0, p2

    move-object v1, v6

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/HideSoftInputDialog;Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$OnSpeakSettingListener;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p2, -0x2

    .line 14
    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 p2, 0x3f000000    # 0.5f

    .line 16
    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 p2, 0x50

    .line 17
    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    const/4 p0, 0x1

    .line 19
    invoke-virtual {v6, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 21
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static showPhoneCountryCodeDialog(Landroid/content/Context;Ljava/util/List;Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeListener;)Landroid/app/Dialog;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/CountryCodeEntity;",
            ">;",
            "Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeListener;",
            ")",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/tomatolive/library/R$style;->ActionSheet:I

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$layout;->fq_dialog_country_code:I

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v2, Lcom/tomatolive/library/R$id;->rv_operate:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 4
    new-instance v3, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;

    sget v5, Lcom/tomatolive/library/R$layout;->fq_item_list_banned_view:I

    const/4 v6, 0x0

    invoke-direct {v3, v5, p1, v6}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;-><init>(ILjava/util/List;Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$1;)V

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->tv_dialog_title:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {v3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 9
    new-instance p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$6;

    invoke-direct {p0, v3}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$6;-><init>(Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;)V

    invoke-virtual {v3, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 10
    sget p0, Lcom/tomatolive/library/R$id;->tv_cancel:I

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$7;

    invoke-direct {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$7;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p0, Lcom/tomatolive/library/R$id;->tv_submit:I

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$8;

    invoke-direct {p1, v3, v0, p2}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$8;-><init>(Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeAdapter;Landroid/app/Dialog;Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, -0x2

    .line 15
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x1

    .line 16
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 p2, 0x3f000000    # 0.5f

    .line 17
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 p2, 0x50

    .line 18
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    const/4 p0, 0x1

    .line 20
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
