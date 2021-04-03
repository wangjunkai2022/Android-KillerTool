.class public Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView$MoreAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "LiveMorePanelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MoreAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/MenuEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MenuEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView$MoreAdapter;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;

    .line 2
    sget p1, Lcom/tomatolive/library/R$layout;->fq_item_grid_live_more_view:I

    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/MenuEntity;)V
    .locals 5

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_name:I

    invoke-virtual {p2}, Lcom/tomatolive/library/model/MenuEntity;->getMenuTitle()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/tomatolive/library/model/MenuEntity;->getMenuType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x112

    if-ne v1, v4, :cond_1

    .line 6
    invoke-static {}, Lcom/tomatolive/library/utils/DBUtils;->isUnReadBoolean()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/tomatolive/library/model/MenuEntity;->getMenuType()I

    move-result v1

    const/16 v4, 0x113

    if-ne v1, v4, :cond_3

    .line 8
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableQMInteractRedDot()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_2
    invoke-virtual {p2}, Lcom/tomatolive/library/model/MenuEntity;->getMenuType()I

    move-result p1

    const/16 v1, 0x111

    if-ne p1, v1, :cond_5

    .line 11
    iget-boolean p1, p2, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    if-eqz p1, :cond_4

    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_live_more_translate_selected:I

    goto :goto_3

    :cond_4
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_live_more_translate_def:I

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 12
    :cond_5
    invoke-virtual {p2}, Lcom/tomatolive/library/model/MenuEntity;->getMenuIcon()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/MenuEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView$MoreAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/MenuEntity;)V

    return-void
.end method
