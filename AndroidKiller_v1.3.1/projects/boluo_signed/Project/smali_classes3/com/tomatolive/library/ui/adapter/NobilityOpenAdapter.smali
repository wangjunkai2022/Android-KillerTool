.class public Lcom/tomatolive/library/ui/adapter/NobilityOpenAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "NobilityOpenAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/MenuEntity;",
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
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/MenuEntity;)V
    .locals 5

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->iv_logo:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    sget v1, Lcom/tomatolive/library/R$id;->tv_title:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    sget v2, Lcom/tomatolive/library/R$id;->tv_desc:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    iget-object v2, p2, Lcom/tomatolive/library/model/MenuEntity;->menuTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p2, Lcom/tomatolive/library/model/MenuEntity;->menuDesc:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget v2, p2, Lcom/tomatolive/library/model/MenuEntity;->menuIcon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-boolean v2, p2, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const v2, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    iget-boolean v1, p2, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    if-eqz v1, :cond_1

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 10
    iget-boolean p1, p2, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/MenuEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/NobilityOpenAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/MenuEntity;)V

    return-void
.end method
