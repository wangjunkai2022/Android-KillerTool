.class public Lcom/tomatolive/library/ui/view/custom/ComponentsView;
.super Landroid/widget/RelativeLayout;
.source "ComponentsView.java"


# instance fields
.field public boomType:I

.field public isStart:Z

.field public ivCover:Landroid/widget/ImageView;

.field public ivGiftIcon:Landroid/widget/ImageView;

.field public mDisposable:Lf/a/b0/b;

.field public onLotteryBoomCallback:Lcom/tomatolive/library/ui/interfaces/OnLotteryBoomCallback;

.field public progressView:Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;

.field public rlBoomBg:Landroid/widget/RelativeLayout;

.field public tvBoom:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/custom/ComponentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/custom/ComponentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->boomType:I

    .line 5
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/tomatolive/library/ui/view/custom/ComponentsView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->isStart:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/tomatolive/library/ui/view/custom/ComponentsView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->boomType:I

    return p1
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/custom/ComponentsView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->rlBoomBg:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/custom/ComponentsView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->ivCover:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/custom/ComponentsView;)Lcom/tomatolive/library/ui/interfaces/OnLotteryBoomCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->onLotteryBoomCallback:Lcom/tomatolive/library/ui/interfaces/OnLotteryBoomCallback;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/custom/ComponentsView;)Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->progressView:Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;

    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_components_view:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->fq_gift_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->ivGiftIcon:Landroid/widget/ImageView;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->iv_cover:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->ivCover:Landroid/widget/ImageView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->fq_arc_downcount:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->progressView:Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->tv_gift_boomMultiple:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->tvBoom:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->rl_boom_bg:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->rlBoomBg:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private showBoomCountDown(I)V
    .locals 10

    add-int/lit8 v0, p1, 0x1

    int-to-long v3, v0

    .line 1
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    invoke-static/range {v1 .. v9}, Lf/a/f;->a(JJJJLjava/util/concurrent/TimeUnit;)Lf/a/f;

    move-result-object v0

    .line 2
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/f;->a(Lf/a/v;)Lf/a/f;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/ComponentsView$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/ComponentsView$3;-><init>(Lcom/tomatolive/library/ui/view/custom/ComponentsView;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/f;->b(Lf/a/d0/g;)Lf/a/f;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/ComponentsView$2;

    invoke-direct {v1, p0, p1}, Lcom/tomatolive/library/ui/view/custom/ComponentsView$2;-><init>(Lcom/tomatolive/library/ui/view/custom/ComponentsView;I)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/f;->a(Lf/a/d0/g;)Lf/a/f;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/custom/ComponentsView$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/custom/ComponentsView$1;-><init>(Lcom/tomatolive/library/ui/view/custom/ComponentsView;)V

    .line 5
    invoke-virtual {p1, v0}, Lf/a/f;->a(Lf/a/d0/a;)Lf/a/f;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lf/a/f;->d()Lf/a/b0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->mDisposable:Lf/a/b0/b;

    return-void
.end method


# virtual methods
.method public getOnLotteryBoomCallback()Lcom/tomatolive/library/ui/interfaces/OnLotteryBoomCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->onLotteryBoomCallback:Lcom/tomatolive/library/ui/interfaces/OnLotteryBoomCallback;

    return-object v0
.end method

.method public initCoverDrawableRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->ivCover:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public initCoverImgUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->ivCover:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/tomatolive/library/utils/GlideUtils;->formatDownUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_live_game_placeholder:I

    invoke-static {v0, v1, p1, v2}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method public isBoomStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->isStart:Z

    return v0
.end method

.method public isLuxuryBoomType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->boomType:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onLotteryBoomClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->rlBoomBg:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->ivCover:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->onRelease()V

    return-void
.end method

.method public onLotteryBoomOpen(Ljava/lang/String;IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->rlBoomBg:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->ivCover:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->onRelease()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->ivGiftIcon:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->tvBoom:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iput p5, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->boomType:I

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->progressView:Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;

    invoke-virtual {p1, p4}, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->setMax(I)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->progressView:Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->setProgress(F)V

    .line 9
    invoke-direct {p0, p3}, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->showBoomCountDown(I)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->mDisposable:Lf/a/b0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->isStart:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->boomType:I

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->mDisposable:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public setOnLotteryBoomEndCallback(Lcom/tomatolive/library/ui/interfaces/OnLotteryBoomCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->onLotteryBoomCallback:Lcom/tomatolive/library/ui/interfaces/OnLotteryBoomCallback;

    return-void
.end method
