.class public Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;
.super Lcom/tomatolive/library/ui/view/custom/LeftAnimView;
.source "GuardOpenDanmuView.java"


# instance fields
.field public animDuration:J

.field public ivAvatar:Landroid/widget/ImageView;

.field public rlBg:Landroid/view/View;

.field public rootView:Landroid/view/View;

.field public tvName:Landroid/widget/TextView;

.field public tvTip:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x1770

    .line 4
    iput-wide p1, p0, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;->animDuration:J

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;->rootView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;->startAnim(Landroid/view/View;)V

    return-void
.end method

.method private startAnim(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;->animDuration:J

    const-wide/16 v3, 0x7d0

    sub-long/2addr v1, v3

    .line 3
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->animPropertyName:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [F

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v8, 0x0

    aput v0, v7, v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    aput v9, v7, v10

    invoke-static {p1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 4
    iget-object v7, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->animPropertyName:Ljava/lang/String;

    new-array v6, v6, [F

    aput v9, v6, v8

    aput v0, v6, v10

    invoke-static {p1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView$2;-><init>(Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public addItemInfo(Lcom/tomatolive/library/model/LeftAnimEntity;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->leftAnimEntity:Lcom/tomatolive/library/model/LeftAnimEntity;

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->animType:I

    iput v0, p1, Lcom/tomatolive/library/model/LeftAnimEntity;->leftAnimType:I

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;->tvName:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tomatolive/library/model/LeftAnimEntity;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lcom/tomatolive/library/R$color;->fq_guard_mouth_text_bg:I

    .line 5
    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_guard_mouth_open_tip:I

    .line 6
    iget-object v2, p1, Lcom/tomatolive/library/model/LeftAnimEntity;->guardType:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v4, "3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_1
    const-string v4, "2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_2
    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_guard_year:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x2710

    .line 8
    iput-wide v1, p0, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;->animDuration:J

    .line 9
    sget v1, Lcom/tomatolive/library/R$color;->fq_guard_year_text_bg:I

    .line 10
    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_guard_year_open_tip:I

    move v7, v2

    move-object v2, v0

    move v0, v1

    move v1, v7

    goto :goto_1

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_guard_month:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_guard_week:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_1
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$string;->fq_open_guard_tip:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->mContext:Landroid/content/Context;

    invoke-static {v5, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 18
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v5, 0x21

    .line 19
    invoke-virtual {v4, v2, v0, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;->tvTip:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;->rlBg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;->ivAvatar:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/tomatolive/library/model/LeftAnimEntity;->avatar:Ljava/lang/String;

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar:I

    invoke-static {v0, v1, p1, v2}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    const-wide/16 v0, 0x1f4

    .line 23
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lf/a/n;->timer(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView$1;-><init>(Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;)V

    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initView(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x905

    .line 1
    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->animType:I

    .line 2
    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_open_guard_anim_view:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;->rootView:Landroid/view/View;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->fq_rl_name_bg:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;->rlBg:Landroid/view/View;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;->ivAvatar:Landroid/widget/ImageView;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->fq_name:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;->tvName:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->fq_tv_open_guard_tip:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;->tvTip:Landroid/widget/TextView;

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LeftAnimView;->setRootViewVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/GuardOpenDanmuView;->tvName:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
