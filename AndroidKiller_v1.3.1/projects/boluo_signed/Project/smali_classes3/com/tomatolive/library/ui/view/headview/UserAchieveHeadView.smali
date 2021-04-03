.class public Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;
.super Landroid/widget/LinearLayout;
.source "UserAchieveHeadView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView$OnAchieveTagClickListener;
    }
.end annotation


# instance fields
.field public ivAvatar:Landroid/widget/ImageView;

.field public llTagBg:Landroid/widget/LinearLayout;

.field public onAchieveTagClickListener:Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView$OnAchieveTagClickListener;

.field public tvAchieveCount:Landroid/widget/TextView;

.field public tvAnchorAchieve:Landroid/widget/TextView;

.field public tvAnchorNickname:Landroid/widget/TextView;

.field public tvUserAchieve:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->initView(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_head_view_achieve_user:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->ivAvatar:Landroid/widget/ImageView;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->tv_anchor_nickname:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->tvAnchorNickname:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->tv_achieve_count:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->tvAchieveCount:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->tv_anchor_achieve:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->tvAnchorAchieve:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->tv_user_achieve:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->tvUserAchieve:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->ll_tag_bg:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->llTagBg:Landroid/widget/LinearLayout;

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->tvAnchorAchieve:Landroid/widget/TextView;

    new-instance v0, Le/t/a/i/e/d/m;

    invoke-direct {v0, p0}, Le/t/a/i/e/d/m;-><init>(Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->tvUserAchieve:Landroid/widget/TextView;

    new-instance v0, Le/t/a/i/e/d/n;

    invoke-direct {v0, p0}, Le/t/a/i/e/d/n;-><init>(Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateTagTextColor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->tvAnchorAchieve:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->tvAnchorAchieve:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/tomatolive/library/R$color;->fq_colorWhiteTransparent_99:I

    :goto_0
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->tvUserAchieve:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->tvUserAchieve:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/tomatolive/library/R$color;->fq_colorWhiteTransparent_99:I

    :goto_1
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->onAchieveTagClickListener:Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView$OnAchieveTagClickListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->tvAnchorAchieve:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->tvUserAchieve:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->updateTagTextColor()V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->onAchieveTagClickListener:Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView$OnAchieveTagClickListener;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView$OnAchieveTagClickListener;->onAnchorAchieveListener()V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->onAchieveTagClickListener:Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView$OnAchieveTagClickListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->tvUserAchieve:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->tvAnchorAchieve:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->updateTagTextColor()V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->onAchieveTagClickListener:Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView$OnAchieveTagClickListener;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView$OnAchieveTagClickListener;->onUserAchieveListener()V

    :cond_0
    return-void
.end method

.method public initData(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->llTagBg:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->tvAnchorNickname:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->tvAchieveCount:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tomatolive/library/R$string;->fq_achieve_already_get_achieve_count:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p4, v4, v1

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->tvAnchorAchieve:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->tvUserAchieve:Landroid/widget/TextView;

    xor-int/2addr p1, v3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->ivAvatar:Landroid/widget/ImageView;

    const/4 p4, 0x6

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 8
    invoke-static {p1, p2, p3, p4, v0}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 9
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->updateTagTextColor()V

    return-void
.end method

.method public setOnAchieveTagClickListener(Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView$OnAchieveTagClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->onAchieveTagClickListener:Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView$OnAchieveTagClickListener;

    return-void
.end method
