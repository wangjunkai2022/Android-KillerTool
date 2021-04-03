.class public Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;
.super Landroid/widget/LinearLayout;
.source "LiveChatMsgView.java"


# instance fields
.field public ivYearSkinCowFont:Landroid/widget/ImageView;

.field public liveTitle:Ljava/lang/String;

.field public liveTitleTimeOutTimer:Lf/a/b0/b;

.field public mContext:Landroid/content/Context;

.field public mRecycleChatMsg:Landroid/support/v7/widget/RecyclerView;

.field public msgListAdapter:Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;

.field public rlLiveTitleBg:Landroid/widget/RelativeLayout;

.field public tvLiveTitle:Landroid/widget/TextView;

.field public tvUnreadMsg:Landroid/widget/TextView;

.field public tvUserGrade:Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade;

.field public tvUserName:Lcom/tomatolive/library/ui/view/widget/ScrollTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ILjava/util/List;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/ChatEntity;

    .line 4
    invoke-virtual {v0}, Lcom/tomatolive/library/model/ChatEntity;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/model/ChatEntity;->setGuardType(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/ChatEntity;

    .line 8
    invoke-virtual {v0}, Lcom/tomatolive/library/model/ChatEntity;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/model/ChatEntity;->setRole(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->tvUnreadMsg:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;)Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->msgListAdapter:Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;ILjava/util/List;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/ChatEntity;

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/model/ChatEntity;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/model/ChatEntity;->setNobilityType(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->mRecycleChatMsg:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView$1;-><init>(Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->tvUnreadMsg:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/e/a/x;

    invoke-direct {v1, p0}, Le/t/a/i/e/a/x;-><init>(Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initMsgAdapter()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_recycle_item_chat_list:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->msgListAdapter:Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;

    .line 2
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->mRecycleChatMsg:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->mRecycleChatMsg:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->mRecycleChatMsg:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tomatolive/library/ui/view/divider/RVDividerListMsg;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->mContext:Landroid/content/Context;

    const v3, 0x106000d

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/divider/RVDividerListMsg;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->mRecycleChatMsg:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->msgListAdapter:Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->msgListAdapter:Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->mRecycleChatMsg:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_chat_msg_view:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->mContext:Landroid/content/Context;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->rl_live_title_bg:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->rlLiveTitleBg:Landroid/widget/RelativeLayout;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->tv_live_title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->tvLiveTitle:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->iv_year_skin_cow_font:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->ivYearSkinCowFont:Landroid/widget/ImageView;

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->rv_chat_msg:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->mRecycleChatMsg:Landroid/support/v7/widget/RecyclerView;

    .line 8
    sget p1, Lcom/tomatolive/library/R$id;->tv_unread_msg:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->tvUnreadMsg:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/tomatolive/library/R$id;->tv_user_grade:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->tvUserGrade:Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade;

    .line 10
    sget p1, Lcom/tomatolive/library/R$id;->tv_user_name:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/ScrollTextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->tvUserName:Lcom/tomatolive/library/ui/view/widget/ScrollTextView;

    .line 11
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->initMsgAdapter()V

    .line 12
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->initListener()V

    .line 13
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableNewYearSkin()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->tvLiveTitle:Landroid/widget/TextView;

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_shape_live_title_bg_year_skin:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->ivYearSkinCowFont:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->tvLiveTitle:Landroid/widget/TextView;

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_shape_live_title_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->ivYearSkinCowFont:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(ZLjava/util/List;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/ChatEntity;

    .line 12
    invoke-virtual {v0}, Lcom/tomatolive/library/model/ChatEntity;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tomatolive/library/model/ChatEntity;->getMsgType()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setUid(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setTargetId(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_home_btn_attention_yes:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgText(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/tomatolive/library/model/ChatEntity;->setMsgType(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->tvUnreadMsg:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->mRecycleChatMsg:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->msgListAdapter:Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->rlLiveTitleBg:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public addChatMsg(Lcom/tomatolive/library/model/ChatEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->msgListAdapter:Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->addMsg(Lcom/tomatolive/library/model/ChatEntity;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->tvUnreadMsg:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->mRecycleChatMsg:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->tvUnreadMsg:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public addChatMsgList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/ChatEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->msgListAdapter:Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->addMsgs(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->tvUnreadMsg:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->mRecycleChatMsg:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->tvUnreadMsg:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public clearChatMsg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->msgListAdapter:Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->msgListAdapter:Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->msgListAdapter:Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getLiveTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->liveTitle:Ljava/lang/String;

    return-object v0
.end method

.method public onRelease()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->clearChatMsg()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->liveTitleTimeOutTimer:Lf/a/b0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->liveTitleTimeOutTimer:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->liveTitleTimeOutTimer:Lf/a/b0/b;

    :cond_0
    return-void
.end method

.method public setChatMsgBigSize(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->msgListAdapter:Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->setTextSize(Z)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->mRecycleChatMsg:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Le/b/a/b/p;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v1}, Le/b/a/b/q;->a(F)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->mRecycleChatMsg:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->mRecycleChatMsg:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->msgListAdapter:Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->tvUserGrade:Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade;

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x41400000    # 12.0f

    if-eqz p1, :cond_2

    const/high16 v3, 0x41900000    # 18.0f

    goto :goto_1

    :cond_2
    const/high16 v3, 0x41400000    # 12.0f

    :goto_1
    invoke-virtual {v0, v3}, Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade;->updateSize(F)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->tvUserName:Lcom/tomatolive/library/ui/view/widget/ScrollTextView;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v1, 0x41400000    # 12.0f

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/ScrollTextView;->updateSize(F)V

    return-void
.end method

.method public setLiveTitle(Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->liveTitle:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->tvLiveTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_text_live_title:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->rlLiveTitleBg:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1, p1}, Lf/a/n;->timer(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Le/t/a/i/e/a/y;

    invoke-direct {v0, p0}, Le/t/a/i/e/a/y;-><init>(Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;)V

    .line 7
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->liveTitleTimeOutTimer:Lf/a/b0/b;

    return-void
.end method

.method public setOnChatMsgItemClickListener(Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter$OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->msgListAdapter:Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->setOnItemClickListener(Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter$OnItemClickListener;)V

    return-void
.end method

.method public setUserGradeInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/tomatolive/library/R$string;->fq_live_join_notify_nobility:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->tvUserGrade:Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->tvUserName:Lcom/tomatolive/library/ui/view/widget/ScrollTextView;

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/ScrollTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateAttentionAnchor(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->msgListAdapter:Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/a/u;

    invoke-direct {v1, p0, p1}, Le/t/a/i/e/a/u;-><init>(Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;Z)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView$5;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView$5;-><init>(Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;)V

    .line 5
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public updateGuardTypeItemDataByUid(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->msgListAdapter:Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/a/t;

    invoke-direct {v1, p1, p2}, Le/t/a/i/e/a/t;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView$2;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView$2;-><init>(Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;)V

    .line 5
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public updateNobilityTypeItemDataByUid(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->msgListAdapter:Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/a/w;

    invoke-direct {v1, p1, p2}, Le/t/a/i/e/a/w;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView$3;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView$3;-><init>(Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;)V

    .line 5
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public updateRoleItemDataByUid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->msgListAdapter:Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/a/v;

    invoke-direct {v1, p1, p2}, Le/t/a/i/e/a/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView$4;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView$4;-><init>(Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;)V

    .line 5
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method
