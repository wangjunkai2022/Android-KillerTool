.class public Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;
.super Landroid/widget/RelativeLayout;
.source "GiftFrameLayout.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$BarrageEndAnimationListener;,
        Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$SVGAAnimationListener;,
        Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$LeftGiftAnimDismissListener;,
        Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$GiftNumAnimRunnable;
    }
.end annotation


# static fields
.field public static final INTERVAL:I = 0xc8

.field public static final RESTART_GIFT_ANIMATION_CODE:I = 0x3ea

.field public static final TAG:Ljava/lang/String; = "GiftFrameLayout"


# instance fields
.field public barrageEndAnimationListener:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$BarrageEndAnimationListener;

.field public comboHandler:Landroid/os/Handler;

.field public customAnim:Lcom/tomatolive/library/ui/view/gift/ICustomAnim;

.field public final giftNumbers:[I

.field public isDelete:Z

.field public isEnd:Z

.field public isHideMode:Z

.field public isShowing:Z

.field public ivAvatar:Landroid/widget/ImageView;

.field public ivSvgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

.field public llBatchNum:Landroid/widget/LinearLayout;

.field public llGiftNum:Landroid/widget/LinearLayout;

.field public llGiftNumBg:Landroid/widget/LinearLayout;

.field public volatile mCombo:I

.field public mContext:Landroid/content/Context;

.field public mCurrentAnimRunnable:Ljava/lang/Runnable;

.field public mGift:Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

.field public mGiftAnimationListener:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$LeftGiftAnimDismissListener;

.field public volatile mGiftCount:I

.field public mHandler:Landroid/os/Handler;

.field public mIndex:I

.field public volatile mJumpCombo:I

.field public rlBaseInfo:Landroid/widget/RelativeLayout;

.field public rootView:Landroid/view/View;

.field public runnable:Ljava/lang/Runnable;

.field public svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

.field public tvGiftName:Landroid/widget/TextView;

.field public tvNickName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mHandler:Landroid/os/Handler;

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->comboHandler:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mIndex:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mCombo:I

    .line 7
    iput p2, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mJumpCombo:I

    .line 8
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->isShowing:Z

    .line 9
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->isEnd:Z

    .line 10
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->isHideMode:Z

    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 11
    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_gift_num_0:I

    aput v2, v1, v0

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_gift_num_1:I

    aput v0, v1, p2

    sget p2, Lcom/tomatolive/library/R$drawable;->fq_ic_gift_num_2:I

    const/4 v0, 0x2

    aput p2, v1, v0

    sget p2, Lcom/tomatolive/library/R$drawable;->fq_ic_gift_num_3:I

    const/4 v0, 0x3

    aput p2, v1, v0

    sget p2, Lcom/tomatolive/library/R$drawable;->fq_ic_gift_num_4:I

    const/4 v0, 0x4

    aput p2, v1, v0

    sget p2, Lcom/tomatolive/library/R$drawable;->fq_ic_gift_num_5:I

    const/4 v0, 0x5

    aput p2, v1, v0

    sget p2, Lcom/tomatolive/library/R$drawable;->fq_ic_gift_num_6:I

    const/4 v0, 0x6

    aput p2, v1, v0

    sget p2, Lcom/tomatolive/library/R$drawable;->fq_ic_gift_num_7:I

    const/4 v0, 0x7

    aput p2, v1, v0

    sget p2, Lcom/tomatolive/library/R$drawable;->fq_ic_gift_num_8:I

    const/16 v0, 0x8

    aput p2, v1, v0

    sget p2, Lcom/tomatolive/library/R$drawable;->fq_ic_gift_num_9:I

    const/16 v0, 0x9

    aput p2, v1, v0

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->giftNumbers:[I

    .line 12
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mContext:Landroid/content/Context;

    .line 13
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->initView()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->dismissGiftLayout()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->getSVGAFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGift:Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->loadGiftImage()V

    return-void
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGiftCount:I

    return p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mCombo:I

    return p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->comboHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)Lcom/opensource/svgaplayer/SVGAParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;Lcom/opensource/svgaplayer/SVGAParser;)Lcom/opensource/svgaplayer/SVGAParser;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private checkGiftCountSubscribe()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$1;-><init>(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->runnable:Ljava/lang/Runnable;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->comboHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private dismissGiftLayout()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->removeDismissGiftCallback()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGiftAnimationListener:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$LeftGiftAnimDismissListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$LeftGiftAnimDismissListener;->dismiss(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)V

    :cond_0
    return-void
.end method

.method private getSVGAFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->getLocalGiftFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p1
.end method

.method private initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$layout;->fq_layout_gift_anim_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->rootView:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/tomatolive/library/R$id;->fq_rl_name_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->rlBaseInfo:Landroid/widget/RelativeLayout;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/tomatolive/library/R$id;->fq_stv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->tvNickName:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/tomatolive/library/R$id;->fq_tv_gift_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->tvGiftName:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->ivAvatar:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/tomatolive/library/R$id;->fq_iv_gift_svga_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/opensource/svgaplayer/SVGAImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->ivSvgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/tomatolive/library/R$id;->ll_gift_num_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->llGiftNumBg:Landroid/widget/LinearLayout;

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/tomatolive/library/R$id;->ll_gift_num:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->llGiftNum:Landroid/widget/LinearLayout;

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/tomatolive/library/R$id;->ll_batch_num:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->llBatchNum:Landroid/widget/LinearLayout;

    .line 10
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->ivSvgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    new-instance v1, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$SVGAAnimationListener;

    invoke-direct {v1, p0, v2}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$SVGAAnimationListener;-><init>(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$1;)V

    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/SVGACallback;)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->tvNickName:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    const/4 v3, 0x5

    if-ge v1, v3, :cond_0

    .line 13
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->llGiftNum:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v3, :cond_1

    .line 16
    new-instance v1, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->llBatchNum:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->rootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 20
    sget v0, Lcom/tomatolive/library/R$id;->fq_rl_name_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/c/a;

    invoke-direct {v1, p0}, Le/t/a/i/e/c/a;-><init>(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private loadGiftImage()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGift:Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->ivSvgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGift:Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getGiftPic()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x420c0000    # 35.0f

    .line 3
    invoke-static {v3}, Le/b/a/b/d;->a(F)I

    move-result v4

    invoke-static {v3}, Le/b/a/b/d;->a(F)I

    move-result v3

    .line 4
    invoke-static {v0, v1, v2, v4, v3}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    return-void
.end method

.method private removeDismissGiftCallback()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->stopCheckGiftCount()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mCurrentAnimRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mCurrentAnimRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private resetGift()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->runnable:Ljava/lang/Runnable;

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mCurrentAnimRunnable:Ljava/lang/Runnable;

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGift:Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mIndex:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGiftCount:I

    .line 6
    iput v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mCombo:I

    .line 7
    iput v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mJumpCombo:I

    .line 8
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->isShowing:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->isEnd:Z

    .line 10
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->isHideMode:Z

    return-void
.end method

.method private startOnLineSVGAAnim(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->ivSvgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    new-instance v1, Ljava/net/URL;

    invoke-static {p1}, Lcom/tomatolive/library/utils/GlideUtils;->formatDownUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$6;

    invoke-direct {p1, p0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$6;-><init>(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)V

    invoke-virtual {v0, v1, p1}, Lcom/opensource/svgaplayer/SVGAParser;->decodeFromURL(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)Li/i/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method private startSVGAAnim(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->ivSvgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$8;

    invoke-direct {v1, p0, p1}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$8;-><init>(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$7;

    invoke-direct {v1, p0, p1}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$7;-><init>(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private stopCheckGiftCount()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->comboHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public CurrentEndStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->isEnd:Z

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGiftAnimationListener:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$LeftGiftAnimDismissListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGift:Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$LeftGiftAnimDismissListener;->onClick(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;)V

    :cond_0
    return-void
.end method

.method public clearHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mHandler:Landroid/os/Handler;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->comboHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->comboHandler:Landroid/os/Handler;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGiftAnimationListener:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$LeftGiftAnimDismissListener;

    if-eqz v0, :cond_2

    .line 8
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGiftAnimationListener:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$LeftGiftAnimDismissListener;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->barrageEndAnimationListener:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$BarrageEndAnimationListener;

    if-eqz v0, :cond_3

    .line 10
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->barrageEndAnimationListener:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$BarrageEndAnimationListener;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->ivSvgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/SVGACallback;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    if-eqz v0, :cond_5

    .line 14
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    .line 15
    :cond_5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->resetGift()V

    return-void
.end method

.method public comboAnimation(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->customAnim:Lcom/tomatolive/library/ui/view/gift/ICustomAnim;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->comboEndAnim()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->llGiftNumBg:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimationUtil;->scaleGiftNum(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$4;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$4;-><init>(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->rootView:Landroid/view/View;

    invoke-interface {v0, p0, v1, p1}, Lcom/tomatolive/library/ui/view/gift/ICustomAnim;->comboAnim(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    :goto_0
    return-void
.end method

.method public comboEndAnim()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGiftCount:I

    iget v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mCombo:I

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$GiftNumAnimRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$GiftNumAnimRunnable;-><init>(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$1;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mCurrentAnimRunnable:Ljava/lang/Runnable;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mCurrentAnimRunnable:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGift:Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    if-nez v2, :cond_1

    const-wide/16 v2, 0xbb8

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getGiftShowTime()I

    move-result v2

    int-to-long v2, v2

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->checkGiftCountSubscribe()V

    :cond_2
    :goto_1
    return-void
.end method

.method public endAnimation(Lcom/tomatolive/library/ui/view/gift/ICustomAnim;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->getGift()Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mCombo:I

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setGiftTotalCount(I)V

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->barrageEndAnimationListener:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$BarrageEndAnimationListener;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->isDelete:Z

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$BarrageEndAnimationListener;->onEndAnimation(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;)V

    :cond_0
    if-nez p1, :cond_1

    const/high16 p1, -0x3d600000    # -80.0f

    const/16 v0, 0x12c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, p1, v0, v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimationUtil;->createFadeAnimator(Landroid/view/View;FFII)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$5;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$5;-><init>(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    invoke-static {p0, v0, v1, v2, v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimationUtil;->createFadeAnimator(Landroid/view/View;FFII)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimationUtil;->startAnimation(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->rootView:Landroid/view/View;

    invoke-interface {p1, p0, v0}, Lcom/tomatolive/library/ui/view/gift/ICustomAnim;->endAnim(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public firstHideLayout()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getCombo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mCombo:I

    return v0
.end method

.method public getCurrentGiftId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGift:Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getGiftId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentSendUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGift:Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getSendUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGift()Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGift:Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    return-object v0
.end method

.method public getGiftCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGiftCount:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mIndex:I

    return v0
.end method

.method public getJumpCombo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mJumpCombo:I

    return v0
.end method

.method public getSendGiftTime()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGift:Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getSendGiftTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/16 v1, 0x3ea

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mCombo:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mCombo:I

    .line 3
    iget p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mCombo:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->initGiftCount(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->comboAnimation(Z)V

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->removeDismissGiftCallback()V

    :goto_0
    return v0
.end method

.method public initGiftCount(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->llGiftNum:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->llGiftNum:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->llGiftNum:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->llGiftNum:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {v5}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_1

    goto :goto_2

    :cond_1
    packed-switch v4, :pswitch_data_0

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :pswitch_0
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->giftNumbers:[I

    const/16 v6, 0x9

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 11
    :pswitch_1
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->giftNumbers:[I

    aget v4, v4, v1

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 12
    :pswitch_2
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->giftNumbers:[I

    const/4 v6, 0x7

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 13
    :pswitch_3
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->giftNumbers:[I

    const/4 v6, 0x6

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 14
    :pswitch_4
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->giftNumbers:[I

    const/4 v6, 0x5

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 15
    :pswitch_5
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->giftNumbers:[I

    const/4 v6, 0x4

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 16
    :pswitch_6
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->giftNumbers:[I

    const/4 v6, 0x3

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 17
    :pswitch_7
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->giftNumbers:[I

    const/4 v6, 0x2

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 18
    :pswitch_8
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->giftNumbers:[I

    const/4 v6, 0x1

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 19
    :pswitch_9
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->giftNumbers:[I

    aget v4, v4, v2

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->llGiftNum:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initLayoutState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGift:Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->isEnd:Z

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->loadGiftImage()V

    return-void
.end method

.method public initLuckyGiftBatchCount(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->llBatchNum:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->llBatchNum:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->llBatchNum:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 7
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->llBatchNum:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {v5}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_2

    goto :goto_2

    :cond_2
    packed-switch v4, :pswitch_data_0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :pswitch_0
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->giftNumbers:[I

    const/16 v6, 0x9

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 12
    :pswitch_1
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->giftNumbers:[I

    aget v4, v4, v1

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 13
    :pswitch_2
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->giftNumbers:[I

    const/4 v6, 0x7

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 14
    :pswitch_3
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->giftNumbers:[I

    const/4 v6, 0x6

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 15
    :pswitch_4
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->giftNumbers:[I

    const/4 v6, 0x5

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 16
    :pswitch_5
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->giftNumbers:[I

    const/4 v6, 0x4

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 17
    :pswitch_6
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->giftNumbers:[I

    const/4 v6, 0x3

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 18
    :pswitch_7
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->giftNumbers:[I

    const/4 v6, 0x2

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 19
    :pswitch_8
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->giftNumbers:[I

    const/4 v6, 0x1

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 20
    :pswitch_9
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->giftNumbers:[I

    aget v4, v4, v2

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->llBatchNum:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isCurrentStart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGift:Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->isCurrentStart()Z

    move-result v0

    return v0
.end method

.method public isEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->isEnd:Z

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->isShowing:Z

    return v0
.end method

.method public onRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mHandler:Landroid/os/Handler;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->comboHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->comboHandler:Landroid/os/Handler;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGiftAnimationListener:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$LeftGiftAnimDismissListener;

    if-eqz v0, :cond_2

    .line 8
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGiftAnimationListener:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$LeftGiftAnimDismissListener;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->barrageEndAnimationListener:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$BarrageEndAnimationListener;

    if-eqz v0, :cond_3

    .line 10
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->barrageEndAnimationListener:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$BarrageEndAnimationListener;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->ivSvgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/SVGACallback;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    if-eqz v0, :cond_5

    .line 14
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    :cond_5
    return-void
.end method

.method public setCurrentShowStatus(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mCombo:I

    .line 2
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->isShowing:Z

    return-void
.end method

.method public setCurrentStart(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGift:Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setCurrentStart(Z)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    return-void
.end method

.method public setDelete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->isDelete:Z

    return-void
.end method

.method public setGift(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGift:Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGift:Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getJumpCombo()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGift:Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getGiftCount()I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGiftCount:I

    .line 4
    iput v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mCombo:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGift:Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getJumpCombo()I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGiftCount:I

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGift:Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getJumpCombo()I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mCombo:I

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGift:Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getJumpCombo()I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mJumpCombo:I

    .line 8
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getSendUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->tvNickName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getSendUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getGiftId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_send:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_black_space:I

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getGiftName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->tvGiftName:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getAnimationListener()Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$BarrageEndAnimationListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->barrageEndAnimationListener:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$BarrageEndAnimationListener;

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGift:Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->isSendSingleGift()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGift:Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    iget-object v0, v0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->giftNum:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->initLuckyGiftBatchCount(Ljava/lang/String;)V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->ivAvatar:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getSendUserAvatar()Ljava/lang/String;

    move-result-object p1

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar:I

    invoke-static {v0, v2, p1, v3}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 19
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->isShowing:Z

    return v1
.end method

.method public declared-synchronized setGiftAddCount(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGiftCount:I

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGift:Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGift:Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    iget v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGiftCount:I

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setGiftCount(I)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setGiftAnimationListener(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$LeftGiftAnimDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGiftAnimationListener:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$LeftGiftAnimDismissListener;

    return-void
.end method

.method public declared-synchronized setGiftCount(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGiftCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGiftCount:I

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGift:Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGift:Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    iget v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGiftCount:I

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setGiftCount(I)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setGiftViewEndVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->isHideMode:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setHideMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->isHideMode:Z

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mIndex:I

    return-void
.end method

.method public setJumpCombo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mJumpCombo:I

    return-void
.end method

.method public declared-synchronized setSendGiftTime(J)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mGift:Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setSendGiftTime(Ljava/lang/Long;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startAnimation(Lcom/tomatolive/library/ui/view/gift/ICustomAnim;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->getGift()Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->mCombo:I

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setGiftTotalCount(I)V

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->barrageEndAnimationListener:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$BarrageEndAnimationListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$BarrageEndAnimationListener;->onStartAnimation(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->customAnim:Lcom/tomatolive/library/ui/view/gift/ICustomAnim;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->rlBaseInfo:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    const/16 v2, 0x190

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimationUtil;->createFlyFromLtoR(Landroid/view/View;FFILandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$2;-><init>(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->ivSvgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tomatolive/library/ui/view/gift/GiftAnimationUtil;->createFlyFromLtoR(Landroid/view/View;FFILandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$3;-><init>(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimationUtil;->startAnimation(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->rootView:Landroid/view/View;

    invoke-interface {p1, p0, v0}, Lcom/tomatolive/library/ui/view/gift/ICustomAnim;->startAnim(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;Landroid/view/View;)Landroid/animation/AnimatorSet;

    :goto_0
    return-void
.end method
