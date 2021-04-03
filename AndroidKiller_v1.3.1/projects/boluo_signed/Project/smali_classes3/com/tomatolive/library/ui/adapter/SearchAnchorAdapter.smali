.class public Lcom/tomatolive/library/ui/adapter/SearchAnchorAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SearchAnchorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/AnchorEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public fragment:Landroid/support/v4/app/Fragment;

.field public keyWord:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const-string p2, ""

    .line 2
    iput-object p2, p0, Lcom/tomatolive/library/ui/adapter/SearchAnchorAdapter;->keyWord:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/ui/adapter/SearchAnchorAdapter;->fragment:Landroid/support/v4/app/Fragment;

    return-void
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 6

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_attention_num:I

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_text_attention_num:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/tomatolive/library/model/AnchorEntity;->followerCount:Ljava/lang/String;

    invoke-static {v4}, Lcom/tomatolive/library/utils/AppUtils;->formatTenThousandUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->iv_live:I

    iget-object v2, p2, Lcom/tomatolive/library/model/BaseUserEntity;->isLiving:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lcom/tomatolive/library/utils/AppUtils;->isLiving(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_attention:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_attention:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tomatolive/library/model/AnchorEntity;->isAttention()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->user_name_grade_view:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;

    .line 7
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p2, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/ui/adapter/SearchAnchorAdapter;->keyWord:Ljava/lang/String;

    sget v4, Lcom/tomatolive/library/R$color;->fq_colorPrimary:I

    invoke-static {v1, v2, v3, v4}, Lcom/tomatolive/library/utils/StringUtils;->getHighLightText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 8
    iget-object v2, p2, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    iget-object v3, p2, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    iget v4, p2, Lcom/tomatolive/library/model/BaseUserEntity;->nobilityType:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->initAnchorData(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/SearchAnchorAdapter;->fragment:Landroid/support/v4/app/Fragment;

    sget v1, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object p2, p2, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/support/v4/app/Fragment;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$id;->iv_live:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lcom/tomatolive/library/utils/GlideUtils;->loadLivingGif(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/AnchorEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/SearchAnchorAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void
.end method

.method public getKeyWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/SearchAnchorAdapter;->keyWord:Ljava/lang/String;

    return-object v0
.end method

.method public setKeyWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/adapter/SearchAnchorAdapter;->keyWord:Ljava/lang/String;

    return-void
.end method
