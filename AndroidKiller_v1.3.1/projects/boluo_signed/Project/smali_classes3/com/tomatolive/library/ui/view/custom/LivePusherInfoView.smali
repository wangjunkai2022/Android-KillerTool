.class public Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;
.super Landroid/widget/LinearLayout;
.source "LivePusherInfoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$BaseDanmuViewHolder;,
        Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;,
        Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$DanmuViewHolder;
    }
.end annotation


# instance fields
.field public anchorContribution:J

.field public anchorInfoItem:Lcom/tomatolive/library/model/AnchorEntity;

.field public animPropertyName:Ljava/lang/String;

.field public charmAnimatorSet:Landroid/animation/AnimatorSet;

.field public danmakuContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field public danmakuView:Lmaster/flame/danmaku/ui/widget/DanmakuView;

.field public dedicateTopDialog:Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;

.field public fragmentManager:Landroid/support/v4/app/FragmentManager;

.field public gameAnimatorSet:Landroid/animation/AnimatorSet;

.field public giftAnimatorSet:Landroid/animation/AnimatorSet;

.field public guardInfoItem:Lcom/tomatolive/library/model/GuardItemEntity;

.field public ivAvatar:Landroid/widget/ImageView;

.field public ivCloseGame:Landroid/view/View;

.field public ivFollow:Landroid/widget/ImageView;

.field public ivGiftImg:Landroid/widget/ImageView;

.field public ivLuckGiftIcon:Landroid/widget/ImageView;

.field public ivYearSkinCloud:Landroid/view/View;

.field public ivYearSkinCrane:Landroid/view/View;

.field public linkNoticeContent:Ljava/lang/String;

.field public liveAdBannerView:Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;

.field public liveGamePrizeView:Lcom/tomatolive/library/ui/view/custom/LiveGamePrizeView;

.field public liveType:I

.field public llNoticeBg:Landroid/view/View;

.field public luckAnimatorSet:Landroid/animation/AnimatorSet;

.field public mContext:Landroid/content/Context;

.field public mRvUserAvatar:Landroid/support/v7/widget/RecyclerView;

.field public mUserAvatarListAdapter:Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter;

.field public nobilityOpenTopNoticeView:Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;

.field public onLivePusherInfoCallback:Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

.field public onlineUserHeadView:Lcom/tomatolive/library/ui/view/headview/OnlineUserHeadView;

.field public payLiveGuide:Lcom/tomatolive/library/ui/view/widget/guideview/Guide;

.field public rlCharmNoticeRoot:Landroid/widget/RelativeLayout;

.field public rlGameNoticeRoot:Landroid/widget/RelativeLayout;

.field public rlGiftNoticeRoot:Landroid/widget/RelativeLayout;

.field public rlLuckNoticeRoot:Landroid/widget/RelativeLayout;

.field public rlNobilityOpenNoticeContent:Landroid/widget/RelativeLayout;

.field public rlPkAssistKingBg:Landroid/widget/RelativeLayout;

.field public rlRecommendHotNoticeContent:Landroid/widget/RelativeLayout;

.field public rlSysNoticeContentBg:Landroid/widget/RelativeLayout;

.field public rlSysNoticeRoot:Landroid/widget/RelativeLayout;

.field public rlTrumpetNoticeContent:Landroid/widget/RelativeLayout;

.field public swipeAnimationController:Lcom/tomatolive/library/utils/SwipeAnimationController;

.field public sysAnimatorSet:Landroid/animation/AnimatorSet;

.field public tvAnchorOpenNoticeContent:Landroid/widget/TextView;

.field public tvChargeType:Landroid/widget/TextView;

.field public tvCharmNoticeContent:Landroid/widget/TextView;

.field public tvGold:Landroid/widget/TextView;

.field public tvLuckGiftTip:Landroid/widget/TextView;

.field public tvName:Landroid/widget/TextView;

.field public tvNotice:Landroid/widget/TextView;

.field public tvPersonalNum:Landroid/widget/TextView;

.field public tvPkAssistKing:Landroid/widget/TextView;

.field public tvRecommendHotTips:Landroid/widget/TextView;

.field public tvSysNoticeContent:Landroid/widget/TextView;

.field public tvTopNotice:Landroid/widget/TextView;

.field public tvTrumpetNotice:Landroid/widget/TextView;

.field public tvVipCount:Landroid/widget/TextView;

.field public vipCount:J

.field public vipDialog:Lcom/tomatolive/library/ui/view/dialog/VipDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->anchorContribution:J

    .line 3
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->vipCount:J

    const-string p2, "translationX"

    .line 4
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->animPropertyName:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mContext:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/tomatolive/library/utils/SwipeAnimationController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 5
    invoke-virtual {p0, p2}, Lcom/tomatolive/library/utils/SwipeAnimationController;->processEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/tomatolive/library/utils/SwipeAnimationController;Lj/a/a/c/a/a;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 6
    invoke-virtual {p0, p3}, Lcom/tomatolive/library/utils/SwipeAnimationController;->processEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p3}, Lj/a/a/c/a/a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    nop

    :cond_1
    return p2
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)Landroid/support/v4/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->dedicateTopDialog:Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;)Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->dedicateTopDialog:Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->liveType:I

    return p0
