.class public Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "ChatMsgListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/ChatEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final MAX_ITEM_COUNT:I = 0x190


# instance fields
.field public final GIFT_NUM_1:Ljava/lang/String;

.field public final invalidImgResID:I

.field public isBig:Z

.field public listener:Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->isBig:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->invalidImgResID:I

    const-string p1, "1"

    .line 4
    iput-object p1, p0, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->GIFT_NUM_1:Ljava/lang/String;

    return-void
.end method

.method private ensureMessageListNotOver(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    const/16 v0, 0x190

    if-le p1, v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    const/16 v1, 0xc8

    const/16 v2, 0x64

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0, v2, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_0
    return-void
.end method

.method private formatDrawableBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method

.method private getColonStr(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->isSendNameDrawableRight(Ljava/lang/String;)Z

    move-result p1

    const-string v0, " "

    const-string v1, " : "

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method private getGuardIconRes(I)I
    .locals 1
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->isBig:Z

    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_year_guard_big:I

    return p1

    .line 2
    :cond_1
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->isBig:Z

    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_mouth_guard_big:I

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method private getIconEntity(Lcom/tomatolive/library/model/ChatEntity;Lcom/tomatolive/library/ui/view/custom/UserGradeView;)Lcom/tomatolive/library/model/IconEntity;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/ChatEntity;->getMarkUrls()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tomatolive/library/model/IconEntity;

    invoke-direct {v1}, Lcom/tomatolive/library/model/IconEntity;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tomatolive/library/model/IconEntity;->urls:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "role"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_1
    const-string v6, "guardType"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_2
    const-string v6, "expGrade"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_3
    const-string v6, "nobilityType"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v6, -0x1

    :goto_2
    const-string v11, "  "

    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_1

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 9
    iget-object v6, v1, Lcom/tomatolive/library/model/IconEntity;->urls:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/ChatEntity;->getMsgType()I

    move-result v6

    const/16 v7, 0xe

    if-ne v6, v7, :cond_2

    const/4 v5, 0x0

    .line 12
    iput-object v5, v1, Lcom/tomatolive/library/model/IconEntity;->nobilityDrawable:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_3

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/tomatolive/library/model/ChatEntity;->getNobilityType()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->getNobilityBadgeDrawableRes(I)I

    move-result v6

    if-eq v6, v10, :cond_6

    .line 14
    iget-object v7, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7, v6}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->formatDrawableBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v1, Lcom/tomatolive/library/model/IconEntity;->nobilityDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v6, v1, Lcom/tomatolive/library/model/IconEntity;->nobilityDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_6

    .line 16
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v6, v1, Lcom/tomatolive/library/model/IconEntity;->urls:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/tomatolive/library/model/ChatEntity;->getGuardType()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->getGuardIconRes(I)I

    move-result v6

    if-eq v6, v10, :cond_6

    .line 19
    iget-object v7, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7, v6}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->formatDrawableBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v1, Lcom/tomatolive/library/model/IconEntity;->guardDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object v6, v1, Lcom/tomatolive/library/model/IconEntity;->guardDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_6

    .line 21
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v6, v1, Lcom/tomatolive/library/model/IconEntity;->urls:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/tomatolive/library/model/ChatEntity;->getRole()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->getRoleMsgIconRes(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v10, :cond_6

    .line 24
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/ChatEntity;->getRole()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->getRoleMsgIconRes(Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->formatDrawableBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v1, Lcom/tomatolive/library/model/IconEntity;->roleDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    iget-object v6, v1, Lcom/tomatolive/library/model/IconEntity;->roleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_6

    .line 26
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v6, v1, Lcom/tomatolive/library/model/IconEntity;->urls:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_5
    invoke-virtual {p1}, Lcom/tomatolive/library/model/ChatEntity;->getExpGrade()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6, v9}, Lcom/tomatolive/library/ui/view/custom/UserGradeView;->initUserGradeMsg(Ljava/lang/String;Z)V

    .line 29
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->getViewBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 30
    invoke-static {v6}, Le/b/a/b/h;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->formatDrawableBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v1, Lcom/tomatolive/library/model/IconEntity;->userGradeDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    iget-object v6, v1, Lcom/tomatolive/library/model/IconEntity;->userGradeDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_6

    .line 32
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v6, v1, Lcom/tomatolive/library/model/IconEntity;->urls:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 34
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    :cond_8
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7c22171c -> :sswitch_3
        -0x7500f046 -> :sswitch_2
        -0xb1fb881 -> :sswitch_1
        0x358076 -> :sswitch_0
    .end sparse-switch
.end method

.method private getMsgTextJoinColorRes(I)I
    .locals 0
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation

    .line 1
    sget p1, Lcom/tomatolive/library/R$color;->fq_live_msg_audience_color:I

    return p1
.end method

.method private getNobilityBadgeDrawableRes(I)I
    .locals 0
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    .line 1
    :pswitch_0
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_badge_msg_7:I

    return p1

    .line 2
    :pswitch_1
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_badge_msg_6:I

    return p1

    .line 3
    :pswitch_2
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_badge_msg_5:I

    return p1

    .line 4
    :pswitch_3
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_badge_msg_4:I

    return p1

    .line 5
    :pswitch_4
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_badge_msg_3:I

    return p1

    .line 6
    :pswitch_5
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_badge_msg_2:I

    return p1

    .line 7
    :pswitch_6
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_badge_msg_1:I

    return p1

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

.method private getRoleMsgColor(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/tomatolive/library/utils/AppUtils;->isAnchor(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget p2, Lcom/tomatolive/library/R$color;->fq_live_msg_anchor_color:I

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/tomatolive/library/utils/AppUtils;->isHouseSuperManager(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget p2, Lcom/tomatolive/library/R$color;->fq_live_msg_super_color:I

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-static {p2}, Lcom/tomatolive/library/utils/AppUtils;->isHouseManager(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 6
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    if-ne p1, v0, :cond_2

    sget p1, Lcom/tomatolive/library/R$color;->fq_live_msg_gift_manager_color:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/tomatolive/library/R$color;->fq_live_msg_manager_color:I

    :goto_0
    invoke-static {p2, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    if-ne p1, v0, :cond_4

    sget p1, Lcom/tomatolive/library/R$color;->fq_live_msg_gift_audience_color:I

    goto :goto_1

    :cond_4
    sget p1, Lcom/tomatolive/library/R$color;->fq_live_msg_audience_color:I

    :goto_1
    invoke-static {p2, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private getRoleMsgIconRes(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->isAnchor(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->isBig:Z

    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_anchor_big:I

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->isHouseManager(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->isBig:Z

    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_manager_big:I

    return p1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->isHouseSuperManager(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->isBig:Z

    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_super_big_2:I

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private getVerticalImageSpan(I)Lcom/tomatolive/library/ui/view/span/VerticalImageSpan;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->formatDrawableBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/span/VerticalImageSpan;

    invoke-direct {v0, p1}, Lcom/tomatolive/library/ui/view/span/VerticalImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private getViewBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private isSendNameDrawableRight(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->isAnchor(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->isHouseManager(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->isHouseSuperManager(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private setIcon(Lcom/tomatolive/library/model/IconEntity;Landroid/text/SpannableString;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->setIcon(Lcom/tomatolive/library/model/IconEntity;Landroid/text/SpannableString;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method private setIcon(Lcom/tomatolive/library/model/IconEntity;Landroid/text/SpannableString;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 10

    .line 2
    invoke-virtual {p1}, Lcom/tomatolive/library/model/IconEntity;->getMarkUrls()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    :goto_0
    move v1, p3

    const/4 p3, 0x0

    .line 4
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p3, v3, :cond_7

    .line 5
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v1, 0x2

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, -0x1

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v7, "role"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_1
    const-string v7, "guardType"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_2
    const-string v7, "expGrade"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_3
    const-string v7, "nobilityType"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v6, 0x3

    :cond_1
    :goto_2
    const/16 v7, 0x21

    if-eqz v6, :cond_5

    if-eq v6, v5, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-eqz p4, :cond_6

    .line 7
    new-instance v5, Lcom/tomatolive/library/ui/view/span/NetImageSpan;

    invoke-direct {v5, p4}, Lcom/tomatolive/library/ui/view/span/NetImageSpan;-><init>(Landroid/view/View;)V

    .line 8
    invoke-virtual {v5, v3}, Lcom/tomatolive/library/ui/view/span/NetImageSpan;->setUrl(Ljava/lang/String;)V

    const/high16 v3, 0x41a80000    # 21.0f

    .line 9
    invoke-static {v3}, Le/b/a/b/d;->a(F)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/tomatolive/library/ui/view/span/FDynamicDrawableSpan;->setHeight(I)V

    .line 10
    invoke-virtual {p2, v5, v1, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 11
    :cond_2
    iget-object v3, p1, Lcom/tomatolive/library/model/IconEntity;->nobilityDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_6

    .line 12
    new-instance v5, Lcom/tomatolive/library/ui/view/span/VerticalImageSpan;

    invoke-direct {v5, v3}, Lcom/tomatolive/library/ui/view/span/VerticalImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p2, v5, v1, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object v3, p1, Lcom/tomatolive/library/model/IconEntity;->guardDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_6

    .line 15
    new-instance v5, Lcom/tomatolive/library/ui/view/span/VerticalImageSpan;

    invoke-direct {v5, v3}, Lcom/tomatolive/library/ui/view/span/VerticalImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p2, v5, v1, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 17
    :cond_4
    iget-object v3, p1, Lcom/tomatolive/library/model/IconEntity;->roleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_6

    .line 18
    new-instance v5, Lcom/tomatolive/library/ui/view/span/VerticalImageSpan;

    invoke-direct {v5, v3}, Lcom/tomatolive/library/ui/view/span/VerticalImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p2, v5, v1, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 20
    :cond_5
    iget-object v3, p1, Lcom/tomatolive/library/model/IconEntity;->userGradeDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_6

    .line 21
    new-instance v5, Lcom/tomatolive/library/ui/view/span/VerticalImageSpan;

    invoke-direct {v5, v3}, Lcom/tomatolive/library/ui/view/span/VerticalImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p2, v5, v1, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    :goto_3
    add-int/lit8 v1, v4, 0x1

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_1

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c22171c -> :sswitch_3
        -0x7500f046 -> :sswitch_2
        -0xb1fb881 -> :sswitch_1
        0x358076 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lcom/tomatolive/library/model/ChatEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->listener:Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter$OnItemClickListener;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter$OnItemClickListener;->onItemClick(Lcom/tomatolive/library/model/ChatEntity;)V

    :cond_0
    return-void
.end method

.method public addMsg(Lcom/tomatolive/library/model/ChatEntity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->ensureMessageListNotOver(I)V

    .line 4
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    return-void
.end method

.method public addMsgs(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/ChatEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->ensureMessageListNotOver(I)V

    .line 5
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/ChatEntity;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "</font>"

    .line 2
    sget v4, Lcom/tomatolive/library/R$id;->ll_msg_bg:I

    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 3
    sget v5, Lcom/tomatolive/library/R$id;->tv_chat_text:I

    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 4
    sget v6, Lcom/tomatolive/library/R$id;->user_grade_view:I

    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    const/16 v7, 0x8

    .line 5
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    sget v8, Lcom/tomatolive/library/R$id;->iv_mark:I

    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getMsgText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v7, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v9, Lcom/tomatolive/library/R$drawable;->fq_shape_msg_bg_gray:I

    invoke-static {v7, v9}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-boolean v7, v0, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->isBig:Z

    if-eqz v7, :cond_2

    const/high16 v7, 0x41900000    # 18.0f

    goto :goto_0

    :cond_2
    const/high16 v7, 0x41400000    # 12.0f

    :goto_0
    const/4 v9, 0x2

    invoke-virtual {v5, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    iget-object v7, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v10, Lcom/tomatolive/library/R$color;->fq_live_msg_white_color:I

    invoke-static {v7, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x0

    .line 12
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getMsgType()I

    move-result v7

    const/4 v10, 0x4

    const/4 v11, 0x3

    const-string v12, " "

    const-string v13, "  "

    const/4 v15, 0x1

    const/4 v14, 0x0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_f

    .line 14
    :pswitch_0
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v6, Lcom/tomatolive/library/R$drawable;->fq_shape_msg_bg_gray:I

    invoke-static {v3, v6}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$color;->fq_live_msg_notice_color:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$string;->fq_msg_sys_broadcast:I

    new-array v6, v15, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getMsgText()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 17
    :pswitch_1
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v6, Lcom/tomatolive/library/R$drawable;->fq_shape_msg_bg_notice:I

    invoke-static {v3, v6}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_horn:I

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$color;->fq_live_msg_white_color:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$string;->fq_msg_nobility_horn:I

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getMsgSendName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getMsgText()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v15

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getTargetName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 22
    :pswitch_2
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v6, Lcom/tomatolive/library/R$drawable;->fq_shape_msg_bg_notice:I

    invoke-static {v3, v6}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_turntable:I

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$color;->fq_live_msg_white_color:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$string;->fq_msg_luck_notice_tips_1:I

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getMsgSendName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getPropId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v15

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getPropName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getPropNum()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 27
    :pswitch_3
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v6, Lcom/tomatolive/library/R$drawable;->fq_shape_msg_bg_notice:I

    invoke-static {v3, v6}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getMsgType()I

    move-result v3

    const/16 v4, 0x11

    if-ne v3, v4, :cond_3

    const/4 v14, 0x1

    .line 30
    :cond_3
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$color;->fq_live_msg_notice_color:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getMsgText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_4

    goto :goto_1

    :cond_4
    const-string v13, "   "

    :goto_1
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v15

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getTargetId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v14, :cond_5

    .line 37
    sget v7, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_nobility:I

    goto :goto_2

    :cond_5
    sget v7, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_attention:I

    :goto_2
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v14, :cond_6

    .line 38
    sget v7, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_yellow_arrow:I

    goto :goto_3

    :cond_6
    sget v7, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_attention_add:I

    :goto_3
    invoke-direct {v0, v7}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->getVerticalImageSpan(I)Lcom/tomatolive/library/ui/view/span/VerticalImageSpan;

    move-result-object v7

    const/16 v8, 0x21

    invoke-virtual {v4, v7, v6, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_7
    if-nez v14, :cond_8

    .line 39
    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_attention_gray:I

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getMsgText()Ljava/lang/String;

    move-result-object v3

    .line 41
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    :cond_8
    :goto_4
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :pswitch_4
    const-string v6, "#{"

    const-string v7, "}#"

    const-string v10, "${"

    const-string v11, "}$"

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getMsgText()Ljava/lang/String;

    move-result-object v12

    .line 44
    :try_start_0
    invoke-virtual {v12, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    .line 45
    invoke-virtual {v12, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v12, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v12, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 46
    invoke-static {v9, v14}, Lcom/tomatolive/library/utils/AppUtils;->formatGameDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-virtual {v12, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    add-int/2addr v10, v11

    invoke-virtual {v12, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 48
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "<font color=\'#FF7676\'>"

    .line 55
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v10, Lcom/tomatolive/library/R$string;->fq_game_play_btn_tips:I

    .line 56
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 58
    invoke-virtual {v12, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "<font color=\'#FFD349\'>"

    .line 59
    invoke-virtual {v12, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 60
    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :cond_9
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v6, Lcom/tomatolive/library/R$drawable;->fq_shape_msg_bg_notice:I

    invoke-static {v3, v6}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_chess:I

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$color;->fq_live_msg_white_color:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    invoke-static {v12}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 66
    :pswitch_5
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v6, Lcom/tomatolive/library/R$drawable;->fq_shape_msg_bg_gray:I

    invoke-static {v3, v6}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$color;->fq_live_msg_notice_color:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$string;->fq_congratulations_exp_grade_update:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getMsgSendName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getExpGrade()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v15

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 69
    :pswitch_6
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$drawable;->fq_shape_msg_bg_gray:I

    invoke-static {v3, v7}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-direct {v0, v2, v6}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->getIconEntity(Lcom/tomatolive/library/model/ChatEntity;Lcom/tomatolive/library/ui/view/custom/UserGradeView;)Lcom/tomatolive/library/model/IconEntity;

    move-result-object v3

    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getMsgSendName()Ljava/lang/String;

    move-result-object v4

    .line 72
    iget-object v6, v3, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    iget-object v9, v3, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getMsgText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    invoke-direct {v4, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    invoke-direct {v0, v3, v4, v5}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->setIcon(Lcom/tomatolive/library/model/IconEntity;Landroid/text/SpannableString;Landroid/widget/TextView;)V

    .line 78
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget-object v9, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getNobilityType()I

    move-result v10

    invoke-direct {v0, v10}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->getMsgTextJoinColorRes(I)I

    move-result v10

    .line 80
    invoke-static {v9, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v9, 0x21

    invoke-virtual {v4, v8, v6, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 81
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v8, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v10, Lcom/tomatolive/library/R$color;->fq_live_msg_white_color:I

    invoke-static {v8, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v6, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v8, v3, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    .line 82
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 83
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getNobilityType()I

    move-result v6

    invoke-direct {v0, v6}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->getNobilityBadgeDrawableRes(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_a

    .line 85
    iget-object v7, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7, v6}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->formatDrawableBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 86
    new-instance v7, Lcom/tomatolive/library/ui/view/span/VerticalImageSpan;

    invoke-direct {v7, v6}, Lcom/tomatolive/library/ui/view/span/VerticalImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v6, v3, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v15

    .line 88
    iget-object v3, v3, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v8, 0x21

    .line 89
    invoke-virtual {v4, v7, v6, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    :cond_a
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 91
    :pswitch_7
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$color;->fq_live_msg_white_color:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$string;->fq_gift_box_broadcast_tips:I

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getMsgSendName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getTargetName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v15

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getPropNum()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getPropName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 93
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getGuardType()I

    move-result v3

    invoke-static {v3}, Lcom/tomatolive/library/utils/AppUtils;->isYearGuard(I)Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_guard_year_bg_shape:I

    goto :goto_5

    :cond_b
    sget v3, Lcom/tomatolive/library/R$drawable;->fq_guard_mouth_bg_shape:I

    .line 94
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getGuardType()I

    move-result v7

    invoke-static {v7}, Lcom/tomatolive/library/utils/AppUtils;->isYearGuard(I)Z

    move-result v7

    if-eqz v7, :cond_c

    sget v7, Lcom/tomatolive/library/R$color;->fq_guard_year_text_bg:I

    goto :goto_6

    :cond_c
    sget v7, Lcom/tomatolive/library/R$color;->fq_guard_mouth_text_bg:I

    .line 95
    :goto_6
    iget-object v8, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {v8, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-direct {v0, v2, v6}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->getIconEntity(Lcom/tomatolive/library/model/ChatEntity;Lcom/tomatolive/library/ui/view/custom/UserGradeView;)Lcom/tomatolive/library/model/IconEntity;

    move-result-object v3

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getMsgSendName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 98
    iget-object v6, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v8, Lcom/tomatolive/library/R$string;->fq_open_guard_tip:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 99
    iget-object v8, v3, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    iget-object v10, v3, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getMsgText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    invoke-direct {v0, v3, v4, v5}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->setIcon(Lcom/tomatolive/library/model/IconEntity;Landroid/text/SpannableString;Landroid/widget/TextView;)V

    .line 104
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v9, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {v9, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v3, v3, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v7, 0x21

    .line 106
    invoke-virtual {v4, v6, v8, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 108
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getExpGrade()Ljava/lang/String;

    move-result-object v3

    .line 109
    iget-object v4, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v6, Lcom/tomatolive/library/R$color;->fq_live_msg_notice_color:I

    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v4, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v6, Lcom/tomatolive/library/R$string;->fq_speak_level_tip_for_socket:I

    new-array v7, v15, [Ljava/lang/Object;

    aput-object v3, v7, v14

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 111
    :pswitch_a
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$color;->fq_live_msg_notice_color:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getMsgText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 113
    :pswitch_b
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$color;->fq_live_msg_notice_color:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getRole()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tomatolive/library/utils/AppUtils;->isHouseSuperManager(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget v4, Lcom/tomatolive/library/R$string;->fq_warn_content_out_room_forever:I

    goto :goto_7

    :cond_d
    sget v4, Lcom/tomatolive/library/R$string;->fq_warn_content_out_room:I

    :goto_7
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getTargetName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getMsgSendName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v15

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 115
    :pswitch_c
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$color;->fq_live_msg_notice_color:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$string;->fq_modify_title_tip:I

    new-array v6, v15, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getMsgText()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 117
    :pswitch_d
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$color;->fq_live_msg_notice_color:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getMsgText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 119
    :pswitch_e
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$color;->fq_live_msg_notice_color:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->isSetManager()Z

    move-result v4

    if-eqz v4, :cond_e

    sget v4, Lcom/tomatolive/library/R$string;->fq_appoint_house_manage:I

    goto :goto_8

    :cond_e
    sget v4, Lcom/tomatolive/library/R$string;->fq_cancel_appoint_house_manage:I

    :goto_8
    new-array v6, v15, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getTargetName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 121
    :pswitch_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getLiveSysMsgStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getMsgText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$color;->fq_live_msg_notice_color:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_f

    .line 123
    :pswitch_10
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$color;->fq_live_msg_notice_color:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getRole()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tomatolive/library/utils/AppUtils;->isHouseSuperManager(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getAnchorId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 125
    iget-object v1, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_banned_forever:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getTargetName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v14

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getMsgSendName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v15

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 126
    :cond_f
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->isSomeoneBanPost()Z

    move-result v4

    if-eqz v4, :cond_10

    sget v4, Lcom/tomatolive/library/R$string;->fq_banned:I

    goto :goto_9

    :cond_10
    sget v4, Lcom/tomatolive/library/R$string;->fq_banned_cancel:I

    :goto_9
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getTargetName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getMsgSendName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v15

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 127
    :pswitch_11
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$color;->fq_live_msg_notice_color:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$string;->fq_socket_reconnet_click:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 129
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getGuardType()I

    move-result v3

    if-lez v3, :cond_12

    .line 130
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getGuardType()I

    move-result v7

    const-string v8, "3"

    invoke-static {v8}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v8

    if-ne v7, v8, :cond_11

    sget v7, Lcom/tomatolive/library/R$drawable;->fq_guard_year_chat_bg_shape:I

    goto :goto_a

    :cond_11
    sget v7, Lcom/tomatolive/library/R$drawable;->fq_guard_week_chat_bg_shape:I

    :goto_a
    invoke-static {v3, v7}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    :cond_12
    invoke-direct {v0, v2, v6}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->getIconEntity(Lcom/tomatolive/library/model/ChatEntity;Lcom/tomatolive/library/ui/view/custom/UserGradeView;)Lcom/tomatolive/library/model/IconEntity;

    move-result-object v3

    .line 132
    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getMsgSendName()Ljava/lang/String;

    move-result-object v4

    .line 133
    iget-object v6, v3, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getRole()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getMsgType()I

    move-result v9

    invoke-direct {v0, v8, v9}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->getColonStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    iget-object v9, v3, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getRole()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getMsgType()I

    move-result v9

    invoke-direct {v0, v4, v9}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->getColonStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getMsgText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    invoke-direct {v4, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 138
    invoke-direct {v0, v3, v4, v5}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->setIcon(Lcom/tomatolive/library/model/IconEntity;Landroid/text/SpannableString;Landroid/widget/TextView;)V

    .line 139
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getMsgType()I

    move-result v9

    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getRole()Ljava/lang/String;

    move-result-object v10

    .line 141
    invoke-direct {v0, v9, v10}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->getRoleMsgColor(ILjava/lang/String;)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v9, 0x21

    invoke-virtual {v4, v8, v6, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 142
    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getMsgType()I

    move-result v6

    if-ne v6, v15, :cond_15

    .line 143
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getGiftName()Ljava/lang/String;

    move-result-object v6

    .line 144
    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getGiftNum()Ljava/lang/String;

    move-result-object v8

    .line 145
    iget-object v9, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v10, Lcom/tomatolive/library/R$string;->fq_give_to_anchor:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v7

    const-string v10, "1"

    .line 146
    invoke-static {v10, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 147
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v9

    goto :goto_b

    .line 148
    :cond_13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v6, v8

    add-int/2addr v6, v15

    .line 149
    :goto_b
    iget-object v8, v3, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-le v6, v8, :cond_14

    .line 150
    iget-object v6, v3, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 151
    :cond_14
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget-object v10, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v11, Lcom/tomatolive/library/R$color;->fq_live_msg_white_color:I

    invoke-static {v10, v11}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v10, 0x21

    invoke-virtual {v4, v8, v7, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 152
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget-object v10, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v11, Lcom/tomatolive/library/R$color;->fq_live_msg_gift_color:I

    invoke-static {v10, v11}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v10, 0x21

    invoke-virtual {v4, v8, v9, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 153
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget-object v9, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v10, Lcom/tomatolive/library/R$color;->fq_live_msg_white_color:I

    invoke-static {v9, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v9, v3, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    .line 154
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x21

    .line 155
    invoke-virtual {v4, v8, v6, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    .line 156
    :catch_1
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v8, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v9, Lcom/tomatolive/library/R$color;->fq_live_msg_white_color:I

    invoke-static {v8, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v6, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v8, v3, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    .line 157
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x21

    .line 158
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_d

    .line 159
    :cond_15
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v8, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getRole()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tomatolive/library/utils/AppUtils;->isHouseSuperManager(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    sget v9, Lcom/tomatolive/library/R$color;->fq_live_msg_red_dark_color:I

    goto :goto_c

    :cond_16
    sget v9, Lcom/tomatolive/library/R$color;->fq_live_msg_white_color:I

    .line 161
    :goto_c
    invoke-static {v8, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v6, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v8, v3, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    .line 162
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x21

    .line 163
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 164
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getRole()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->isSendNameDrawableRight(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 165
    iget-object v3, v3, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getMsgText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x2

    if-lt v3, v6, :cond_17

    .line 166
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getMsgType()I

    move-result v7

    .line 167
    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getRole()Ljava/lang/String;

    move-result-object v8

    .line 168
    invoke-direct {v0, v7, v8}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->getRoleMsgColor(ILjava/lang/String;)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v7, v3, -0x2

    const/16 v8, 0x21

    invoke-virtual {v4, v6, v7, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 169
    :cond_17
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 170
    :pswitch_13
    invoke-direct {v0, v2, v6}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->getIconEntity(Lcom/tomatolive/library/model/ChatEntity;Lcom/tomatolive/library/ui/view/custom/UserGradeView;)Lcom/tomatolive/library/model/IconEntity;

    move-result-object v3

    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getMsgSendName()Ljava/lang/String;

    move-result-object v4

    .line 172
    iget-object v6, v3, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 173
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    .line 174
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    iget-object v9, v3, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getMsgText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getCarIcon()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 177
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_18
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    invoke-direct {v4, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 179
    invoke-direct {v0, v3, v4, v5}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->setIcon(Lcom/tomatolive/library/model/IconEntity;Landroid/text/SpannableString;Landroid/widget/TextView;)V

    .line 180
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget-object v9, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getNobilityType()I

    move-result v10

    invoke-direct {v0, v10}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->getMsgTextJoinColorRes(I)I

    move-result v10

    .line 182
    invoke-static {v9, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v9, 0x21

    invoke-virtual {v4, v8, v6, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 183
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v8, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v10, Lcom/tomatolive/library/R$color;->fq_live_msg_white_color:I

    invoke-static {v8, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v6, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v8, v3, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    .line 184
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 185
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 186
    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getCarIcon()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 187
    invoke-static {}, Lcom/tomatolive/library/download/CarDownLoadManager;->getInstance()Lcom/tomatolive/library/download/CarDownLoadManager;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getCarIcon()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tomatolive/library/download/CarDownLoadManager;->getDownloadFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 188
    iget-object v7, v3, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v15

    .line 189
    iget-object v3, v3, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/high16 v8, 0x41f00000    # 30.0f

    if-eqz v6, :cond_19

    .line 190
    invoke-static {v6}, Lcom/tomatolive/library/utils/FileUtils;->isFile(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 191
    invoke-static {v6}, Le/b/a/b/h;->c(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/high16 v9, 0x420c0000    # 35.0f

    invoke-static {v9}, Le/b/a/b/d;->a(F)I

    move-result v9

    invoke-static {v8}, Le/b/a/b/d;->a(F)I

    move-result v8

    invoke-static {v6, v9, v8}, Le/b/a/b/h;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 192
    invoke-static {v6}, Le/b/a/b/h;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->formatDrawableBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 193
    new-instance v8, Lcom/tomatolive/library/ui/view/span/VerticalImageSpan;

    invoke-direct {v8, v6}, Lcom/tomatolive/library/ui/view/span/VerticalImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x21

    .line 194
    invoke-virtual {v4, v8, v7, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    .line 195
    :cond_19
    new-instance v6, Lcom/tomatolive/library/ui/view/span/NetImageSpan;

    invoke-direct {v6, v5}, Lcom/tomatolive/library/ui/view/span/NetImageSpan;-><init>(Landroid/view/View;)V

    .line 196
    invoke-virtual/range {p2 .. p2}, Lcom/tomatolive/library/model/ChatEntity;->getCarIcon()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/tomatolive/library/ui/view/span/NetImageSpan;->setUrl(Ljava/lang/String;)V

    .line 197
    invoke-static {v8}, Le/b/a/b/d;->a(F)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/tomatolive/library/ui/view/span/FDynamicDrawableSpan;->setHeight(I)V

    const/16 v8, 0x21

    .line 198
    invoke-virtual {v4, v6, v7, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 199
    :cond_1a
    :goto_e
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    :goto_f
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Le/t/a/i/b/a;

    invoke-direct {v3, v0, v2}, Le/t/a/i/b/a;-><init>(Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;Lcom/tomatolive/library/model/ChatEntity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/ChatEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/ChatEntity;)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->listener:Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter$OnItemClickListener;

    return-void
.end method

.method public setTextSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->isBig:Z

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
