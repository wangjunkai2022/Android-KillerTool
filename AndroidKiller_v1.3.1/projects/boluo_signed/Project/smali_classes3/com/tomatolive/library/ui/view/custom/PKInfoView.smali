.class public Lcom/tomatolive/library/ui/view/custom/PKInfoView;
.super Landroid/widget/RelativeLayout;
.source "PKInfoView.java"


# instance fields
.field public final DEFEAT:Ljava/lang/String;

.field public final TIE:Ljava/lang/String;

.field public final WIN:Ljava/lang/String;

.field public aceDur:J

.field public aceIconAnim:Landroid/animation/AnimatorSet;

.field public animatorSetAce:Landroid/animation/AnimatorSet;

.field public animatorSetEnter:Landroid/animation/AnimatorSet;

.field public animatorVictoryLight:Landroid/view/animation/RotateAnimation;

.field public countDown10AnimSet:Landroid/animation/AnimatorSet;

.field public countRes:[I

.field public currentLiveId:Ljava/lang/String;

.field public dur:J

.field public dur2:J

.field public dur3:J

.field public ivBlueAnchorAvatar:Landroid/widget/ImageView;

.field public ivBlueAssistAvatar_1:Landroid/widget/ImageView;

.field public ivBlueAssistAvatar_2:Landroid/widget/ImageView;

.field public ivBlueAssistAvatar_3:Landroid/widget/ImageView;

.field public ivCountdown:Landroid/widget/ImageView;

.field public ivEmblemBlueLight:Landroid/widget/ImageView;

.field public ivEmblemBlueSmall:Landroid/widget/ImageView;

.field public ivEmblemRedLight:Landroid/widget/ImageView;

.field public ivEmblemRedSmall:Landroid/widget/ImageView;

.field public ivRedAnchorAvatar:Landroid/widget/ImageView;

.field public ivRedAssistAvatar_1:Landroid/widget/ImageView;

.field public ivRedAssistAvatar_2:Landroid/widget/ImageView;

.field public ivRedAssistAvatar_3:Landroid/widget/ImageView;

.field public mBlueAceView:Landroid/widget/ImageView;

.field public mBlueAssistView:Landroid/view/View;

.field public mBlueBgView:Landroid/view/View;

.field public mBlueStartView:Landroid/view/View;

.field public mClockDisposable:Lf/a/b0/b;

.field public mContext:Landroid/content/Context;

.field public mEmblemBlueView:Landroid/widget/ImageView;

.field public mEmblemRedView:Landroid/widget/ImageView;

.field public mHeightView:Landroid/view/View;

.field public mOVerLayoutRedView:Landroid/view/View;

.field public mOverLayoutBlueView:Landroid/view/View;

.field public mPunishmentClockDisposable:Lf/a/b0/b;

.field public mRedAceView:Landroid/widget/ImageView;

.field public mRedAssistView:Landroid/view/View;

.field public mRedBgView:Landroid/view/View;

.field public mRedStartView:Landroid/view/View;

.field public mVsView:Landroid/widget/ImageView;

.field public matcherLiveId:Ljava/lang/String;

.field public matcherUserId:Ljava/lang/String;

.field public onPkViewListener:Lcom/tomatolive/library/ui/interfaces/OnPkViewListener;

.field public pkBarView:Lcom/tomatolive/library/ui/view/custom/PKBarView;

.field public pkTime:J

.field public punishmentStartTime:J

.field public punishmentTime:J

.field public rotationDur:J

.field public svgaFire:Lcom/opensource/svgaplayer/SVGAImageView;

.field public svgaFirstKillMedal:Lcom/opensource/svgaplayer/SVGAImageView;

.field public svgaFirstKillStarLight:Lcom/opensource/svgaplayer/SVGAImageView;

.field public svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

.field public tvAttention:Landroid/view/View;

.field public tvBlueAnchorName:Landroid/widget/TextView;

.field public tvBluePopularity:Landroid/widget/TextView;

.field public tvClock:Landroid/widget/TextView;

.field public tvClock60:Landroid/widget/TextView;

.field public tvEnter:Landroid/view/View;

.field public tvHomeCourt:Landroid/view/View;

.field public tvPrepare:Landroid/widget/TextView;

.field public tvRedAnchorName:Landroid/widget/TextView;

.field public tvRedPopularity:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0xa

    new-array p2, p2, [I

    .line 2
    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_pk_number_1:I

    const/4 v1, 0x0

    aput v0, p2, v1

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_pk_number_2:I

    const/4 v1, 0x1

    aput v0, p2, v1

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_pk_number_3:I

    const/4 v1, 0x2

    aput v0, p2, v1

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_pk_number_4:I

    const/4 v1, 0x3

    aput v0, p2, v1

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_pk_number_5:I

    const/4 v1, 0x4

    aput v0, p2, v1

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_pk_number_6:I

    const/4 v1, 0x5

    aput v0, p2, v1

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_pk_number_7:I

    const/4 v1, 0x6

    aput v0, p2, v1

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_pk_number_8:I

    const/4 v1, 0x7

    aput v0, p2, v1

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_pk_number_9:I

    const/16 v1, 0x8

    aput v0, p2, v1

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_pk_number_10:I

    const/16 v1, 0x9

    aput v0, p2, v1

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->countRes:[I

    const-string p2, "win"

    .line 3
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->WIN:Ljava/lang/String;

    const-string p2, "defeat"

    .line 4
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->DEFEAT:Ljava/lang/String;

    const-string p2, "tie"

    .line 5
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->TIE:Ljava/lang/String;

    const-wide/16 v0, 0x14

    .line 6
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->punishmentTime:J

    const-wide/16 v0, 0x1f4

    .line 7
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->dur:J

    const-wide/16 v0, 0x12c

    .line 8
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->aceDur:J

    const-wide/16 v0, 0x384

    .line 9
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->dur2:J

    const-wide/16 v0, 0xc8

    .line 10
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->dur3:J

    const-wide/16 v0, 0x3e8

    .line 11
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->rotationDur:J

    .line 12
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mContext:Landroid/content/Context;

    .line 13
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->svgaFirstKillStarLight:Lcom/opensource/svgaplayer/SVGAImageView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->pkTime:J

    return-wide v0
.end method

.method public static synthetic access$1000(Lcom/tomatolive/library/ui/view/custom/PKInfoView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->setPunishmentCountDownText(J)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/tomatolive/library/ui/view/custom/PKInfoView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->showAceIconAnim(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->showPunishmentView()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->showEmblemSmallView()V

    return-void
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvClock60:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivCountdown:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->showFireAnim()V

    return-void
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->countRes:[I

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->countDown10AnimSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/view/custom/PKInfoView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->setPkCountDownText(J)V

    return-void
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->showPunishmentEndView()V

    return-void
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->punishmentTime:J

    return-wide v0
.end method

.method private initDefaultView(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->matcherUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvAttention:Landroid/view/View;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->matcherUserId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tomatolive/library/utils/AppUtils;->isAttentionAnchor(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvEnter:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvHomeCourt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivCountdown:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvClock:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvClock60:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mRedBgView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mRedStartView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mRedAssistView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mEmblemRedView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mRedAceView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemRedSmall:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemRedLight:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mOVerLayoutRedView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mBlueBgView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mBlueStartView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 18
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mBlueAssistView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 19
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mEmblemBlueView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 20
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mBlueAceView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemBlueSmall:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemBlueLight:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mOverLayoutBlueView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 24
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->pkBarView:Lcom/tomatolive/library/ui/view/custom/PKBarView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvPrepare:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/4 v1, 0x4

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvPrepare:Landroid/widget/TextView;

    sget v0, Lcom/tomatolive/library/R$string;->fq_ready_ok:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvPrepare:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 28
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mVsView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mVsView:Landroid/widget/ImageView;

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_pk_versus:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private initDownCountAnim()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivCountdown:Landroid/widget/ImageView;

    const/4 v1, 0x3

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivCountdown:Landroid/widget/ImageView;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const-string v3, "scaleY"

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->countDown10AnimSet:Landroid/animation/AnimatorSet;

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->countDown10AnimSet:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->countDown10AnimSet:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fcccccd    # 1.6f
        0x3f99999a    # 1.2f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fcccccd    # 1.6f
        0x3f99999a    # 1.2f
    .end array-data
.end method

.method private initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvEnter:Landroid/view/View;

    new-instance v1, Le/t/a/i/e/a/v0;

    invoke-direct {v1, p0}, Le/t/a/i/e/a/v0;-><init>(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvAttention:Landroid/view/View;

    new-instance v1, Le/t/a/i/e/a/t0;

    invoke-direct {v1, p0}, Le/t/a/i/e/a/t0;-><init>(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvPrepare:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/e/a/s0;

    invoke-direct {v1, p0}, Le/t/a/i/e/a/s0;-><init>(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mRedBgView:Landroid/view/View;

    new-instance v1, Le/t/a/i/e/a/u0;

    invoke-direct {v1, p0}, Le/t/a/i/e/a/u0;-><init>(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_layout_pk_info_view:I

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_home_court:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvHomeCourt:Landroid/view/View;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->tv_attention_anchor:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvAttention:Landroid/view/View;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->tv_enter_live:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvEnter:Landroid/view/View;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->iv_vs_status:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mVsView:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->rl_versus_red_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mRedBgView:Landroid/view/View;

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->rl_versus_blue_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mBlueBgView:Landroid/view/View;

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->tv_prepare:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvPrepare:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->tv_clock:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvClock:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/tomatolive/library/R$id;->tv_clock_60:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvClock60:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/tomatolive/library/R$id;->rl_red_start_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mRedStartView:Landroid/view/View;

    .line 12
    sget v0, Lcom/tomatolive/library/R$id;->rl_blue_start_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mBlueStartView:Landroid/view/View;

    .line 13
    sget v0, Lcom/tomatolive/library/R$id;->ll_red_assist_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mRedAssistView:Landroid/view/View;

    .line 14
    sget v0, Lcom/tomatolive/library/R$id;->ll_blue_assist_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mBlueAssistView:Landroid/view/View;

    .line 15
    sget v0, Lcom/tomatolive/library/R$id;->iv_red_group_fail:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mRedAceView:Landroid/widget/ImageView;

    .line 16
    sget v0, Lcom/tomatolive/library/R$id;->iv_blue_group_fail:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mBlueAceView:Landroid/widget/ImageView;

    .line 17
    sget v0, Lcom/tomatolive/library/R$id;->iv_red_pk_emblem:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mEmblemRedView:Landroid/widget/ImageView;

    .line 18
    sget v0, Lcom/tomatolive/library/R$id;->iv_blue_pk_emblem:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mEmblemBlueView:Landroid/widget/ImageView;

    .line 19
    sget v0, Lcom/tomatolive/library/R$id;->iv_red_pk_emblem_light:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemRedLight:Landroid/widget/ImageView;

    .line 20
    sget v0, Lcom/tomatolive/library/R$id;->iv_blue_pk_emblem_light:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemBlueLight:Landroid/widget/ImageView;

    .line 21
    sget v0, Lcom/tomatolive/library/R$id;->iv_red_pk_emblem_small:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemRedSmall:Landroid/widget/ImageView;

    .line 22
    sget v0, Lcom/tomatolive/library/R$id;->iv_blue_pk_emblem_small:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemBlueSmall:Landroid/widget/ImageView;

    .line 23
    sget v0, Lcom/tomatolive/library/R$id;->iv_blue_shadow_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mOverLayoutBlueView:Landroid/view/View;

    .line 24
    sget v0, Lcom/tomatolive/library/R$id;->iv_red_shadow_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mOVerLayoutRedView:Landroid/view/View;

    .line 25
    sget v0, Lcom/tomatolive/library/R$id;->iv_countdown_num:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivCountdown:Landroid/widget/ImageView;

    .line 26
    sget v0, Lcom/tomatolive/library/R$id;->rl_player_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mHeightView:Landroid/view/View;

    .line 27
    sget v0, Lcom/tomatolive/library/R$id;->pk_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/PKBarView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->pkBarView:Lcom/tomatolive/library/ui/view/custom/PKBarView;

    .line 28
    sget v0, Lcom/tomatolive/library/R$id;->iv_red_anchor_avatar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivRedAnchorAvatar:Landroid/widget/ImageView;

    .line 29
    sget v0, Lcom/tomatolive/library/R$id;->tv_red_anchor_name:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvRedAnchorName:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/tomatolive/library/R$id;->iv_blue_anchor_avatar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivBlueAnchorAvatar:Landroid/widget/ImageView;

    .line 31
    sget v0, Lcom/tomatolive/library/R$id;->tv_blue_anchor_name:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvBlueAnchorName:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/tomatolive/library/R$id;->tv_red_popularity:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvRedPopularity:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/tomatolive/library/R$id;->iv_red_assist_avatar_1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivRedAssistAvatar_1:Landroid/widget/ImageView;

    .line 34
    sget v0, Lcom/tomatolive/library/R$id;->iv_red_assist_avatar_2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivRedAssistAvatar_2:Landroid/widget/ImageView;

    .line 35
    sget v0, Lcom/tomatolive/library/R$id;->iv_red_assist_avatar_3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivRedAssistAvatar_3:Landroid/widget/ImageView;

    .line 36
    sget v0, Lcom/tomatolive/library/R$id;->tv_blue_popularity:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvBluePopularity:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/tomatolive/library/R$id;->iv_blue_assist_avatar_1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivBlueAssistAvatar_1:Landroid/widget/ImageView;

    .line 38
    sget v0, Lcom/tomatolive/library/R$id;->iv_blue_assist_avatar_2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivBlueAssistAvatar_2:Landroid/widget/ImageView;

    .line 39
    sget v0, Lcom/tomatolive/library/R$id;->iv_blue_assist_avatar_3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivBlueAssistAvatar_3:Landroid/widget/ImageView;

    .line 40
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mOVerLayoutRedView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 41
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mOVerLayoutRedView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 42
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mOverLayoutBlueView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 43
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mOverLayoutBlueView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 44
    sget v0, Lcom/tomatolive/library/R$id;->svga_first_kill_star_light:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/opensource/svgaplayer/SVGAImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->svgaFirstKillStarLight:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 45
    sget v0, Lcom/tomatolive/library/R$id;->svga_first_kill_medal:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/opensource/svgaplayer/SVGAImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->svgaFirstKillMedal:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 46
    sget v0, Lcom/tomatolive/library/R$id;->svga_fire:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/opensource/svgaplayer/SVGAImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->svgaFire:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 47
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemRedLight:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_pk_emblem_victory_light:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemBlueLight:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_pk_emblem_victory_light:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->initListener()V

    return-void
.end method

.method private loadBlueAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p2, Lcom/tomatolive/library/R$drawable;->fq_ic_pk_versus_blue_sofa:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const-string v0, "rankHide"

    .line 3
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget p2, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_top_stealth:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar:I

    invoke-static {v0, p1, p2, v1}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method private loadRedAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p2, Lcom/tomatolive/library/R$drawable;->fq_ic_pk_versus_red_sofa:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const-string v0, "rankHide"

    .line 3
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget p2, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_top_stealth:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar:I

    invoke-static {v0, p1, p2, v1}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method private playVictoryLightAnim(Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v7, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->animatorVictoryLight:Landroid/view/animation/RotateAnimation;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->animatorVictoryLight:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->animatorVictoryLight:Landroid/view/animation/RotateAnimation;

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/PKInfoView$8;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView$8;-><init>(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->animatorVictoryLight:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private releasePkClock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mClockDisposable:Lf/a/b0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mClockDisposable:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mClockDisposable:Lf/a/b0/b;

    :cond_0
    return-void
.end method

.method private releasePunishmentClock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mPunishmentClockDisposable:Lf/a/b0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mPunishmentClockDisposable:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mPunishmentClockDisposable:Lf/a/b0/b;

    :cond_0
    return-void
.end method

.method private setPkCountDownText(J)V
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x3c

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    .line 1
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvClock:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvClock60:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvClock60:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvClock:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_clock_down:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tomatolive/library/utils/DateUtils;->secondToString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setPunishmentCountDownText(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvClock60:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_punishment_clock_down:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tomatolive/library/utils/DateUtils;->secondToString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showAceIconAnim(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4f9c36cd

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x1cbdc

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "win"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "defeat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v0, 0x4

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 2
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemRedLight:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemBlueLight:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mRedAceView:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemBlueLight:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->playVictoryLightAnim(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mRedAceView:Landroid/widget/ImageView;

    goto :goto_2

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemRedLight:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemBlueLight:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mBlueAceView:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemRedLight:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->playVictoryLightAnim(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mBlueAceView:Landroid/widget/ImageView;

    :goto_2
    if-eqz p1, :cond_5

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 12
    fill-array-data v1, :array_0

    const-string v4, "scaleX"

    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-wide v4, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->aceDur:J

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 13
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v4, v0, [F

    .line 14
    fill-array-data v4, :array_1

    const-string v5, "scaleY"

    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-wide v4, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->aceDur:J

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 15
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->aceIconAnim:Landroid/animation/AnimatorSet;

    .line 17
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->aceIconAnim:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 18
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->aceIconAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 19
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->aceIconAnim:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/tomatolive/library/ui/view/custom/PKInfoView$7;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView$7;-><init>(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    .line 20
    :cond_5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->showEmblemSmallView()V

    .line 21
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->showPunishmentView()V

    :goto_3
    return-void

    :array_0
    .array-data 4
        0x3fd9999a    # 1.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3fd9999a    # 1.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private showEmblemSmallView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mEmblemRedView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mEmblemBlueView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemRedSmall:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemBlueSmall:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemRedLight:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemBlueLight:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private showFireAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->svgaFire:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->svgaFire:Lcom/opensource/svgaplayer/SVGAImageView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    const-string v2, "anim/firepower_value_svga.svga"

    invoke-static {v2, v0, v1}, Lcom/tomatolive/library/utils/SvgaUtils;->playAssetRes(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/SVGAParser;)V

    return-void
.end method

.method private showFirstKillAnim(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->currentLiveId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->svgaFirstKillStarLight:Lcom/opensource/svgaplayer/SVGAImageView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    const-string v2, "anim/first_kill_star_light.svga"

    invoke-static {v2, v0, v1}, Lcom/tomatolive/library/utils/SvgaUtils;->playAssetRes(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/SVGAParser;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->svgaFirstKillMedal:Lcom/opensource/svgaplayer/SVGAImageView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {v1, p2, p1}, Lcom/tomatolive/library/utils/GlideUtils;->getFirstKillSVGADynamicEntity(Landroid/content/Context;Ljava/lang/String;Z)Lcom/opensource/svgaplayer/SVGADynamicEntity;

    move-result-object p1

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    const-string v1, "anim/first_kill_medal.svga"

    .line 7
    invoke-static {v1, v0, p1, p2}, Lcom/tomatolive/library/utils/SvgaUtils;->playAssetRes(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/SVGADynamicEntity;Lcom/opensource/svgaplayer/SVGAParser;)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->svgaFirstKillMedal:Lcom/opensource/svgaplayer/SVGAImageView;

    new-instance p2, Lcom/tomatolive/library/ui/view/custom/PKInfoView$1;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView$1;-><init>(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)V

    invoke-virtual {p1, p2}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/SVGACallback;)V

    return-void
.end method

.method private showPkCountDown()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvClock:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvClock60:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->pkTime:J

    const-wide/16 v2, 0x3c

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvClock:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    cmp-long v5, v0, v2

    if-gtz v5, :cond_1

    const-wide/16 v2, 0xa

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvClock60:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->pkBarView:Lcom/tomatolive/library/ui/view/custom/PKBarView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->pkTime:J

    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->setPkCountDownText(J)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvClock60:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x41b00000    # 22.0f

    .line 9
    invoke-static {v1}, Le/b/a/b/d;->a(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-static {v1}, Le/b/a/b/d;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvClock60:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 12
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvClock60:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 v2, 0x0

    .line 13
    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->pkTime:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v2 .. v10}, Lf/a/f;->a(JJJJLjava/util/concurrent/TimeUnit;)Lf/a/f;

    move-result-object v0

    .line 14
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/f;->a(Lf/a/v;)Lf/a/f;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/PKInfoView$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView$2;-><init>(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)V

    .line 15
    invoke-virtual {v0, v1}, Lf/a/f;->a(Lf/a/d0/g;)Lf/a/f;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/a/w0;

    invoke-direct {v1, p0}, Le/t/a/i/e/a/w0;-><init>(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)V

    .line 16
    invoke-virtual {v0, v1}, Lf/a/f;->a(Lf/a/d0/a;)Lf/a/f;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lf/a/f;->d()Lf/a/b0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mClockDisposable:Lf/a/b0/b;

    return-void
.end method

.method private showPunishmentEndView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->stopVictoryLightAnim()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvClock60:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->pkBarView:Lcom/tomatolive/library/ui/view/custom/PKBarView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mRedBgView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mBlueBgView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemRedLight:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemBlueLight:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemRedSmall:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemBlueSmall:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mVsView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mEmblemRedView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mEmblemBlueView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mOVerLayoutRedView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mOverLayoutBlueView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private showPunishmentView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvClock60:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvClock60:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvClock60:Landroid/widget/TextView;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Le/b/a/b/d;->a(F)I

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Le/b/a/b/d;->a(F)I

    move-result v5

    .line 6
    invoke-static {v2}, Le/b/a/b/d;->a(F)I

    move-result v2

    invoke-static {v4}, Le/b/a/b/d;->a(F)I

    move-result v4

    .line 7
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvClock60:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->showPunishmentCountDown()V

    return-void
.end method

.method private stopAceAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->animatorSetAce:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->animatorSetAce:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->animatorSetAce:Landroid/animation/AnimatorSet;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->aceIconAnim:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->aceIconAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->aceIconAnim:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method private stopCountDownAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->countDown10AnimSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->countDown10AnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->countDown10AnimSet:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method private stopEnterAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->animatorSetEnter:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->animatorSetEnter:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->animatorSetEnter:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method private stopFireAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->svgaFire:Lcom/opensource/svgaplayer/SVGAImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->svgaFire:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->stopAnimation()V

    :cond_0
    return-void
.end method

.method private stopFirstKillAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->svgaFirstKillStarLight:Lcom/opensource/svgaplayer/SVGAImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->svgaFirstKillStarLight:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->stopAnimation()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->svgaFirstKillMedal:Lcom/opensource/svgaplayer/SVGAImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->svgaFirstKillMedal:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->stopAnimation()V

    :cond_1
    return-void
.end method

.method private stopVictoryLightAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->animatorVictoryLight:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->animatorVictoryLight:Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemRedLight:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemBlueLight:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemRedLight:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemBlueLight:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private updateDefaultAssistData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivRedAssistAvatar_1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadRedAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivRedAssistAvatar_2:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadRedAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivRedAssistAvatar_3:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadRedAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivBlueAssistAvatar_1:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadBlueAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivBlueAssistAvatar_2:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadBlueAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivBlueAssistAvatar_3:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadBlueAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvRedPopularity:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvBluePopularity:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->updatePkBar(JJ)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->punishmentStartTime:J

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivCountdown:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->stopFireAnim()V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->onPkViewListener:Lcom/tomatolive/library/ui/interfaces/OnPkViewListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/tomatolive/library/ui/interfaces/OnPkViewListener;->onPkCountDownComplete()V

    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->onPkViewListener:Lcom/tomatolive/library/ui/interfaces/OnPkViewListener;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->matcherLiveId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/interfaces/OnPkViewListener;->onEnterLiveRoom(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public adjustViewLayout(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mHeightView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mHeightView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->margin_placeholder:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->onPkViewListener:Lcom/tomatolive/library/ui/interfaces/OnPkViewListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->matcherUserId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tomatolive/library/ui/interfaces/OnPkViewListener;->onAttentionAnchor(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->onPkViewListener:Lcom/tomatolive/library/ui/interfaces/OnPkViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/interfaces/OnPkViewListener;->onReadyPK(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->onPkViewListener:Lcom/tomatolive/library/ui/interfaces/OnPkViewListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/tomatolive/library/ui/interfaces/OnPkViewListener;->onShowPKRanking()V

    :cond_0
    return-void
.end method

.method public dealFirstKill(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->showFirstKillAnim(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dealPkStopFromSocket()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->releasePkClock()V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->stopCountDownAnim()V

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->stopFireAnim()V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvClock:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvClock60:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivCountdown:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->pkBarView:Lcom/tomatolive/library/ui/view/custom/PKBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mRedBgView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mBlueBgView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mVsView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mRedAssistView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mBlueAssistView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public initAssistData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->currentLiveId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->currentLiveId:Ljava/lang/String;

    invoke-static {p1, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v4, p6

    move-object p6, p2

    move-object p2, v4

    move-object v5, p7

    move-object p7, p3

    move-object p3, v5

    move-object v6, p8

    move-object p8, p4

    move-object p4, v6

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvRedPopularity:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/AppUtils;->formatLivePopularityCount(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x3

    const/4 p3, 0x1

    const/4 p5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    .line 4
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, p1, :cond_2

    .line 6
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivRedAssistAvatar_1:Landroid/widget/ImageView;

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadRedAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivRedAssistAvatar_2:Landroid/widget/ImageView;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadRedAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivRedAssistAvatar_3:Landroid/widget/ImageView;

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-direct {p0, v2, p4}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadRedAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, p5, :cond_3

    .line 10
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivRedAssistAvatar_1:Landroid/widget/ImageView;

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadRedAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivRedAssistAvatar_2:Landroid/widget/ImageView;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-direct {p0, v2, p4}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadRedAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 12
    iget-object p4, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivRedAssistAvatar_3:Landroid/widget/ImageView;

    invoke-direct {p0, p4, v1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadRedAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivRedAssistAvatar_1:Landroid/widget/ImageView;

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-direct {p0, v2, p4}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadRedAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 14
    iget-object p4, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivRedAssistAvatar_2:Landroid/widget/ImageView;

    invoke-direct {p0, p4, v1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadRedAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 15
    iget-object p4, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivRedAssistAvatar_3:Landroid/widget/ImageView;

    invoke-direct {p0, p4, v1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadRedAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object p4, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivRedAssistAvatar_1:Landroid/widget/ImageView;

    invoke-direct {p0, p4, v1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadRedAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 17
    iget-object p4, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivRedAssistAvatar_2:Landroid/widget/ImageView;

    invoke-direct {p0, p4, v1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadRedAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 18
    iget-object p4, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivRedAssistAvatar_3:Landroid/widget/ImageView;

    invoke-direct {p0, p4, v1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadRedAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 19
    :goto_1
    iget-object p4, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvBluePopularity:Landroid/widget/TextView;

    invoke-static {p7}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tomatolive/library/utils/AppUtils;->formatLivePopularityCount(J)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p4, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p8, :cond_7

    .line 20
    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_7

    .line 21
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-lt p4, p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivBlueAssistAvatar_1:Landroid/widget/ImageView;

    invoke-interface {p8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-direct {p0, p1, p4}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadBlueAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivBlueAssistAvatar_2:Landroid/widget/ImageView;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadBlueAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivBlueAssistAvatar_3:Landroid/widget/ImageView;

    invoke-interface {p8, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadBlueAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_5
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, p5, :cond_6

    .line 26
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivBlueAssistAvatar_1:Landroid/widget/ImageView;

    invoke-interface {p8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-direct {p0, p1, p4}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadBlueAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivBlueAssistAvatar_2:Landroid/widget/ImageView;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadBlueAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivBlueAssistAvatar_3:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadBlueAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivBlueAssistAvatar_1:Landroid/widget/ImageView;

    invoke-interface {p8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadBlueAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivBlueAssistAvatar_2:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadBlueAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivBlueAssistAvatar_3:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadBlueAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivBlueAssistAvatar_1:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadBlueAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivBlueAssistAvatar_2:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadBlueAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivBlueAssistAvatar_3:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadBlueAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 35
    :goto_2
    invoke-static {p2}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p6}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->updatePkBar(JJ)V

    return-void
.end method

.method public onPKEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->dealPkStopFromSocket()V

    .line 6
    invoke-virtual/range {p0 .. p8}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->initAssistData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    invoke-static {p2}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide p3

    .line 8
    invoke-static {p6}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide p7

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->currentLiveId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p2}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide p3

    .line 11
    invoke-static {p6}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide p7

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->currentLiveId:Ljava/lang/String;

    invoke-static {p1, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-static {p6}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide p3

    .line 14
    invoke-static {p2}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide p7

    :cond_1
    :goto_0
    cmp-long p1, p3, p7

    if-lez p1, :cond_2

    const-string p1, "win"

    goto :goto_1

    :cond_2
    cmp-long p1, p3, p7

    if-gez p1, :cond_3

    const-string p1, "defeat"

    goto :goto_1

    :cond_3
    const-string p1, "tie"

    .line 15
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->playAceAnimation(Ljava/lang/String;)V

    return-void
.end method

.method public onPKEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p9, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->punishmentStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 3
    iget-wide v2, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->punishmentTime:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->punishmentTime:J

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p8}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->onPKEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onPKStart(JJ)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->pkTime:J

    .line 2
    iput-wide p3, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->punishmentTime:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mClockDisposable:Lf/a/b0/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf/a/b0/b;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->startPk()V

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->updateDefaultAssistData()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mOVerLayoutRedView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mOverLayoutBlueView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemRedLight:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemBlueLight:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvHomeCourt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvEnter:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvAttention:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvPrepare:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->releasePkClock()V

    .line 11
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->releasePunishmentClock()V

    .line 12
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->stopFireAnim()V

    .line 13
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->stopCountDownAnim()V

    .line 14
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->stopEnterAnim()V

    .line 15
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->stopAceAnim()V

    .line 16
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->stopFirstKillAnim()V

    .line 17
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->stopVictoryLightAnim()V

    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public playAceAnimation(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 1
    fill-array-data v3, :array_0

    const-string v4, "rotation"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [F

    .line 2
    fill-array-data v5, :array_1

    const-string v6, "scaleX"

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v6, v4, [F

    .line 3
    fill-array-data v6, :array_2

    const-string v7, "scaleY"

    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    new-array v8, v2, [F

    .line 4
    fill-array-data v8, :array_3

    const-string v9, "alpha"

    invoke-static {v9, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 5
    iget-object v10, v0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mEmblemRedView:Landroid/widget/ImageView;

    const/4 v11, 0x4

    new-array v12, v11, [Landroid/animation/PropertyValuesHolder;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    const/4 v14, 0x1

    aput-object v5, v12, v14

    aput-object v6, v12, v2

    aput-object v8, v12, v4

    invoke-static {v10, v12}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    move-object v15, v5

    iget-wide v4, v0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->rotationDur:J

    invoke-virtual {v10, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 6
    iget-object v5, v0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mEmblemBlueView:Landroid/widget/ImageView;

    new-array v10, v11, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v10, v13

    aput-object v15, v10, v14

    aput-object v6, v10, v2

    const/4 v3, 0x3

    aput-object v8, v10, v3

    invoke-static {v5, v10}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-wide v5, v0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->rotationDur:J

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x4f9c36cd

    if-eq v5, v6, :cond_2

    const v6, 0x1c090

    if-eq v5, v6, :cond_1

    const v6, 0x1cbdc

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "win"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const-string v5, "tie"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const-string v5, "defeat"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, -0x1

    :goto_1
    if-eqz v5, :cond_6

    if-eq v5, v14, :cond_5

    if-eq v5, v2, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    iget-object v5, v0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mEmblemRedView:Landroid/widget/ImageView;

    sget v6, Lcom/tomatolive/library/R$drawable;->fq_ic_pk_emblem_defeat:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v5, v0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemRedSmall:Landroid/widget/ImageView;

    sget v6, Lcom/tomatolive/library/R$drawable;->fq_ic_pk_emblem_defeat:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v5, v0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mEmblemBlueView:Landroid/widget/ImageView;

    sget v6, Lcom/tomatolive/library/R$drawable;->fq_ic_pk_emblem_victory:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v5, v0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemBlueSmall:Landroid/widget/ImageView;

    sget v6, Lcom/tomatolive/library/R$drawable;->fq_ic_pk_emblem_victory:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v5, v0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mVsView:Landroid/widget/ImageView;

    sget v6, Lcom/tomatolive/library/R$drawable;->fq_ic_pk_versus_ko:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v5, v0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mOVerLayoutRedView:Landroid/view/View;

    goto :goto_3

    .line 14
    :cond_5
    iget-object v5, v0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mEmblemRedView:Landroid/widget/ImageView;

    sget v6, Lcom/tomatolive/library/R$drawable;->fq_ic_pk_emblem_draw:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v5, v0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemRedSmall:Landroid/widget/ImageView;

    sget v6, Lcom/tomatolive/library/R$drawable;->fq_ic_pk_emblem_draw:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object v5, v0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mEmblemBlueView:Landroid/widget/ImageView;

    sget v6, Lcom/tomatolive/library/R$drawable;->fq_ic_pk_emblem_draw:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object v5, v0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemBlueSmall:Landroid/widget/ImageView;

    sget v6, Lcom/tomatolive/library/R$drawable;->fq_ic_pk_emblem_draw:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object v5, v0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mVsView:Landroid/widget/ImageView;

    sget v6, Lcom/tomatolive/library/R$drawable;->fq_ic_pk_versus_tie:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    .line 19
    :cond_6
    iget-object v5, v0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mEmblemRedView:Landroid/widget/ImageView;

    sget v6, Lcom/tomatolive/library/R$drawable;->fq_ic_pk_emblem_victory:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object v5, v0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemRedSmall:Landroid/widget/ImageView;

    sget v6, Lcom/tomatolive/library/R$drawable;->fq_ic_pk_emblem_victory:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v5, v0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mEmblemBlueView:Landroid/widget/ImageView;

    sget v6, Lcom/tomatolive/library/R$drawable;->fq_ic_pk_emblem_defeat:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v5, v0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivEmblemBlueSmall:Landroid/widget/ImageView;

    sget v6, Lcom/tomatolive/library/R$drawable;->fq_ic_pk_emblem_defeat:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v5, v0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mVsView:Landroid/widget/ImageView;

    sget v6, Lcom/tomatolive/library/R$drawable;->fq_ic_pk_versus_ko:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    iget-object v5, v0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mOverLayoutBlueView:Landroid/view/View;

    .line 25
    :goto_3
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, v0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->animatorSetAce:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_7

    new-array v6, v2, [F

    .line 26
    fill-array-data v6, :array_4

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-wide v7, v0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->rotationDur:J

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v2, v2, [F

    .line 27
    fill-array-data v2, :array_5

    invoke-static {v5, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v7, 0x64

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 28
    iget-object v5, v0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->animatorSetAce:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_4

    .line 29
    :cond_7
    iget-object v5, v0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->animatorSetAce:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v4, v2, v13

    aput-object v3, v2, v14

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 30
    :goto_4
    iget-object v2, v0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->animatorSetAce:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/tomatolive/library/ui/view/custom/PKInfoView$6;

    invoke-direct {v3, v0, v1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView$6;-><init>(Lcom/tomatolive/library/ui/view/custom/PKInfoView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    iget-object v1, v0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->animatorSetAce:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x44340000    # 720.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public playEnterAnimation()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvPrepare:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mRedStartView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mRedAssistView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mBlueStartView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mBlueAssistView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mRedBgView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mBlueBgView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mVsView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mRedBgView:Landroid/view/View;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "translationX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-wide v4, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->dur:J

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 10
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mBlueBgView:Landroid/view/View;

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-wide v3, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->dur:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 12
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mVsView:Landroid/widget/ImageView;

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    const-string v5, "scaleX"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-wide v6, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->dur:J

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 14
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mVsView:Landroid/widget/ImageView;

    new-array v6, v1, [F

    fill-array-data v6, :array_3

    const-string v7, "scaleY"

    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-wide v8, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->dur:J

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 16
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v6, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mVsView:Landroid/widget/ImageView;

    const/4 v8, 0x3

    new-array v9, v8, [F

    fill-array-data v9, :array_4

    invoke-static {v6, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-wide v9, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->dur2:J

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 18
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    iget-object v6, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mVsView:Landroid/widget/ImageView;

    new-array v8, v8, [F

    fill-array-data v8, :array_5

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-wide v7, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->dur2:J

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 20
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    iget-object v7, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mRedStartView:Landroid/view/View;

    new-array v8, v1, [F

    fill-array-data v8, :array_6

    const-string v9, "alpha"

    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-wide v10, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->dur3:J

    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 22
    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    iget-object v8, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mBlueStartView:Landroid/view/View;

    new-array v10, v1, [F

    fill-array-data v10, :array_7

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-wide v10, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->dur3:J

    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 24
    new-instance v10, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v7, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    iget-object v10, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mRedAssistView:Landroid/view/View;

    new-array v11, v1, [F

    fill-array-data v11, :array_8

    invoke-static {v10, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-wide v11, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->dur3:J

    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 26
    new-instance v11, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v11}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v7, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    iget-object v11, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mBlueAssistView:Landroid/view/View;

    new-array v1, v1, [F

    fill-array-data v1, :array_9

    invoke-static {v11, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-wide v11, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->dur3:J

    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 28
    new-instance v9, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v7, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v9, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->animatorSetEnter:Landroid/animation/AnimatorSet;

    .line 30
    iget-object v9, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->animatorSetEnter:Landroid/animation/AnimatorSet;

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 32
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->animatorSetEnter:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 33
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->animatorSetEnter:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->animatorSetEnter:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/PKInfoView$5;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView$5;-><init>(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->animatorSetEnter:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x3c028000    # -507.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x43fd8000    # 507.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3ff33333    # 1.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3ff33333    # 1.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setOnPkViewListener(Lcom/tomatolive/library/ui/interfaces/OnPkViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->onPkViewListener:Lcom/tomatolive/library/ui/interfaces/OnPkViewListener;

    return-void
.end method

.method public showLMSuccessView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->currentLiveId:Ljava/lang/String;

    .line 2
    iput-object p4, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->matcherUserId:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->matcherLiveId:Ljava/lang/String;

    .line 4
    iput-wide p8, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->pkTime:J

    .line 5
    iput-wide p10, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->punishmentTime:J

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivRedAnchorAvatar:Landroid/widget/ImageView;

    invoke-direct {p0, p1, p3}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadRedAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvRedAnchorName:Landroid/widget/TextView;

    const/4 p3, 0x7

    invoke-static {p2, p3}, Lcom/tomatolive/library/utils/StringUtils;->formatStrLen(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivBlueAnchorAvatar:Landroid/widget/ImageView;

    invoke-direct {p0, p1, p6}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadBlueAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvBlueAnchorName:Landroid/widget/TextView;

    invoke-static {p7, p3}, Lcom/tomatolive/library/utils/StringUtils;->formatStrLen(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->initDefaultView(Z)V

    .line 11
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->initDownCountAnim()V

    if-eqz p12, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p3, p8, p1

    if-lez p3, :cond_0

    .line 12
    invoke-virtual {p0, p8, p9, p10, p11}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->onPKStart(JJ)V

    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public showLMSuccessView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->currentLiveId:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->matcherUserId:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->matcherLiveId:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivRedAnchorAvatar:Landroid/widget/ImageView;

    invoke-direct {p0, p1, p3}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadRedAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvRedAnchorName:Landroid/widget/TextView;

    const/4 p3, 0x7

    invoke-static {p2, p3}, Lcom/tomatolive/library/utils/StringUtils;->formatStrLen(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->ivBlueAnchorAvatar:Landroid/widget/ImageView;

    invoke-direct {p0, p1, p6}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->loadBlueAssistAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->tvBlueAnchorName:Landroid/widget/TextView;

    invoke-static {p7, p3}, Lcom/tomatolive/library/utils/StringUtils;->formatStrLen(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-direct {p0, p8}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->initDefaultView(Z)V

    .line 22
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->initDownCountAnim()V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public showPunishmentCountDown()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->punishmentTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->showPunishmentEndView()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mPunishmentClockDisposable:Lf/a/b0/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    .line 4
    iget-wide v3, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->punishmentTime:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v1 .. v9}, Lf/a/f;->a(JJJJLjava/util/concurrent/TimeUnit;)Lf/a/f;

    move-result-object v0

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/f;->a(Lf/a/v;)Lf/a/f;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/PKInfoView$4;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView$4;-><init>(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)V

    .line 6
    invoke-virtual {v0, v1}, Lf/a/f;->a(Lf/a/d0/g;)Lf/a/f;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/PKInfoView$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView$3;-><init>(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)V

    .line 7
    invoke-virtual {v0, v1}, Lf/a/f;->a(Lf/a/d0/a;)Lf/a/f;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lf/a/f;->d()Lf/a/b0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->mPunishmentClockDisposable:Lf/a/b0/b;

    return-void
.end method

.method public startPk()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->showPkCountDown()V

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->playEnterAnimation()V

    return-void
.end method

.method public updatePkBar(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->pkBarView:Lcom/tomatolive/library/ui/view/custom/PKBarView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tomatolive/library/ui/view/custom/PKBarView;->updatePress(JJ)V

    return-void
.end method
