.class public Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;
.source "GiftBackpackDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$SendClickListener;
    }
.end annotation


# static fields
.field public static final KEY_LAYOUT_RES:Ljava/lang/String; = "bottom_layout_res"


# instance fields
.field public backPackEndXy:[I

.field public backPackLine:Landroid/view/View;

.field public backpackPanelControl:Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;

.field public btnSend:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

.field public dotsBackpack:Landroid/widget/LinearLayout;

.field public dotsGift:Landroid/widget/LinearLayout;

.field public giftEndXy:[I

.field public giftLine:Landroid/view/View;

.field public giftNum:I

.field public giftNumPopView:Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;

.field public giftPanelControl:Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;

.field public giftSendClickListener:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$SendClickListener;

.field public isSelectGift:Z

.field public ivYearSkinGiftFrame:Landroid/widget/ImageView;

.field public llBackpackView:Landroid/widget/LinearLayout;

.field public llGiftView:Landroid/widget/LinearLayout;

.field public mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field public mLayoutRes:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field

.field public openSvga:Lcom/opensource/svgaplayer/SVGAImageView;

.field public rlRoot:Landroid/widget/RelativeLayout;

.field public rlRootTip:Landroid/view/View;

.field public rlTipRoot:Landroid/widget/RelativeLayout;

.field public score:D

.field public selectBackpackEntity:Lcom/tomatolive/library/model/BackpackItemEntity;

.field public selectGiftEntity:Lcom/tomatolive/library/model/GiftDownloadItemEntity;

.field public svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

.field public tvBackpackTitle:Landroid/widget/TextView;

.field public tvEmptyView:Landroid/widget/TextView;

.field public tvGiftNum:Landroid/widget/TextView;

.field public tvGiftTip:Landroid/widget/TextView;

.field public tvGiftTitle:Landroid/widget/TextView;

.field public tvGoWeekStarList:Landroid/widget/TextView;

.field public tvLoadingView:Landroid/widget/TextView;

.field public tvPrice:Landroid/widget/TextView;

.field public tvScore:Landroid/widget/TextView;

.field public userBalance:D

.field public viewPagerBackpack:Landroid/support/v4/view/ViewPager;

.field public viewPagerGift:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->giftNum:I

    .line 3
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->isSelectGift:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->userBalance:D

    .line 5
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->score:D

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->setArrow(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->openSvga:Lcom/opensource/svgaplayer/SVGAImageView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvLoadingView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvEmptyView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->viewPagerBackpack:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->backpackPanelControl:Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->isSelectGift:Z

    return p0
.end method

.method public static create(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$SendClickListener;)Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;",
            "Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$SendClickListener;",
            ")",
            "Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;-><init>()V

    .line 2
    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->setFragmentManager(Landroid/support/v4/app/FragmentManager;)V

    .line 3
    invoke-direct {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->setGiftList(Ljava/util/List;)V

    .line 4
    invoke-direct {v0, p2}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->setOnSendClickListener(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$SendClickListener;)V

    return-object v0
.end method

.method private formatPrice(D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/tomatolive/library/utils/NumberUtils;->formatThreeNumStr(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSendEnabled()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->isSelectGift:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->selectGiftEntity:Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->selectBackpackEntity:Lcom/tomatolive/library/model/BackpackItemEntity;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private initBatchGiftView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->selectGiftEntity:Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isBatchGiftFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvGiftNum:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->btnSend:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->setFullCorner(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvGiftNum:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->btnSend:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->setFullCorner(Z)V

    :goto_0
    return-void
.end method

.method private initOpenAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->openSvga:Lcom/opensource/svgaplayer/SVGAImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableNobility()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->openSvga:Lcom/opensource/svgaplayer/SVGAImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->openSvga:Lcom/opensource/svgaplayer/SVGAImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)V

    const-string v2, "anim/gift_dialog_open_anim.svga"

    invoke-virtual {v0, v2, v1}, Lcom/opensource/svgaplayer/SVGAParser;->decodeFromAssets(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    return-void
.end method

.method private sendBackpackRequest(Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isConsumptionPermissionUser()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvEmptyView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->viewPagerBackpack:Landroid/support/v4/view/ViewPager;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->btnSend:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->setEnabled(Z)V

    .line 5
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v0}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/tomatolive/library/http/RequestParams;->getUserIdParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tomatolive/library/http/ApiService;->getUserPropsListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$5;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$5;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)V

    .line 7
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 9
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 10
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 11
    invoke-virtual {p0, v0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindUntilEvent(Lcom/trello/rxlifecycle2/android/FragmentEvent;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$4;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$4;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)V

    .line 12
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private setArrow(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvGiftNum:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setFragmentManager(Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    return-void
.end method

.method private setGiftList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->mData:Ljava/util/List;

    return-void
.end method

.method private setOnSendClickListener(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$SendClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->giftSendClickListener:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$SendClickListener;

    return-void
.end method

.method private setTextViewLeftDrawable(Landroid/widget/TextView;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    invoke-static {v0}, Le/b/a/b/d;->a(F)I

    move-result v1

    invoke-static {v0}, Le/b/a/b/d;->a(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_arrow_right:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private showGiftCaption()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->selectGiftEntity:Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->rlRootTip:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvGoWeekStarList:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvGiftTip:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->selectGiftEntity:Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    iget-object v2, v2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->caption:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->selectGiftEntity:Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    iget-object v0, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->caption:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvGiftTip:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->selectGiftEntity:Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    invoke-virtual {v0}, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isCurWeekStarGift()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableWeekStar()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvGoWeekStarList:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->selectGiftEntity:Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    invoke-virtual {v0}, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isLastWeekStarGift()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvGiftTip:Landroid/widget/TextView;

    sget v3, Lcom/tomatolive/library/R$string;->fq_last_week_star_tip:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->selectGiftEntity:Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    iget-object v6, v5, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->anchorName:Ljava/lang/String;

    aput-object v6, v4, v1

    iget-object v1, v5, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->userName:Ljava/lang/String;

    aput-object v1, v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvGiftTip:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->isRestrictionUser()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->giftSendClickListener:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$SendClickListener;

    if-eqz p1, :cond_1

    .line 27
    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$SendClickListener;->onOpenNobilityCallback()V

    :cond_1
    return-void
.end method

.method public synthetic a(Lcom/tomatolive/library/model/GiftBatchItemEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvGiftNum:Landroid/widget/TextView;

    iget p1, p1, Lcom/tomatolive/library/model/GiftBatchItemEntity;->num:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic a([ILcom/tomatolive/library/model/BackpackItemEntity;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->btnSend:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    sget p2, Lcom/tomatolive/library/R$string;->fq_text_send:I

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->setCurrentText(I)V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->btnSend:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->setEnabled(Z)V

    return-void

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->selectBackpackEntity:Lcom/tomatolive/library/model/BackpackItemEntity;

    .line 13
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->selectBackpackEntity:Lcom/tomatolive/library/model/BackpackItemEntity;

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Lcom/tomatolive/library/model/BackpackItemEntity;->isNobilityTrumpetBoolean()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->btnSend:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    sget p2, Lcom/tomatolive/library/R$string;->fq_matisse_button_apply_default:I

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->setCurrentText(I)V

    .line 16
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->btnSend:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->selectBackpackEntity:Lcom/tomatolive/library/model/BackpackItemEntity;

    invoke-virtual {p2}, Lcom/tomatolive/library/model/BackpackItemEntity;->isFreeze()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->setEnabled(Z)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->selectBackpackEntity:Lcom/tomatolive/library/model/BackpackItemEntity;

    invoke-virtual {p2}, Lcom/tomatolive/library/model/BackpackItemEntity;->isPropFragmentBoolean()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 18
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->btnSend:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    sget p2, Lcom/tomatolive/library/R$string;->fq_matisse_button_apply_default:I

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->setCurrentText(I)V

    .line 19
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->btnSend:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->setEnabled(Z)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->btnSend:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    invoke-virtual {p2, v0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->setEnabled(Z)V

    .line 21
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->btnSend:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    sget v0, Lcom/tomatolive/library/R$string;->fq_text_send:I

    invoke-virtual {p2, v0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->setCurrentText(I)V

    .line 22
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->backPackEndXy:[I

    goto :goto_0

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->btnSend:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->setEnabled(Z)V

    .line 24
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->btnSend:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    sget p2, Lcom/tomatolive/library/R$string;->fq_text_send:I

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->setCurrentText(I)V

    :goto_0
    return-void
.end method

.method public synthetic a([ILcom/tomatolive/library/model/GiftDownloadItemEntity;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->selectGiftEntity:Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->giftNumPopView:Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;

    iget-object p2, p2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftBatchItemList:Ljava/util/List;

    invoke-virtual {v0, p2}, Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;->updateAdapterData(Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvGiftNum:Landroid/widget/TextView;

    const-string v0, "1"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->showGiftCaption()V

    .line 6
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->btnSend:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->isSelectGift:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->selectGiftEntity:Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->setEnabled(Z)V

    .line 7
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->btnSend:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    sget v0, Lcom/tomatolive/library/R$string;->fq_text_send:I

    invoke-virtual {p2, v0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->setCurrentText(I)V

    .line 8
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->initBatchGiftView()V

    .line 9
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->giftEndXy:[I

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->giftSendClickListener:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$SendClickListener;

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->isRestrictionUser()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->giftNum:I

    .line 4
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->isSelectGift:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvGiftNum:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvGiftNum:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->giftNum:I

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->selectGiftEntity:Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    iput-object p1, v0, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->giftNum:Ljava/lang/String;

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->isSelectGift:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->backpackPanelControl:Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->updateSelectedItemCount()Z

    move-result p1

    .line 10
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->backpackPanelControl:Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;

    invoke-virtual {v1}, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvEmptyView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->viewPagerBackpack:Landroid/support/v4/view/ViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->giftSendClickListener:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$SendClickListener;

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->isSelectGift:Z

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->selectGiftEntity:Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->selectBackpackEntity:Lcom/tomatolive/library/model/BackpackItemEntity;

    :goto_1
    invoke-interface {v0, p1, v1, v2}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$SendClickListener;->onSendCallback(ZZLcom/tomatolive/library/model/BaseGiftBackpackEntity;)V

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->selectGiftEntity:Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isLuckyGift()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object p1

    const-string v0, "Gift_quantity_lucky"

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/TomatoLiveSDK;->statisticsReport(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->isRestrictionUser()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->giftSendClickListener:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$SendClickListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->giftSendClickListener:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$SendClickListener;

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$SendClickListener;->onRechargeCallback(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->isRestrictionUser()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->giftSendClickListener:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$SendClickListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->giftSendClickListener:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$SendClickListener;

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$SendClickListener;->onScoreCallback(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->initTagSelector(Z)V

    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->initTagSelector(Z)V

    return-void
.end method

.method public synthetic g(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_icon_arrow_down:I

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->setArrow(I)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->giftNumPopView:Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvGiftNum:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lrazerdp/basepopup/BasePopupWindow;->showPopupWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getDimAmount()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGiftNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->giftNum:I

    return v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_gift_backpack:I

    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->mLayoutRes:I

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->mLayoutRes:I

    return v0
.end method

.method public synthetic h(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->giftSendClickListener:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$SendClickListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$SendClickListener;->onGoToWeekStarList()V

    :cond_0
    return-void
.end method

.method public initListener(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->initListener(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->rl_gift_anim_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$3;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$3;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->giftPanelControl:Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;

    new-instance v0, Le/t/a/i/e/b/s;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/s;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)V

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->setGiftClickListener(Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$GiftClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->backpackPanelControl:Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;

    new-instance v0, Le/t/a/i/e/b/z;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/z;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)V

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->setGiftClickListener(Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl$GiftClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->btnSend:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    new-instance v0, Le/t/a/i/e/b/r;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/r;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvPrice:Landroid/widget/TextView;

    new-instance v0, Le/t/a/i/e/b/y;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/y;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvScore:Landroid/widget/TextView;

    new-instance v0, Le/t/a/i/e/b/q;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/q;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->llGiftView:Landroid/widget/LinearLayout;

    new-instance v0, Le/t/a/i/e/b/t;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/t;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->llBackpackView:Landroid/widget/LinearLayout;

    new-instance v0, Le/t/a/i/e/b/v;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/v;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvGiftNum:Landroid/widget/TextView;

    new-instance v0, Le/t/a/i/e/b/u;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/u;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvGoWeekStarList:Landroid/widget/TextView;

    new-instance v0, Le/t/a/i/e/b/a0;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/a0;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->openSvga:Lcom/opensource/svgaplayer/SVGAImageView;

    new-instance v0, Le/t/a/i/e/b/x;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/x;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initTagSelector(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->rlTipRoot:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->giftLine:Landroid/view/View;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->backPackLine:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->isSelectGift:Z

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->rlTipRoot:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->llGiftView:Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->llBackpackView:Landroid/widget/LinearLayout;

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->llGiftView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvGiftTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->llBackpackView:Landroid/widget/LinearLayout;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvBackpackTitle:Landroid/widget/TextView;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->viewPagerGift:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x4

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->dotsGift:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/4 v3, 0x4

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->viewPagerBackpack:Landroid/support/v4/view/ViewPager;

    const/16 v3, 0x8

    if-nez p1, :cond_6

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->backpackPanelControl:Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;

    invoke-virtual {v4}, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->isCountEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const/16 v4, 0x8

    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->dotsBackpack:Landroid/widget/LinearLayout;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    const/16 v2, 0x8

    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->btnSend:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    sget v2, Lcom/tomatolive/library/R$string;->fq_text_send:I

    invoke-virtual {v0, v2}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->setCurrentText(I)V

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->btnSend:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->getSendEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvEmptyView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_8

    .line 17
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->initBatchGiftView()V

    .line 18
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->showGiftCaption()V

    goto :goto_7

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->rlRootTip:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvGiftNum:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->btnSend:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->setFullCorner(Z)V

    .line 22
    :goto_7
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->sendBackpackRequest(Z)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->rl_dialog_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->rlRoot:Landroid/widget/RelativeLayout;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->ll_gift_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->llGiftView:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->rl_tip_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->rlTipRoot:Landroid/widget/RelativeLayout;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->ll_backpack_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->llBackpackView:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->tv_gift:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvGiftTitle:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->open_svga:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/opensource/svgaplayer/SVGAImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->openSvga:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->tv_backpack:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvBackpackTitle:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->tv_price:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvPrice:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->tv_score:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvScore:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/tomatolive/library/R$id;->tv_empty_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvEmptyView:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/tomatolive/library/R$id;->tv_loading_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvLoadingView:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/tomatolive/library/R$id;->tv_gift_send:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->btnSend:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    .line 13
    sget v0, Lcom/tomatolive/library/R$id;->tv_gift_num_choose:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvGiftNum:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/tomatolive/library/R$id;->view_pager_gift:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->viewPagerGift:Landroid/support/v4/view/ViewPager;

    .line 15
    sget v0, Lcom/tomatolive/library/R$id;->view_pager_backpack:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->viewPagerBackpack:Landroid/support/v4/view/ViewPager;

    .line 16
    sget v0, Lcom/tomatolive/library/R$id;->dots_gift:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->dotsGift:Landroid/widget/LinearLayout;

    .line 17
    sget v0, Lcom/tomatolive/library/R$id;->dots_backpack:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->dotsBackpack:Landroid/widget/LinearLayout;

    .line 18
    new-instance v0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->viewPagerGift:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->dotsGift:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->mData:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;-><init>(Landroid/content/Context;Landroid/support/v4/view/ViewPager;Landroid/widget/LinearLayout;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->giftPanelControl:Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;

    .line 19
    new-instance v0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->viewPagerBackpack:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->dotsBackpack:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2, v3}, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;-><init>(Landroid/content/Context;Landroid/support/v4/view/ViewPager;Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->backpackPanelControl:Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;

    .line 20
    sget v0, Lcom/tomatolive/library/R$id;->tv_goto_week_star:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvGoWeekStarList:Landroid/widget/TextView;

    .line 21
    sget v0, Lcom/tomatolive/library/R$id;->tv_gift_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvGiftTip:Landroid/widget/TextView;

    .line 22
    sget v0, Lcom/tomatolive/library/R$id;->ll_root_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->rlRootTip:Landroid/view/View;

    .line 23
    sget v0, Lcom/tomatolive/library/R$id;->gift_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->giftLine:Landroid/view/View;

    .line 24
    sget v0, Lcom/tomatolive/library/R$id;->backpack_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->backPackLine:Landroid/view/View;

    .line 25
    sget v0, Lcom/tomatolive/library/R$id;->iv_year_skin_gift_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->ivYearSkinGiftFrame:Landroid/widget/ImageView;

    .line 26
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->ivYearSkinGiftFrame:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableNewYearSkin()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->btnSend:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    invoke-virtual {p1, v1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->setEnabled(Z)V

    .line 28
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->giftLine:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->backPackLine:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    new-instance p1, Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->giftNumPopView:Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;

    .line 31
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->giftNumPopView:Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;

    new-instance v2, Le/t/a/i/e/b/w;

    invoke-direct {v2, p0}, Le/t/a/i/e/b/w;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)V

    invoke-virtual {p1, v2}, Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;->setOnGiftNumSelectListener(Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog$OnGiftNumSelectListener;)Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;

    move-result-object p1

    new-instance v2, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$1;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)V

    .line 32
    invoke-virtual {p1, v2}, Lrazerdp/basepopup/BasePopupWindow;->setOnDismissListener(Lrazerdp/basepopup/BasePopupWindow$j;)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Lrazerdp/basepopup/BasePopupWindow;->setBackground(I)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    const/16 v2, 0x30

    invoke-virtual {p1, v2}, Lrazerdp/basepopup/BasePopupWindow;->setPopupGravity(I)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    const/16 v2, -0x14

    invoke-virtual {p1, v2}, Lrazerdp/basepopup/BasePopupWindow;->setOffsetY(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 34
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvScore:Landroid/widget/TextView;

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableScore()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvPrice:Landroid/widget/TextView;

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_gold:I

    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->setTextViewLeftDrawable(Landroid/widget/TextView;I)V

    .line 36
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvScore:Landroid/widget/TextView;

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_score_star:I

    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->setTextViewLeftDrawable(Landroid/widget/TextView;I)V

    .line 37
    new-instance p1, Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->initTagSelector(Z)V

    .line 39
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->initOpenAnim()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "bottom_layout_res"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->mLayoutRes:I

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onPause()V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableNobility()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->openSvga:Lcom/opensource/svgaplayer/SVGAImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->pauseAnimation()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onResume()V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableNobility()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->openSvga:Lcom/opensource/svgaplayer/SVGAImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->startAnimation()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvPrice:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    iget-wide v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->userBalance:D

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(DZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvScore:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    iget-wide v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->score:D

    invoke-direct {p0, v1, v2}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->formatPrice(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->mLayoutRes:I

    const-string v1, "bottom_layout_res"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->openSvga:Lcom/opensource/svgaplayer/SVGAImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->openSvga:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->stopAnimation()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->mData:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->mData:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->openSvga:Lcom/opensource/svgaplayer/SVGAImageView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 6
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->openSvga:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    if-eqz v0, :cond_2

    .line 8
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->giftPanelControl:Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->onDestroy()V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->backpackPanelControl:Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->onDestroy()V

    .line 13
    :cond_4
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->setOnSendClickListener(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$SendClickListener;)V

    return-void
.end method

.method public setGiftNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->giftNum:I

    return-void
.end method

.method public setUserBalance(D)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->userBalance:D

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvPrice:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, p2, v1}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(DZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setUserBalanceTip(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvPrice:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvScore:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const-string v0, "-"

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setUserScore(D)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->score:D

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->tvScore:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->formatPrice(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public showDownCountAndFlyAnim(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->btnSend:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->btnSend:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->startDownCont(I)V

    .line 3
    :cond_0
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator;

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->isSelectGift:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->giftEndXy:[I

    aget v1, v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->backPackEndXy:[I

    aget v1, v1, v2

    :goto_0
    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    .line 4
    invoke-static {v2}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->isSelectGift:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->giftEndXy:[I

    aget v2, v2, v3

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->backPackEndXy:[I

    aget v2, v2, v3

    :goto_1
    invoke-static {v1, v2}, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->defaultConfig(II)Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator;-><init>(Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;)V

    .line 5
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->isSelectGift:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->selectGiftEntity:Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    iget-object v3, v3, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->imgurl:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->selectBackpackEntity:Lcom/tomatolive/library/model/BackpackItemEntity;

    iget-object v3, v3, Lcom/tomatolive/library/model/BackpackItemEntity;->coverUrl:Ljava/lang/String;

    :goto_2
    sget v4, Lcom/tomatolive/library/R$drawable;->fq_ic_gift_default:I

    invoke-static {v2, v1, v3, v4}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 7
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->rlRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator;->start(ZLandroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public updateBackPackCount()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->initTagSelector(Z)V

    return-void
.end method

.method public updateGiftList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->setGiftList(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->giftPanelControl:Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->updateGiftList(Ljava/util/List;)V

    :cond_0
    return-void
.end method