.end method

.method public static synthetic access$2000(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)Lmaster/flame/danmaku/ui/widget/DanmakuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->danmakuView:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)Lcom/tomatolive/library/model/AnchorEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->anchorInfoItem:Lcom/tomatolive/library/model/AnchorEntity;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->onLivePusherInfoCallback:Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mUserAvatarListAdapter:Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private formatAnimatorSetDuration(J)J
    .locals 3

    const-wide/16 v0, 0xbb8

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, 0x1770

    :cond_0
    return-wide p1
.end method

.method private formatAnimatorSetDuration(JJ)J
    .locals 1

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const-wide/16 p1, 0x1770

    :cond_0
    return-wide p1
.end method

.method private generateGuideView(Lcom/tomatolive/library/ui/view/widget/guideview/Component;Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnVisibilityChangedListener;)Lcom/tomatolive/library/ui/view/widget/guideview/Guide;
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;-><init>()V

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvChargeType:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->setTargetView(Landroid/view/View;)Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->addComponent(Lcom/tomatolive/library/ui/view/widget/guideview/Component;)Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_guide_frame:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->setHighlightBitmap(Landroid/graphics/Bitmap;)Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;

    move-result-object p1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->setHighTargetGraphStyle(I)Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;

    move-result-object p1

    const/16 v0, 0x96

    .line 6
    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->setAlpha(I)Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->setOnVisibilityChangedListener(Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnVisibilityChangedListener;)Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder;->createGuide()Lcom/tomatolive/library/ui/view/widget/guideview/Guide;

    move-result-object p1

    return-object p1
.end method

.method private initDanmakuContext()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v2, Lcom/tomatolive/library/R$id;->sv_danmaku:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmaster/flame/danmaku/ui/widget/DanmakuView;

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->danmakuView:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 7
    invoke-static {}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v2

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->danmakuContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 8
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->danmakuContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v2, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 9
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->danmakuContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    const v3, 0x400ccccd    # 2.2f

    .line 10
    invoke-virtual {v1, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    const v3, 0x3f99999a    # 1.2f

    invoke-virtual {v1, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    new-instance v3, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$11;

    invoke-direct {v3, p0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$11;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)V

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v1, v3, v5}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lj/a/a/b/a/r/b;Lj/a/a/b/a/r/b$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 12
    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 13
    invoke-virtual {v1, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->danmakuView:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$12;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$12;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)V

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setCallback(Lj/a/a/a/c$d;)V

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->danmakuView:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$13;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$13;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)V

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->danmakuContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0, v1, v3}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->a(Lj/a/a/b/b/a;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->danmakuView:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->b(Z)V

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->danmakuView:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->a(Z)V

    .line 18
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->danmakuView:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$14;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$14;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)V

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setOnDanmakuClickListener(Lj/a/a/a/f$a;)V

    return-void
.end method

.method private initListener()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvGold:Landroid/widget/TextView;

    new-instance v2, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$3;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$3;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)V

    const/16 v3, 0x1f4

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->onlineUserHeadView:Lcom/tomatolive/library/ui/view/headview/OnlineUserHeadView;

    new-instance v2, Le/t/a/i/e/a/n0;

    invoke-direct {v2, p0}, Le/t/a/i/e/a/n0;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->rl_vip_number:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Le/t/a/i/e/a/j0;

    invoke-direct {v2, p0}, Le/t/a/i/e/a/j0;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 4
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->ivAvatar:Landroid/widget/ImageView;

    new-instance v2, Le/t/a/i/e/a/p0;

    invoke-direct {v2, p0}, Le/t/a/i/e/a/p0;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 5
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlGiftNoticeRoot:Landroid/widget/RelativeLayout;

    new-instance v2, Le/t/a/i/e/a/h0;

    invoke-direct {v2, p0}, Le/t/a/i/e/a/h0;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 6
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlCharmNoticeRoot:Landroid/widget/RelativeLayout;

    new-instance v2, Le/t/a/i/e/a/r0;

    invoke-direct {v2, p0}, Le/t/a/i/e/a/r0;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 7
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlSysNoticeRoot:Landroid/widget/RelativeLayout;

    new-instance v2, Le/t/a/i/e/a/b0;

    invoke-direct {v2, p0}, Le/t/a/i/e/a/b0;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 8
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlLuckNoticeRoot:Landroid/widget/RelativeLayout;

    new-instance v2, Le/t/a/i/e/a/f0;

    invoke-direct {v2, p0}, Le/t/a/i/e/a/f0;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 9
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->liveGamePrizeView:Lcom/tomatolive/library/ui/view/custom/LiveGamePrizeView;

    new-instance v2, Le/t/a/i/e/a/o0;

    invoke-direct {v2, p0}, Le/t/a/i/e/a/o0;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 10
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->ivCloseGame:Landroid/view/View;

    new-instance v2, Le/t/a/i/e/a/g0;

    invoke-direct {v2, p0}, Le/t/a/i/e/a/g0;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 11
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->ivFollow:Landroid/widget/ImageView;

    new-instance v2, Le/t/a/i/e/a/i0;

    invoke-direct {v2, p0}, Le/t/a/i/e/a/i0;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 12
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvChargeType:Landroid/widget/TextView;

    new-instance v2, Le/t/a/i/e/a/e0;

    invoke-direct {v2, p0}, Le/t/a/i/e/a/e0;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->liveAdBannerView:Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$4;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$4;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->setOnAdBannerClickListener(Lcom/tomatolive/library/ui/interfaces/OnLiveAdBannerClickListener;)V

    .line 14
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvNotice:Landroid/widget/TextView;

    new-instance v2, Le/t/a/i/e/a/m0;

    invoke-direct {v2, p0}, Le/t/a/i/e/a/m0;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    return-void
