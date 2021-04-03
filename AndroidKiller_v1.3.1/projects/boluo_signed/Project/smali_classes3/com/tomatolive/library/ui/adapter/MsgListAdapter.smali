.class public Lcom/tomatolive/library/ui/adapter/MsgListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "MsgListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/db/MsgListEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public addMsg(Lcom/tomatolive/library/model/db/MsgListEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/db/MsgListEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/tomatolive/library/model/db/MsgListEntity;->getLastMsgDetailListEntity()Lcom/tomatolive/library/model/db/MsgDetailListEntity;

    move-result-object p2

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->iv_msg_list_avatar:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    const-string v2, ""

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->targetAvatar:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0, v3}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->tv_msg_list_name:I

    if-nez p2, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    iget-object v1, p2, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->targetName:Ljava/lang/String;

    :goto_1
    const/4 v3, 0x7

    invoke-static {v1, v3}, Lcom/tomatolive/library/utils/StringUtils;->formatStrLen(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$id;->tv_msg_list_pre:I

    if-nez p2, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    iget-object v1, p2, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->msg:Ljava/lang/String;

    :goto_2
    const/16 v3, 0xf

    .line 6
    invoke-static {v1, v3}, Lcom/tomatolive/library/utils/StringUtils;->formatStrLen(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$id;->tv_msg_list_date:I

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p2, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->time:Ljava/lang/String;

    .line 7
    :goto_3
    invoke-static {v2}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tomatolive/library/utils/DateUtils;->getFriendlyTimeSpanByNow(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/db/MsgListEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/MsgListAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/db/MsgListEntity;)V

    return-void
.end method
