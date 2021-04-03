.class public Lcom/tomatolive/library/ui/view/emptyview/LotteryTopEmptyView;
.super Landroid/widget/LinearLayout;
.source "LotteryTopEmptyView.java"


# instance fields
.field public emptyType:I

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x2b

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/tomatolive/library/ui/view/emptyview/LotteryTopEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/tomatolive/library/ui/view/emptyview/LotteryTopEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x2b

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tomatolive/library/ui/view/emptyview/LotteryTopEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tomatolive/library/ui/view/emptyview/LotteryTopEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/emptyview/LotteryTopEmptyView;->mContext:Landroid/content/Context;

    .line 7
    iput p4, p0, Lcom/tomatolive/library/ui/view/emptyview/LotteryTopEmptyView;->emptyType:I

    .line 8
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/emptyview/LotteryTopEmptyView;->initView()V

    return-void
.end method

.method private getEmptyText()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/emptyview/LotteryTopEmptyView;->emptyType:I

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/LotteryTopEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_text_list_empty:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/LotteryTopEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_lottery_user_top_empty_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/LotteryTopEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_lottery_anchor_top_empty_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$layout;->fq_layout_empty_view_lottery_top:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_empty_tips:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    sget v1, Lcom/tomatolive/library/R$id;->tv_empty_btn:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    sget v2, Lcom/tomatolive/library/R$id;->iv_empty_img:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/emptyview/LotteryTopEmptyView;->getEmptyText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget v0, p0, Lcom/tomatolive/library/ui/view/emptyview/LotteryTopEmptyView;->emptyType:I

    const/16 v3, 0x2b

    if-ne v0, v3, :cond_0

    sget v0, Lcom/tomatolive/library/R$string;->fq_lottery_goto:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/tomatolive/library/R$string;->fq_lottery_me_try:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget v0, p0, Lcom/tomatolive/library/ui/view/emptyview/LotteryTopEmptyView;->emptyType:I

    if-ne v0, v3, :cond_1

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_empty_lottery_top_anchor:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_empty_lottery_top_user:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public setOnEventListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->tv_empty_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
