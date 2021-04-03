.class public Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "MsgDetailListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/tomatolive/library/model/db/MsgDetailListEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final MAX_ITEM_COUNT:I = 0x96

.field public static final OUT_TIME:J = 0x2710L

.field public static final TYPE_MY_MSG:I = 0x1

.field public static final TYPE_OTHER_MSG:I = 0x2


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/db/MsgDetailListEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;->addItemType()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private addItemType()V
    .locals 2

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_item_my_msg:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 2
    sget v0, Lcom/tomatolive/library/R$layout;->fq_item_other_msg:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    return-void
.end method

.method private ensureMessageListNotOver(Lcom/tomatolive/library/model/db/MsgDetailListEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x96

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    const/16 v2, 0x32

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 5
    iget-object p1, p1, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->targetId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/DBUtils;->deleteOldPrivateMsgDetailList(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getSpannableString(Lcom/tomatolive/library/model/db/MsgDetailListEntity;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->msg:Ljava/lang/String;

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    :try_start_0
    iget-object p1, p1, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->flagContent:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    .line 6
    new-instance v2, Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter$1;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter$1;-><init>(Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;)V

    const/16 v3, 0x21

    .line 7
    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public addMsg(Lcom/tomatolive/library/model/db/MsgDetailListEntity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;->ensureMessageListNotOver(Lcom/tomatolive/library/model/db/MsgDetailListEntity;)V

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public changeMsgStatus(Ljava/lang/String;I)V
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/db/MsgDetailListEntity;

    .line 4
    iget-object v2, v1, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->messageId:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iput p2, v1, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->status:I

    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/db/MsgDetailListEntity;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p2, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->targetAvatar:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v5, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->tv_other_msg_content:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2}, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->isRedLabelFlag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;->getSpannableString(Lcom/tomatolive/library/model/db/MsgDetailListEntity;)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_2

    .line 8
    :cond_1
    iget-object p2, p2, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->msg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9
    :cond_2
    iget v0, p2, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->status:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p2, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->time:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2710

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 10
    iput v2, p2, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->status:I

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$id;->fq_loading_img:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget v6, p2, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->status:I

    if-ne v6, v3, :cond_4

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_private_msg_loading_anim:I

    goto :goto_0

    :cond_4
    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_private_msg_send_fail:I

    :goto_0
    invoke-static {v0, v4, v5, v3}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;I)V

    .line 12
    sget v0, Lcom/tomatolive/library/R$id;->fq_loading_img:I

    iget v3, p2, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->status:I

    if-eq v3, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    sget v0, Lcom/tomatolive/library/R$id;->tv_my_msg_content:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p2}, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->isRedLabelFlag()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;->getSpannableString(Lcom/tomatolive/library/model/db/MsgDetailListEntity;)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_2

    .line 17
    :cond_6
    iget-object p2, p2, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->msg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/db/MsgDetailListEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/MsgDetailListAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/db/MsgDetailListEntity;)V

    return-void
.end method
