.class public Lcom/tomatolive/library/ui/view/custom/AddressInfoView;
.super Landroid/widget/RelativeLayout;
.source "AddressInfoView.java"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mTextView:Landroid/widget/TextView;

.field public mTvHasGivenPrize:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/AddressInfoView;->mContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/AddressInfoView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AddressInfoView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_hd_address_info_view:I

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_address:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AddressInfoView;->mTextView:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->tv_has_given_prize:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AddressInfoView;->mTvHasGivenPrize:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AddressInfoView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showHasGivePrizeBtn(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AddressInfoView;->mTvHasGivenPrize:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AddressInfoView;->mTvHasGivenPrize:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
