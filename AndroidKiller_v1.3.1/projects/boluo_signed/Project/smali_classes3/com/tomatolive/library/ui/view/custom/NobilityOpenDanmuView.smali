.class public Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;
.super Lcom/tomatolive/library/ui/view/custom/LeftAnimView;
.source "NobilityOpenDanmuView.java"


# instance fields
.field public alAvatarBg:Landroid/widget/RelativeLayout;

.field public ivAvatar:Landroid/widget/ImageView;

.field public ivBadge:Landroid/widget/ImageView;

.field public rootView:Landroid/view/View;

.field public tvName:Landroid/widget/TextView;

.field public tvTips:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;->rootView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;->startAnim(Landroid/view/View;I)V

    return-void
.end method

.method private getAnimDuration(I)J
    .locals 2

    const-wide/16 v0, 0x1770

    packed-switch p1, :pswitch_data_0

    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x4e20

    return-wide v0

    :pswitch_1
    const-wide/16 v0, 0x4650

    return-wide v0

    :pswitch_2
    const-wide/16 v0, 0x3e80

    return-wide v0

    :pswitch_3
    const-wide/16 v0, 0x36b0

    return-wide v0

    :pswitch_4
    const-wide/16 v0, 0x2ee0

    return-wide v0

    :pswitch_5
    const-wide/16 v0, 0x2710

    :pswitch_6
    return-wide v0

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

.method private getAvatarBgDrawableRes(I)I
    .locals 0
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 1
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_open_avatar_bg_1:I

    return p1

    .line 2
    :pswitch_0
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_open_avatar_bg_7:I

    return p1

    .line 3
    :pswitch_1
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_open_avatar_bg_6:I

    return p1

    .line 4
    :pswitch_2
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_open_avatar_bg_5:I

    return p1

    .line 5
    :pswitch_3
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_open_avatar_bg_4:I

    return p1

    .line 6
    :pswitch_4
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_open_avatar_bg_3:I

    return p1

    .line 7
    :pswitch_5
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_open_avatar_bg_2:I

    return p1

    .line 8
    :pswitch_6
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_open_avatar_bg_1:I

    return p1

    nop

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

.method private getAvatarBgTopPadding(I)I
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 p1, 0x11

    return p1

    :cond_0
    const/16 p1, 0x17

    return p1

    :cond_1
    const/16 p1, 0x14

    return p1
.end method

.method private initViewTopPaddingLayoutParams(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;->getAvatarBgTopPadding(I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Le/b/a/b/d;->a(F)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private startAnim(Landroid/view/View;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;->getAnimDuration(I)J

    move-result-wide v1

    const-wide/16 v3, 0x7d0

    sub-long/2addr v1, v3

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->animPropertyName:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [F

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v7, 0x0

    aput v0, v6, v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    aput v8, v6, v9

    invoke-static {p1, p2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 4
    iget-object v6, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->animPropertyName:Ljava/lang/String;

    new-array v5, v5, [F

    aput v8, v5, v7

    aput v0, v5, v9

    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView$2;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView$2;-><init>(Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public addItemInfo(Lcom/tomatolive/library/model/LeftAnimEntity;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->leftAnimEntity:Lcom/tomatolive/library/model/LeftAnimEntity;

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->animType:I

    iput v0, p1, Lcom/tomatolive/library/model/LeftAnimEntity;->leftAnimType:I

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;->tvName:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tomatolive/library/model/LeftAnimEntity;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;->alAvatarBg:Landroid/widget/RelativeLayout;

    iget v1, p1, Lcom/tomatolive/library/model/LeftAnimEntity;->nobilityType:I

    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;->getAvatarBgDrawableRes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;->ivBadge:Landroid/widget/ImageView;

    iget v1, p1, Lcom/tomatolive/library/model/LeftAnimEntity;->nobilityType:I

    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->getNobilityBadgeDrawableRes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;->alAvatarBg:Landroid/widget/RelativeLayout;

    iget v1, p1, Lcom/tomatolive/library/model/LeftAnimEntity;->nobilityType:I

    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;->initViewTopPaddingLayoutParams(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;->tvName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->mContext:Landroid/content/Context;

    iget v2, p1, Lcom/tomatolive/library/model/LeftAnimEntity;->nobilityType:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    sget v2, Lcom/tomatolive/library/R$color;->fq_nobility_red:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/tomatolive/library/R$color;->fq_text_white_color:I

    :goto_0
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;->tvTips:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->mContext:Landroid/content/Context;

    iget v2, p1, Lcom/tomatolive/library/model/LeftAnimEntity;->nobilityType:I

    if-ne v2, v3, :cond_2

    sget v2, Lcom/tomatolive/library/R$color;->fq_nobility_red:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/tomatolive/library/R$color;->fq_text_white_color:I

    :goto_1
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;->ivAvatar:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tomatolive/library/model/LeftAnimEntity;->avatar:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;->tvTips:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_nobility_open_left_anim_tips:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lcom/tomatolive/library/model/LeftAnimEntity;->nobilityType:I

    invoke-static {v1, v5}, Lcom/tomatolive/library/utils/AppUtils;->getNobilityBadgeName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x1f4

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lf/a/n;->timer(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView$1;

    invoke-direct {v1, p0, p1}, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView$1;-><init>(Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;Lcom/tomatolive/library/model/LeftAnimEntity;)V

    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public initView(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x904

    .line 1
    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->animType:I

    .line 2
    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_open_nobility_anim_view:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;->rootView:Landroid/view/View;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->rl_nobility_avatar_bg:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;->alAvatarBg:Landroid/widget/RelativeLayout;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->tv_name:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;->tvName:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->tv_tips:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;->tvTips:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;->ivAvatar:Landroid/widget/ImageView;

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->iv_badge:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;->ivBadge:Landroid/widget/ImageView;

    const/4 p1, 0x4

    .line 8
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->setRootViewVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenDanmuView;->tvName:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
