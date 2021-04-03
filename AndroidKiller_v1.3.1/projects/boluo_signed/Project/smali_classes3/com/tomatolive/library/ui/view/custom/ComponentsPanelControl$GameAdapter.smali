.class public Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl$GameAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "ComponentsPanelControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GameAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/ComponentsEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/ComponentsEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl$GameAdapter;->this$0:Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl;

    .line 2
    sget p1, Lcom/tomatolive/library/R$layout;->fq_item_grid_game_view:I

    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/ComponentsEntity;)V
    .locals 5

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_name:I

    iget-object v1, p2, Lcom/tomatolive/library/model/ComponentsEntity;->name:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/tomatolive/library/utils/StringUtils;->formatStrLen(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->iv_img:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    sget v1, Lcom/tomatolive/library/R$id;->iv_dot:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2}, Lcom/tomatolive/library/model/ComponentsEntity;->isCacheLotteryComponents()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/tomatolive/library/model/ComponentsEntity;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$string;->fq_lottery_menu:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_lottery:I

    invoke-static {v1, v0, v3}, Lcom/tomatolive/library/utils/GlideUtils;->loadTargetToImage(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 7
    iget-boolean p2, p2, Lcom/tomatolive/library/model/ComponentsEntity;->isRedDot:Z

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget-object p2, p2, Lcom/tomatolive/library/model/ComponentsEntity;->imgUrl:Ljava/lang/String;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_live_game_placeholder:I

    invoke-static {p1, v0, p2, v1}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/ComponentsEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl$GameAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/ComponentsEntity;)V

    return-void
.end method
