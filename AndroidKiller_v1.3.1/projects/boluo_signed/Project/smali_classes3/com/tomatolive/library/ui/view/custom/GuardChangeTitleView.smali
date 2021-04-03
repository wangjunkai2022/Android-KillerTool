.class public Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;
.super Landroid/widget/RelativeLayout;
.source "GuardChangeTitleView.java"


# instance fields
.field public guardItemEntity:Lcom/tomatolive/library/model/GuardItemEntity;

.field public ivArrow:Landroid/widget/ImageView;

.field public ivLabel:Landroid/widget/ImageView;

.field public mContext:Landroid/content/Context;

.field public tvMoney:Landroid/widget/TextView;

.field public tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_guard_change_title_view:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;->mContext:Landroid/content/Context;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->iv_label:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;->ivLabel:Landroid/widget/ImageView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->iv_arrow:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;->ivArrow:Landroid/widget/ImageView;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->tv_guard_title:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;->tvTitle:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->tv_guard_money:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;->tvMoney:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getGuardItemEntity()Lcom/tomatolive/library/model/GuardItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;->guardItemEntity:Lcom/tomatolive/library/model/GuardItemEntity;

    return-object v0
.end method

.method public initData(Lcom/tomatolive/library/model/GuardItemEntity;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;->guardItemEntity:Lcom/tomatolive/library/model/GuardItemEntity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;->guardItemEntity:Lcom/tomatolive/library/model/GuardItemEntity;

    iput-object p2, v0, Lcom/tomatolive/library/model/GuardItemEntity;->anchorId:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;->ivLabel:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/tomatolive/library/model/GuardItemEntity;->type:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;->tvTitle:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/tomatolive/library/model/GuardItemEntity;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;->tvMoney:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tomatolive/library/model/MyAccountEntity;->price:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/tomatolive/library/utils/AppUtils;->formatTvNumTypeface(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_guard_year_label:I

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;->tvTitle:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/tomatolive/library/model/GuardItemEntity;->type:Ljava/lang/String;

    const-string v1, "3"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    invoke-virtual {v0, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;->ivArrow:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showArrow(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;->ivArrow:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
