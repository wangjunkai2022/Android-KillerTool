.class public Lcom/tomatolive/library/ui/adapter/WatchRecordAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "WatchRecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/db/WatchRecordEntity;",
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
.method public clearAll()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/db/WatchRecordEntity;)V
    .locals 4

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_live_title:I

    iget-object v1, p2, Lcom/tomatolive/library/model/db/WatchRecordEntity;->title:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lcom/tomatolive/library/utils/StringUtils;->formatStrLen(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_anchor_nickname:I

    iget-object v2, p2, Lcom/tomatolive/library/model/db/WatchRecordEntity;->anchorNickname:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_live_label:I

    iget-object v2, p2, Lcom/tomatolive/library/model/db/WatchRecordEntity;->label:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_live_time:I

    iget-wide v2, p2, Lcom/tomatolive/library/model/db/WatchRecordEntity;->liveTime:J

    .line 5
    invoke-static {v2, v3}, Le/b/a/b/t;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->iv_living_label:I

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->rl_content:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_delete:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 9
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$id;->iv_cover:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p2, p2, Lcom/tomatolive/library/model/db/WatchRecordEntity;->coverUrl:Ljava/lang/String;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_corners:I

    const/4 v2, 0x6

    invoke-static {v0, p1, p2, v2, v1}, Lcom/tomatolive/library/utils/GlideUtils;->loadRoundCornersImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/db/WatchRecordEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/WatchRecordAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/db/WatchRecordEntity;)V

    return-void
.end method
