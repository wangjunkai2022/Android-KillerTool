.class public Lcom/tomatolive/library/ui/view/custom/MarqueeLotteryNoticeView;
.super Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;
.source "MarqueeLotteryNoticeView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory<",
        "Landroid/widget/LinearLayout;",
        "Lcom/tomatolive/library/model/LotteryLuckReportEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public inflater:Landroid/view/LayoutInflater;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/MarqueeLotteryNoticeView;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/MarqueeLotteryNoticeView;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public bridge synthetic generateMarqueeItemView(Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/LotteryLuckReportEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/MarqueeLotteryNoticeView;->generateMarqueeItemView(Lcom/tomatolive/library/model/LotteryLuckReportEntity;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public generateMarqueeItemView(Lcom/tomatolive/library/model/LotteryLuckReportEntity;)Landroid/widget/LinearLayout;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/MarqueeLotteryNoticeView;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_layout_lottery_marqueen_notice_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3
    sget v1, Lcom/tomatolive/library/R$id;->tv_notice_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    iget-object v2, p1, Lcom/tomatolive/library/model/LotteryLuckReportEntity;->userName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tomatolive/library/utils/AppUtils;->formatUserNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/custom/MarqueeLotteryNoticeView;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$string;->fq_lottery_notice_tips:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    iget-object v2, p1, Lcom/tomatolive/library/model/LotteryLuckReportEntity;->drawWay:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    iget-object p1, p1, Lcom/tomatolive/library/model/PropConfigEntity;->propName:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object p1, v5, v2

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method
