.class public Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;
.super Landroid/widget/RelativeLayout;
.source "LotteryTicketBtnView.java"


# instance fields
.field public ivSmallTicket:Landroid/widget/ImageView;

.field public ivTicket:Landroid/widget/ImageView;

.field public llLotteryBtnBg:Landroid/widget/LinearLayout;

.field public tvTicketName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_lottery_btn_view:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->iv_ticket:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;->ivTicket:Landroid/widget/ImageView;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->iv_small_ticket:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;->ivSmallTicket:Landroid/widget/ImageView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->tv_ticket_name:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;->tvTicketName:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->ll_lottery_btn_bg:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;->llLotteryBtnBg:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;->initTicketBtnBg(Z)V

    return-void
.end method


# virtual methods
.method public initTicketBtnBg(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;->llLotteryBtnBg:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    sget p1, Lcom/tomatolive/library/R$drawable;->fq_shape_lottery_btn_full_bg:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_shape_lottery_btn_bg:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 2
    invoke-static {p1}, Le/b/a/b/d;->a(F)I

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    .line 3
    invoke-static {v0}, Le/b/a/b/d;->a(F)I

    move-result v0

    const/high16 v1, 0x40900000    # 4.5f

    .line 4
    invoke-static {v1}, Le/b/a/b/d;->a(F)I

    move-result v2

    .line 5
    invoke-static {v1}, Le/b/a/b/d;->a(F)I

    move-result v1

    .line 6
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;->llLotteryBtnBg:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1, v2, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public setItemSelected(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;->ivTicket:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;->ivSmallTicket:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;->llLotteryBtnBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    return-void
.end method

.method public setTicketName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;->tvTicketName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