.end method

.method private initUserAvatarListAdapter()V
    .locals 4

    .line 1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 3
    new-instance v2, Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter;

    sget v3, Lcom/tomatolive/library/R$layout;->fq_recycle_item_user_avatar:I

    invoke-direct {v2, v3}, Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter;-><init>(I)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mUserAvatarListAdapter:Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter;

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mRvUserAvatar:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mUserAvatarListAdapter:Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mRvUserAvatar:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mUserAvatarListAdapter:Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mRvUserAvatar:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 7
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableGuard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mUserAvatarListAdapter:Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->onlineUserHeadView:Lcom/tomatolive/library/ui/view/headview/OnlineUserHeadView;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;II)I

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mUserAvatarListAdapter:Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderAndEmpty(Z)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mUserAvatarListAdapter:Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter;

    new-instance v1, Le/t/a/i/e/a/q0;

    invoke-direct {v1, p0}, Le/t/a/i/e/a/q0;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter;->setOnItemClickListener(Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter$UserListClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_include_live_pusher_info:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->tv_name:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvName:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->tv_member:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvPersonalNum:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->ivAvatar:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->iv_follow:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->ivFollow:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->tv_money:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvGold:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->tv_top_notice:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvTopNotice:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->tv_charge_type:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvChargeType:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/tomatolive/library/R$id;->tv_top_charm_notice:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvCharmNoticeContent:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/tomatolive/library/R$id;->tv_anchor_open_notice:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvAnchorOpenNoticeContent:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/tomatolive/library/R$id;->recycle_user_avatar:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mRvUserAvatar:Landroid/support/v7/widget/RecyclerView;

    .line 13
    sget v0, Lcom/tomatolive/library/R$id;->iv_gift_img:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->ivGiftImg:Landroid/widget/ImageView;

    .line 14
    sget v0, Lcom/tomatolive/library/R$id;->rl_top_notice_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlGiftNoticeRoot:Landroid/widget/RelativeLayout;

    .line 15
    sget v0, Lcom/tomatolive/library/R$id;->rl_top_charm_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlCharmNoticeRoot:Landroid/widget/RelativeLayout;

    .line 16
    sget v0, Lcom/tomatolive/library/R$id;->rl_trumpet_notice_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlTrumpetNoticeContent:Landroid/widget/RelativeLayout;

    .line 17
    sget v0, Lcom/tomatolive/library/R$id;->rl_nobility_open_notice_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlNobilityOpenNoticeContent:Landroid/widget/RelativeLayout;

    .line 18
    sget v0, Lcom/tomatolive/library/R$id;->rl_recommend_hot_notice_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlRecommendHotNoticeContent:Landroid/widget/RelativeLayout;

    .line 19
    sget v0, Lcom/tomatolive/library/R$id;->live_banner_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->liveAdBannerView:Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;

    .line 20
    sget v0, Lcom/tomatolive/library/R$id;->tv_sys_notice:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvSysNoticeContent:Landroid/widget/TextView;

    .line 21
    sget v0, Lcom/tomatolive/library/R$id;->tv_nobility_trumpet:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvTrumpetNotice:Landroid/widget/TextView;

    .line 22
    sget v0, Lcom/tomatolive/library/R$id;->rl_sys_notice_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlSysNoticeRoot:Landroid/widget/RelativeLayout;

    .line 23
    sget v0, Lcom/tomatolive/library/R$id;->tv_vip_count:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvVipCount:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/tomatolive/library/R$id;->tv_recommend_hot_tips:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvRecommendHotTips:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/tomatolive/library/R$id;->nobility_open_notice_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->nobilityOpenTopNoticeView:Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;

    .line 26
    sget v0, Lcom/tomatolive/library/R$id;->iv_luck_gift_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->ivLuckGiftIcon:Landroid/widget/ImageView;

    .line 27
    sget v0, Lcom/tomatolive/library/R$id;->tv_luck_tips:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvLuckGiftTip:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/tomatolive/library/R$id;->rl_luck_notice_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlLuckNoticeRoot:Landroid/widget/RelativeLayout;

    .line 29
    sget v0, Lcom/tomatolive/library/R$id;->rl_game_notice_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlGameNoticeRoot:Landroid/widget/RelativeLayout;

    .line 30
    sget v0, Lcom/tomatolive/library/R$id;->game_prize_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/LiveGamePrizeView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->liveGamePrizeView:Lcom/tomatolive/library/ui/view/custom/LiveGamePrizeView;

    .line 31
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->liveGamePrizeView:Lcom/tomatolive/library/ui/view/custom/LiveGamePrizeView;

    sget v1, Lcom/tomatolive/library/R$id;->iv_game_close:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->ivCloseGame:Landroid/view/View;

    .line 32
    sget v0, Lcom/tomatolive/library/R$id;->rl_pk_assist_king_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlPkAssistKingBg:Landroid/widget/RelativeLayout;

    .line 33
    sget v0, Lcom/tomatolive/library/R$id;->tv_pk_assist_king:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvPkAssistKing:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/tomatolive/library/R$id;->ll_notice_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->llNoticeBg:Landroid/view/View;

    .line 35
    sget v0, Lcom/tomatolive/library/R$id;->tv_notice:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvNotice:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/tomatolive/library/R$id;->rl_sys_notice_text_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlSysNoticeContentBg:Landroid/widget/RelativeLayout;

    .line 37
    sget v0, Lcom/tomatolive/library/R$id;->iv_year_skin_crane:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->ivYearSkinCrane:Landroid/view/View;

    .line 38
    sget v0, Lcom/tomatolive/library/R$id;->iv_year_skin_cloud:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->ivYearSkinCloud:Landroid/view/View;

    .line 39
    new-instance v0, Lcom/tomatolive/library/ui/view/headview/OnlineUserHeadView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/headview/OnlineUserHeadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->onlineUserHeadView:Lcom/tomatolive/library/ui/view/headview/OnlineUserHeadView;

    .line 40
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->initDanmakuContext()V

    .line 41
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->initUserAvatarListAdapter()V

    .line 42
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->initListener()V

    .line 43
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableNewYearSkin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvSysNoticeContent:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_shape_live_sys_notice_bg_year_skin:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 45
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->ivYearSkinCrane:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->ivYearSkinCloud:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvSysNoticeContent:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_shape_live_sys_notice_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 48
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->ivYearSkinCrane:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->ivYearSkinCloud:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private mergeTouchListener(Lcom/tomatolive/library/utils/SwipeAnimationController;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->danmakuView:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-static {v0}, Lj/a/a/c/a/a;->a(Lj/a/a/a/f;)Lj/a/a/c/a/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->danmakuView:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    new-instance v2, Le/t/a/i/e/a/l0;

    invoke-direct {v2, p1, v0}, Le/t/a/i/e/a/l0;-><init>(Lcom/tomatolive/library/utils/SwipeAnimationController;Lj/a/a/c/a/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private releaseAnim(Landroid/animation/AnimatorSet;Landroid/widget/RelativeLayout;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/tomatolive/library/model/UserEntity;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->onLivePusherInfoCallback:Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;->onClickUserAvatarListener(Lcom/tomatolive/library/model/UserEntity;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->onLivePusherInfoCallback:Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->guardInfoItem:Lcom/tomatolive/library/model/GuardItemEntity;

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;->onClickGuardListener(Lcom/tomatolive/library/model/GuardItemEntity;)V

    :cond_0
    return-void
.end method

.method public addDanmuMsg(Lcom/tomatolive/library/model/ChatEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->danmakuContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj/a/a/b/a/r/d;->a(I)Lj/a/a/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->danmakuView:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lj/a/a/b/a/d;->a(Ljava/lang/Object;)V

    .line 5
    iput-byte v1, v0, Lj/a/a/b/a/d;->n:B

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->danmakuView:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-virtual {p1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->getCurrentTime()J

    move-result-wide v1

    const-wide/16 v3, 0x4b0

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lj/a/a/b/a/d;->c(J)V

    const/4 p1, 0x0

    .line 7
    iput p1, v0, Lj/a/a/b/a/d;->i:I

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->danmakuView:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->a(Lj/a/a/b/a/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public addUserItem(Lcom/tomatolive/library/model/UserEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserEntity;->getExpGrade()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getOnlineUserLevelFilter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mUserAvatarListAdapter:Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$6;

    invoke-direct {v1, p0, p1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$6;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;Lcom/tomatolive/library/model/UserEntity;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$5;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$5;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)V

    .line 6
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->anchorInfoItem:Lcom/tomatolive/library/model/AnchorEntity;

    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->vipCount:J

    iget v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->liveType:I

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->onLivePusherInfoCallback:Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->newInstance(Lcom/tomatolive/library/model/AnchorEntity;JILcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;)Lcom/tomatolive/library/ui/view/dialog/VipDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->vipDialog:Lcom/tomatolive/library/ui/view/dialog/VipDialog;

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->vipDialog:Lcom/tomatolive/library/ui/view/dialog/VipDialog;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->onLivePusherInfoCallback:Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvChargeType:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;->onClickAudienceListener(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public clearLiveGuide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->payLiveGuide:Lcom/tomatolive/library/ui/view/widget/guideview/Guide;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->onLivePusherInfoCallback:Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvNotice:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;->onClickNoticeListener(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dismissDedicateTopDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->dedicateTopDialog:Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->dedicateTopDialog:Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->vipDialog:Lcom/tomatolive/library/ui/view/dialog/VipDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->vipDialog:Lcom/tomatolive/library/ui/view/dialog/VipDialog;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->onLivePusherInfoCallback:Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->ivAvatar:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;->onClickAnchorAvatarListener(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->onLivePusherInfoCallback:Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlGiftNoticeRoot:Landroid/widget/RelativeLayout;

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;->onClickGiftNoticeListener(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->onLivePusherInfoCallback:Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlCharmNoticeRoot:Landroid/widget/RelativeLayout;

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;->onClickAnchorInfoNoticeListener(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getContributionViewTopMarginHeight()I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvGold:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocationInWindow([I)V

    const/4 v1, 0x1

    .line 2
    aget v0, v0, v1

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvGold:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Le/b/a/b/d;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getLinkNoticeContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->linkNoticeContent:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->onLivePusherInfoCallback:Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlSysNoticeRoot:Landroid/widget/RelativeLayout;

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;->onClickSysNoticeListener(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public hideCharmNoticeView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlCharmNoticeRoot:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public hideGameNoticeView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlGameNoticeRoot:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->liveGamePrizeView:Lcom/tomatolive/library/ui/view/custom/LiveGamePrizeView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlPkAssistKingBg:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public hideGiftNoticeView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlGiftNoticeRoot:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public hideLuckNoticeView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlLuckNoticeRoot:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public hideSysNoticeView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlSysNoticeRoot:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->onLivePusherInfoCallback:Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlLuckNoticeRoot:Landroid/widget/RelativeLayout;

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;->onClickLuckNoticeListener(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public initAdBannerImages(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/BannerEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->liveAdBannerView:Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->initAdBannerImages(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public initData(Lcom/tomatolive/library/model/LiveItemEntity;Lcom/tomatolive/library/model/AnchorEntity;Lcom/tomatolive/library/model/GuardItemEntity;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvGold:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mContext:Landroid/content/Context;

    sget p3, Lcom/tomatolive/library/R$string;->fq_top_contribution:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 2
    :cond_0
    iput-object p3, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->guardInfoItem:Lcom/tomatolive/library/model/GuardItemEntity;

    .line 3
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->anchorInfoItem:Lcom/tomatolive/library/model/AnchorEntity;

    .line 4
    iget-object p3, p1, Lcom/tomatolive/library/model/LiveItemEntity;->anchorContribution:Ljava/lang/String;

    invoke-static {p3}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->anchorContribution:J

    .line 5
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->guardInfoItem:Lcom/tomatolive/library/model/GuardItemEntity;

    iget-object v0, p2, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    iput-object v0, p3, Lcom/tomatolive/library/model/GuardItemEntity;->anchorId:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/tomatolive/library/model/LiveItemEntity;->anchorGuardCount:Ljava/lang/String;

    iput-object v0, p3, Lcom/tomatolive/library/model/GuardItemEntity;->anchorGuardCount:Ljava/lang/String;

    .line 7
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->onlineUserHeadView:Lcom/tomatolive/library/ui/view/headview/OnlineUserHeadView;

    invoke-virtual {p3, v0}, Lcom/tomatolive/library/ui/view/headview/OnlineUserHeadView;->updateGuardCount(Ljava/lang/String;)V

    .line 8
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->ivAvatar:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 9
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvName:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p2, v0}, Lcom/tomatolive/library/utils/StringUtils;->formatStrLen(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p1, Lcom/tomatolive/library/model/LiveItemEntity;->vipCount:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->updateVipCount(J)V

    .line 11
    iget-wide p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->anchorContribution:J

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvGold:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mContext:Landroid/content/Context;

    sget p3, Lcom/tomatolive/library/R$string;->fq_top_contribution:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gez p3, :cond_2

    .line 13
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->anchorContribution:J

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvGold:Landroid/widget/TextView;

    iget-wide p2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->anchorContribution:J

    invoke-static {p2, p3}, Lcom/tomatolive/library/utils/NumberUtils;->formatThreeNumStr(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public initLivePusherInfoCallback(ILandroid/support/v4/app/FragmentManager;Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->liveType:I

    .line 2
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->ivFollow:Landroid/widget/ImageView;

    iget p2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->liveType:I

    invoke-static {p2}, Lcom/tomatolive/library/utils/AppUtils;->isAudienceLiveType(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iput-object p3, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->onLivePusherInfoCallback:Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

    return-void
.end method

.method public initVerticalAdImage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/BannerEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->liveAdBannerView:Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;->initVerticalAdImage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public isFollowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->ivFollow:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    return v0
.end method

.method public synthetic j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->onLivePusherInfoCallback:Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->liveGamePrizeView:Lcom/tomatolive/library/ui/view/custom/LiveGamePrizeView;

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;->onClickGameNoticeListener(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->liveGamePrizeView:Lcom/tomatolive/library/ui/view/custom/LiveGamePrizeView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object p1

    const-string v0, "NOT_NOTICE_GAME_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->onLivePusherInfoCallback:Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->ivFollow:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;->onFollowAnchorListener(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->onRelease()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->danmakuView:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setCallback(Lj/a/a/a/c$d;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->danmakuView:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n()V

    .line 5
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->danmakuView:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->onLivePusherInfoCallback:Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->onLivePusherInfoCallback:Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->swipeAnimationController:Lcom/tomatolive/library/utils/SwipeAnimationController;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SwipeAnimationController;->onDestroy()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->danmakuView:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->danmakuView:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k()V

    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->giftAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlGiftNoticeRoot:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->releaseAnim(Landroid/animation/AnimatorSet;Landroid/widget/RelativeLayout;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->giftAnimatorSet:Landroid/animation/AnimatorSet;

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->charmAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlCharmNoticeRoot:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1, v2}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->releaseAnim(Landroid/animation/AnimatorSet;Landroid/widget/RelativeLayout;)V

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->charmAnimatorSet:Landroid/animation/AnimatorSet;

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->sysAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlSysNoticeRoot:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1, v2}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->releaseAnim(Landroid/animation/AnimatorSet;Landroid/widget/RelativeLayout;)V

    .line 6
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->sysAnimatorSet:Landroid/animation/AnimatorSet;

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->luckAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlLuckNoticeRoot:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1, v2}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->releaseAnim(Landroid/animation/AnimatorSet;Landroid/widget/RelativeLayout;)V

    .line 8
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->luckAnimatorSet:Landroid/animation/AnimatorSet;

    .line 9
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->gameAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlGameNoticeRoot:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1, v2}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->releaseAnim(Landroid/animation/AnimatorSet;Landroid/widget/RelativeLayout;)V

    .line 10
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->gameAnimatorSet:Landroid/animation/AnimatorSet;

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->danmakuView:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->d()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mUserAvatarListAdapter:Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mUserAvatarListAdapter:Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mUserAvatarListAdapter:Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->setLiveAdBannerViewVisibility(Z)V

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->llNoticeBg:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 18
    invoke-static {v0}, Le/b/a/b/d;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->updateDanMuMarginTop(I)V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->linkNoticeContent:Ljava/lang/String;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->danmakuView:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->danmakuView:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->danmakuView:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->p()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeUserItemById(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mUserAvatarListAdapter:Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter;->removeItemById(Ljava/lang/String;)V

    return-void
.end method

.method public replaceData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/UserEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$10;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$10;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)V

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$9;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$9;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)V

    .line 5
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public setAdBannerViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->liveAdBannerView:Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setAnchorContribution(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->anchorContribution:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvGold:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_top_contribution:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->anchorContribution:J

    .line 4
    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->anchorContribution:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 5
    iput-wide v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->anchorContribution:J

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvGold:Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->anchorContribution:J

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/NumberUtils;->formatThreeNumStr(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAnchorOpenNoticeAnim(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlCharmNoticeRoot:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvCharmNoticeContent:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvAnchorOpenNoticeContent:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->anchorName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->formatUserNickNameByNotice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_achieve_anchor_open_notice:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->content:Ljava/lang/String;

    const-string v3, "${}$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->content:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvAnchorOpenNoticeContent:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->charmAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->formatAnimatorSetDuration(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->charmAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public setChargeTypeTips(ZLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$string;->fq_pay_ticket_price:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2, v3}, Lcom/tomatolive/library/utils/AppUtils;->formatMoneyUnitStr(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvChargeType:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvChargeType:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_pay_charge_type_top_tips:I

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvChargeType:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvChargeType:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setCharmAnimListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Le/b/a/b/p;->b()I

    move-result v0

    .line 2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->charmAnimatorSet:Landroid/animation/AnimatorSet;

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlCharmNoticeRoot:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->animPropertyName:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [F

    int-to-float v5, v0

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput v5, v4, v7

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlCharmNoticeRoot:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->animPropertyName:Ljava/lang/String;

    new-array v3, v3, [F

    aput v5, v3, v6

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v3, v7

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 6
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->charmAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->charmAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public setCharmNoticeAnim(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlCharmNoticeRoot:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvAnchorOpenNoticeContent:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvCharmNoticeContent:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatUserNickNameByNotice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvCharmNoticeContent:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_text_top_charm_up:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const/4 p1, 0x1

    aput-object p2, v4, p1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->charmAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0, p3, p4}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->formatAnimatorSetDuration(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->charmAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public setFollowed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->ivFollow:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setGameNoticeAnim(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;J)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlGameNoticeRoot:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlPkAssistKingBg:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->liveGamePrizeView:Lcom/tomatolive/library/ui/view/custom/LiveGamePrizeView;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->liveGamePrizeView:Lcom/tomatolive/library/ui/view/custom/LiveGamePrizeView;

    invoke-virtual {p2, p1}, Lcom/tomatolive/library/ui/view/custom/LiveGamePrizeView;->initData(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->gameAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    const-wide/16 p2, 0x2710

    const-wide/16 v0, 0x1388

    .line 6
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->formatAnimatorSetDuration(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->gameAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public setGameNoticeAnimListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Le/b/a/b/p;->b()I

    move-result v0

    .line 2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->gameAnimatorSet:Landroid/animation/AnimatorSet;

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlGameNoticeRoot:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->animPropertyName:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [F

    int-to-float v5, v0

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput v5, v4, v7

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlGameNoticeRoot:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->animPropertyName:Ljava/lang/String;

    new-array v3, v3, [F

    aput v5, v3, v6

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v3, v7

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1388

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 6
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->gameAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->gameAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public setGiftAnimListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Le/b/a/b/p;->b()I

    move-result v0

    .line 2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->giftAnimatorSet:Landroid/animation/AnimatorSet;

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlGiftNoticeRoot:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->animPropertyName:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [F

    int-to-float v5, v0

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput v5, v4, v7

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlGiftNoticeRoot:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->animPropertyName:Ljava/lang/String;

    new-array v3, v3, [F

    aput v5, v3, v6

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v3, v7

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 6
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->giftAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->giftAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public setGiftNoticeAnim(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlGiftNoticeRoot:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatUserNickNameByNotice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lcom/tomatolive/library/utils/AppUtils;->formatUserNickNameByNotice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvTopNotice:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_text_live_gift_notice_tips:I

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const/4 p1, 0x1

    aput-object p2, v4, p1

    const/4 p1, 0x2

    aput-object p3, v4, p1

    const/4 p1, 0x3

    aput-object p4, v4, p1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getInstance()Lcom/tomatolive/library/download/GiftDownLoadManager;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getGiftItemImgUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->ivGiftImg:Landroid/widget/ImageView;

    invoke-static {p2, p3, p1}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->giftAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0, p6, p7}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->formatAnimatorSetDuration(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->giftAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public setLinkNoticeContent(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->linkNoticeContent:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->llNoticeBg:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvNotice:Landroid/widget/TextView;

    sget p2, Lcom/tomatolive/library/R$string;->fq_yy_room_bulletin:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvNotice:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvNotice:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_1
    return-void
.end method

.method public setLiveAdBannerViewVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->liveAdBannerView:Lcom/tomatolive/library/ui/view/custom/LiveAdBannerView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setLivePopularityCount(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvPersonalNum:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/tomatolive/library/utils/AppUtils;->formatLivePopularityCount(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLuckNoticeAnim(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Ljava/lang/String;J)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->ivLuckGiftIcon:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->propUrl:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlLuckNoticeRoot:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    invoke-static {p2}, Lcom/tomatolive/library/utils/AppUtils;->formatUserNickNameByNotice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvLuckGiftTip:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_msg_luck_notice_tips_1:I

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    iget-object p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->drawWay:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object p2, v4, v0

    iget-object p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->propName:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object p2, v4, v0

    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->propCount:Ljava/lang/String;

    const/4 p2, 0x3

    aput-object p1, v4, p2

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->luckAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, p3, p4}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->formatAnimatorSetDuration(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->luckAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public setLuckNoticeAnimListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Le/b/a/b/p;->b()I

    move-result v0

    .line 2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->luckAnimatorSet:Landroid/animation/AnimatorSet;

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlLuckNoticeRoot:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->animPropertyName:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [F

    int-to-float v5, v0

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput v5, v4, v7

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlLuckNoticeRoot:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->animPropertyName:Ljava/lang/String;

    new-array v3, v3, [F

    aput v5, v3, v6

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v3, v7

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 6
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->luckAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->luckAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public setPkAssistNoticeAnim(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;J)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlGameNoticeRoot:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlPkAssistKingBg:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->liveGamePrizeView:Lcom/tomatolive/library/ui/view/custom/LiveGamePrizeView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvPkAssistKing:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_pk_assist_king_tips:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tomatolive/library/utils/AppUtils;->formatUserNickNameByNotice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p3

    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->fp:Ljava/lang/String;

    const/4 p3, 0x1

    aput-object p1, v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->gameAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    const-wide/16 p2, 0x2710

    const-wide/16 v0, 0x1388

    .line 6
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->formatAnimatorSetDuration(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->gameAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public setRootView(Landroid/view/View;Lcom/tomatolive/library/utils/SwipeAnimationController;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->swipeAnimationController:Lcom/tomatolive/library/utils/SwipeAnimationController;

    .line 2
    new-instance v0, Le/t/a/i/e/a/k0;

    invoke-direct {v0, p2}, Le/t/a/i/e/a/k0;-><init>(Lcom/tomatolive/library/utils/SwipeAnimationController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mergeTouchListener(Lcom/tomatolive/library/utils/SwipeAnimationController;)V

    return-void
.end method

.method public setSysNobilityOpenAnim(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlSysNoticeRoot:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlNobilityOpenNoticeContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlSysNoticeContentBg:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlTrumpetNoticeContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlRecommendHotNoticeContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->nobilityOpenTopNoticeView:Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;

    invoke-virtual {v0, p1, p2}, Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;->initData(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->sysAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0, p3, p4}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->formatAnimatorSetDuration(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->sysAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public setSysNobilityRecommendHotAnim(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlSysNoticeRoot:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlRecommendHotNoticeContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlTrumpetNoticeContent:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlSysNoticeContentBg:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlNobilityOpenNoticeContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->fromUserName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->formatUserNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->targetUserName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tomatolive/library/utils/AppUtils;->formatUserNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isAnonymousRecommendBoolean()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvRecommendHotTips:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$string;->fq_text_nobility_recommend_hot_tips:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvRecommendHotTips:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mContext:Landroid/content/Context;

    sget v5, Lcom/tomatolive/library/R$string;->fq_text_nobility_recommend_hot_tips_2:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->sysAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    .line 12
    invoke-direct {p0, p2, p3}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->formatAnimatorSetDuration(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->sysAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public setSysNobilityTrumpetAnim(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlSysNoticeRoot:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlTrumpetNoticeContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlSysNoticeContentBg:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlNobilityOpenNoticeContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlRecommendHotNoticeContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->formatUserNickNameByNotice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->anchorName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tomatolive/library/utils/AppUtils;->formatUserNickNameByNotice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvTrumpetNotice:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mContext:Landroid/content/Context;

    sget v5, Lcom/tomatolive/library/R$string;->fq_text_live_trumpet_notice_tips:I

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->content:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object v2, v6, p1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->sysAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->formatAnimatorSetDuration(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->sysAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public setSysNoticeAnim(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlSysNoticeRoot:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlSysNoticeContentBg:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlTrumpetNoticeContent:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlNobilityOpenNoticeContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlRecommendHotNoticeContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvSysNoticeContent:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->sysAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->formatAnimatorSetDuration(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->sysAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public setSysNoticeAnimListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Le/b/a/b/p;->b()I

    move-result v0

    .line 2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->sysAnimatorSet:Landroid/animation/AnimatorSet;

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlSysNoticeRoot:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->animPropertyName:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [F

    int-to-float v5, v0

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput v5, v4, v7

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->rlSysNoticeRoot:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->animPropertyName:Ljava/lang/String;

    new-array v3, v3, [F

    aput v5, v3, v6

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v3, v7

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 6
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->sysAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->sysAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public showGuidePaidLive(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/custom/GuidePaidLiveComponent;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/custom/GuidePaidLiveComponent;-><init>()V

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$1;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)V

    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->generateGuideView(Lcom/tomatolive/library/ui/view/widget/guideview/Component;Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnVisibilityChangedListener;)Lcom/tomatolive/library/ui/view/widget/guideview/Guide;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->show(Landroid/app/Activity;)V

    return-void
.end method

.method public showGuideRating(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/custom/GuideRatingComponent;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/custom/GuideRatingComponent;-><init>()V

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$2;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)V

    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->generateGuideView(Lcom/tomatolive/library/ui/view/widget/guideview/Component;Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnVisibilityChangedListener;)Lcom/tomatolive/library/ui/view/widget/guideview/Guide;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->payLiveGuide:Lcom/tomatolive/library/ui/view/widget/guideview/Guide;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->payLiveGuide:Lcom/tomatolive/library/ui/view/widget/guideview/Guide;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->show(Landroid/app/Activity;)V

    return-void
.end method

.method public sortUserList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->mUserAvatarListAdapter:Lcom/tomatolive/library/ui/adapter/UserAvatarListAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v8, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$8;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$8;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0, v8}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$7;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$7;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)V

    .line 5
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public updateDanMuMarginTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->danmakuView:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->danmakuView:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public updateOpenGuardCount(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->guardInfoItem:Lcom/tomatolive/library/model/GuardItemEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->guardInfoItem:Lcom/tomatolive/library/model/GuardItemEntity;

    iput-object p1, v0, Lcom/tomatolive/library/model/GuardItemEntity;->anchorGuardCount:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->onlineUserHeadView:Lcom/tomatolive/library/ui/view/headview/OnlineUserHeadView;

    iget-object v0, v0, Lcom/tomatolive/library/model/GuardItemEntity;->anchorGuardCount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/headview/OnlineUserHeadView;->updateGuardCount(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updateOpenGuardInfo(Lcom/tomatolive/library/model/GuardItemEntity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->guardInfoItem:Lcom/tomatolive/library/model/GuardItemEntity;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p1, Lcom/tomatolive/library/model/GuardItemEntity;->guardType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GuardItemEntity;->userGuardType:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/tomatolive/library/model/GuardItemEntity;->endTime:Ljava/lang/String;

    iput-object p1, v0, Lcom/tomatolive/library/model/GuardItemEntity;->userGuardExpireTime:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p1

    const-string v0, "1"

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->guardInfoItem:Lcom/tomatolive/library/model/GuardItemEntity;

    iput-object v0, p1, Lcom/tomatolive/library/model/GuardItemEntity;->isOpenWeekGuard:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public updateUserGradeInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->guardInfoItem:Lcom/tomatolive/library/model/GuardItemEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, v0, Lcom/tomatolive/library/model/GuardItemEntity;->expGrade:Ljava/lang/String;

    return-void
.end method

.method public updateVipCount(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->vipCount:J

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->tvVipCount:Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->vipCount:J

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/AppUtils;->formatLiveVipCount(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
