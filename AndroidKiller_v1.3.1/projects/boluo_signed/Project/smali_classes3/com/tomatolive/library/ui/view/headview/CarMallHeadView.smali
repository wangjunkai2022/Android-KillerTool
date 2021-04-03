.class public Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;
.super Landroid/widget/LinearLayout;
.source "CarMallHeadView.java"


# instance fields
.field public mCarNoticeAnimatorSet:Landroid/animation/AnimatorSet;

.field public mContext:Landroid/content/Context;

.field public mTvTopNotice:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;->initView(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private formatAnimatorSetDuration(J)J
    .locals 0

    return-wide p1
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_head_view_car_mall:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;->mContext:Landroid/content/Context;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->tv_notice_tips:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;->mTvTopNotice:Landroid/widget/TextView;

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;->mCarNoticeAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;->mCarNoticeAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;->mCarNoticeAnimatorSet:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public setCarNoticeAnimListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Le/b/a/b/p;->b()I

    move-result v0

    .line 2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;->mCarNoticeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;->mTvTopNotice:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    int-to-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x1

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v2, v3

    const-string v0, "translationX"

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;->mCarNoticeAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;->mCarNoticeAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public setCarNoticeNoticeAnim(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatUserNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;->mTvTopNotice:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_text_car_top_notice_tips:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;->mCarNoticeAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, p4, p5}, Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;->formatAnimatorSetDuration(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;->mCarNoticeAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
