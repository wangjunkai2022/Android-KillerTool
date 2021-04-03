.class public Lcom/ss/android/article/adapter/HotAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/ss/android/article/bean/hot/HotBaseBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public Y:Lcom/youth/banner/Banner;

.field public Z:Lcn/iwgang/countdownview/CountdownView;

.field private aa:Lcn/iwgang/countdownview/f;

.field private ba:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/hot/HotBaseBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ss/android/article/adapter/HotAdapter;->ba:J

    const/4 p1, 0x1

    const v0, 0x7f0c0164

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/4 p1, 0x2

    const v0, 0x7f0c0168

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/4 p1, 0x3

    const v0, 0x7f0c015e

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/4 p1, 0x4

    const v0, 0x7f0c0160

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/4 p1, 0x5

    const v0, 0x7f0c0161

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/4 p1, 0x6

    const v0, 0x7f0c01b0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/4 p1, 0x7

    const v0, 0x7f0c015b

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/16 p1, 0x8

    const v0, 0x7f0c015d

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/16 p1, 0x9

    const v0, 0x7f0c015c

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    return-void
.end method

.method private J()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/adapter/HotAdapter;->aa:Lcn/iwgang/countdownview/f;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ss/android/article/adapter/ua;

    iget-wide v3, p0, Lcom/ss/android/article/adapter/HotAdapter;->ba:J

    const-wide/16 v5, 0x64

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/adapter/ua;-><init>(Lcom/ss/android/article/adapter/HotAdapter;JJ)V

    iput-object v0, p0, Lcom/ss/android/article/adapter/HotAdapter;->aa:Lcn/iwgang/countdownview/f;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/adapter/HotAdapter;->aa:Lcn/iwgang/countdownview/f;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/f;->d()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/adapter/HotAdapter;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ss/android/article/adapter/HotAdapter;->ba:J

    return-wide p1
.end method

.method static synthetic a(Lcom/ss/android/article/adapter/HotAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/adapter/HotAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/adapter/HotAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/article/adapter/HotAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/ss/android/article/adapter/HotAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/ss/android/article/adapter/HotAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/ss/android/article/adapter/HotAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public G()Lcom/youth/banner/Banner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/adapter/HotAdapter;->Y:Lcom/youth/banner/Banner;

    return-object v0
.end method

.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/hot/HotBaseBean;)V
    .locals 12

    .line 4
    invoke-interface {p2}, Lcom/chad/library/adapter/base/entity/c;->getItemType()I

    move-result v0

    const v1, 0x7f090395

    const v2, 0x7f0901ce

    const v3, 0x7f08033b

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 5
    :pswitch_0
    instance-of p2, p2, Lcom/ss/android/article/bean/hot/HotLiveBean;

    if-eqz p2, :cond_c

    const p2, 0x7f090204

    .line 6
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/adapter/sa;

    invoke-direct {p2, p0}, Lcom/ss/android/article/adapter/sa;-><init>(Lcom/ss/android/article/adapter/HotAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 7
    :pswitch_1
    instance-of v0, p2, Lcom/ss/android/article/bean/hot/HotRankBean;

    if-eqz v0, :cond_c

    .line 8
    move-object v0, p2

    check-cast v0, Lcom/ss/android/article/bean/hot/HotRankBean;

    iget-object v1, v0, Lcom/ss/android/article/bean/hot/HotRankBean;->rankList:Ljava/util/List;

    const/16 v6, 0x8

    const v7, 0x7f0902ac

    const/4 v8, 0x2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, v0, Lcom/ss/android/article/bean/hot/HotRankBean;->rankList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v9, ""

    if-le v1, v4, :cond_0

    .line 11
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v1}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v1

    iget-object v10, v0, Lcom/ss/android/article/bean/hot/HotRankBean;->rankList:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/article/bean/HomeBean;

    iget-object v10, v10, Lcom/ss/android/article/bean/HomeBean;->thumbImg:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v1

    const v10, 0x7f0901ad

    invoke-virtual {p1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const v1, 0x7f0904b6

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/ss/android/article/bean/hot/HotRankBean;->rankList:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/article/bean/HomeBean;

    iget v11, v11, Lcom/ss/android/article/bean/HomeBean;->like:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v1, 0x7f090503

    .line 13
    iget-object v10, v0, Lcom/ss/android/article/bean/hot/HotRankBean;->rankList:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/article/bean/HomeBean;

    iget-object v10, v10, Lcom/ss/android/article/bean/HomeBean;->topstr:Ljava/lang/String;

    invoke-virtual {p1, v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/ss/android/article/bean/hot/HotRankBean;->rankList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v8, :cond_2

    .line 15
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v1}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v1

    iget-object v10, v0, Lcom/ss/android/article/bean/hot/HotRankBean;->rankList:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/article/bean/HomeBean;

    iget-object v10, v10, Lcom/ss/android/article/bean/HomeBean;->thumbImg:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v1

    const v10, 0x7f0901d8

    invoke-virtual {p1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const v1, 0x7f09050d

    .line 16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/ss/android/article/bean/hot/HotRankBean;->rankList:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/article/bean/HomeBean;

    iget v11, v11, Lcom/ss/android/article/bean/HomeBean;->like:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 17
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v1}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v1

    iget-object v10, v0, Lcom/ss/android/article/bean/hot/HotRankBean;->rankList:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/article/bean/HomeBean;

    iget-object v10, v10, Lcom/ss/android/article/bean/HomeBean;->thumbImg:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v1

    const v3, 0x7f0901cc

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const v1, 0x7f0904f7

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/ss/android/article/bean/hot/HotRankBean;->rankList:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/article/bean/HomeBean;

    iget v10, v10, Lcom/ss/android/article/bean/HomeBean;->like:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v1, 0x7f090505

    .line 19
    iget-object v3, v0, Lcom/ss/android/article/bean/hot/HotRankBean;->rankList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/article/bean/HomeBean;

    iget-object v3, v3, Lcom/ss/android/article/bean/HomeBean;->topstr:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v1, 0x7f090504

    .line 20
    iget-object v3, v0, Lcom/ss/android/article/bean/hot/HotRankBean;->rankList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/article/bean/HomeBean;

    iget-object v3, v3, Lcom/ss/android/article/bean/HomeBean;->topstr:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/ss/android/article/bean/hot/HotRankBean;->activity:Lcom/ss/android/article/bean/HotActivityBean$ActivityBean;

    if-eqz v1, :cond_c

    .line 23
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v1}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v1

    iget-object v3, v0, Lcom/ss/android/article/bean/hot/HotRankBean;->activity:Lcom/ss/android/article/bean/HotActivityBean$ActivityBean;

    iget-object v3, v3, Lcom/ss/android/article/bean/HotActivityBean$ActivityBean;->thumb:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v1

    const v3, 0x7f060089

    invoke-virtual {v1, v3}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 24
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/adapter/na;

    invoke-direct {v2, p0, p2}, Lcom/ss/android/article/adapter/na;-><init>(Lcom/ss/android/article/adapter/HotAdapter;Lcom/ss/android/article/bean/hot/HotBaseBean;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/adapter/oa;

    invoke-direct {v2, p0, p2}, Lcom/ss/android/article/adapter/oa;-><init>(Lcom/ss/android/article/adapter/HotAdapter;Lcom/ss/android/article/bean/hot/HotBaseBean;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p2, v0, Lcom/ss/android/article/bean/hot/HotRankBean;->activity:Lcom/ss/android/article/bean/HotActivityBean$ActivityBean;

    iget p2, p2, Lcom/ss/android/article/bean/HotActivityBean$ActivityBean;->act_status:I

    const/4 v1, 0x3

    const v2, 0x7f0902c1

    if-ne p2, v1, :cond_3

    .line 27
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_3
    const v1, 0x7f090470

    if-ne p2, v8, :cond_4

    const-string/jumbo p2, "\u6d3b\u52d5\u7d50\u675f\u5012\u8a08\u6642:"

    .line 28
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_1

    :cond_4
    const-string/jumbo p2, "\u6d3b\u52d5\u958b\u59cb\u5012\u8a08\u6642:"

    .line 29
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 30
    :goto_1
    iget-object p2, p0, Lcom/ss/android/article/adapter/HotAdapter;->Z:Lcn/iwgang/countdownview/CountdownView;

    if-nez p2, :cond_5

    const p2, 0x7f0900ce

    .line 31
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/iwgang/countdownview/CountdownView;

    iput-object p2, p0, Lcom/ss/android/article/adapter/HotAdapter;->Z:Lcn/iwgang/countdownview/CountdownView;

    .line 32
    iget-object p2, v0, Lcom/ss/android/article/bean/hot/HotRankBean;->activity:Lcom/ss/android/article/bean/HotActivityBean$ActivityBean;

    iget-wide v0, p2, Lcom/ss/android/article/bean/HotActivityBean$ActivityBean;->diff_time:J

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    iput-wide v0, p0, Lcom/ss/android/article/adapter/HotAdapter;->ba:J

    .line 33
    :cond_5
    invoke-direct {p0}, Lcom/ss/android/article/adapter/HotAdapter;->J()V

    .line 34
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 35
    :pswitch_2
    instance-of v0, p2, Lcom/ss/android/article/bean/hot/HotTagBean;

    if-eqz v0, :cond_c

    .line 36
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    move-object v4, p2

    check-cast v4, Lcom/ss/android/article/bean/hot/HotTagBean;

    iget-object v5, v4, Lcom/ss/android/article/bean/hot/HotTagBean;->img_url:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const v0, 0x7f0904fd

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lcom/ss/android/article/bean/hot/HotTagBean;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 38
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/adapter/qa;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/article/adapter/qa;-><init>(Lcom/ss/android/article/adapter/HotAdapter;Lcom/ss/android/article/bean/hot/HotBaseBean;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 39
    :pswitch_3
    instance-of v0, p2, Lcom/ss/android/article/bean/hot/HotTypeBean;

    if-eqz v0, :cond_c

    const v0, 0x7f090471

    .line 40
    move-object v2, p2

    check-cast v2, Lcom/ss/android/article/bean/hot/HotTypeBean;

    iget-object v4, v2, Lcom/ss/android/article/bean/hot/HotTypeBean;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 41
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v2, v2, Lcom/ss/android/article/bean/hot/HotTypeBean;->img_url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    const v2, 0x7f090208

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 42
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/adapter/ra;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/article/adapter/ra;-><init>(Lcom/ss/android/article/adapter/HotAdapter;Lcom/ss/android/article/bean/hot/HotBaseBean;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 43
    :pswitch_4
    instance-of v0, p2, Lcom/ss/android/article/bean/hot/HotManListBean;

    if-eqz v0, :cond_c

    const v0, 0x7f0903ba

    .line 44
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 45
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_6

    .line 46
    new-instance v0, Lcom/ss/android/article/adapter/HotManAdapter;

    check-cast p2, Lcom/ss/android/article/bean/hot/HotManListBean;

    iget-object p2, p2, Lcom/ss/android/article/bean/hot/HotManListBean;->rank:Ljava/util/List;

    invoke-direct {v0, p2}, Lcom/ss/android/article/adapter/HotManAdapter;-><init>(Ljava/util/List;)V

    .line 47
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 48
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-direct {p2, v1, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 49
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto/16 :goto_3

    .line 50
    :cond_6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/adapter/HotManAdapter;

    if-eqz v0, :cond_c

    .line 51
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/adapter/HotManAdapter;

    check-cast p2, Lcom/ss/android/article/bean/hot/HotManListBean;

    iget-object p2, p2, Lcom/ss/android/article/bean/hot/HotManListBean;->rank:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto/16 :goto_3

    .line 52
    :pswitch_5
    instance-of v0, p2, Lcom/ss/android/article/bean/hot/HotTitleBean;

    if-eqz v0, :cond_c

    .line 53
    check-cast p2, Lcom/ss/android/article/bean/hot/HotTitleBean;

    iget-object v0, p2, Lcom/ss/android/article/bean/hot/HotTitleBean;->type:Ljava/lang/String;

    const-string/jumbo v1, "rank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0901ca

    if-eqz v0, :cond_7

    const v0, 0x7f0801f9

    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_2

    .line 55
    :cond_7
    iget-object v0, p2, Lcom/ss/android/article/bean/hot/HotTitleBean;->type:Ljava/lang/String;

    const-string/jumbo v2, "hot"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0801f6

    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_2

    .line 57
    :cond_8
    iget-object v0, p2, Lcom/ss/android/article/bean/hot/HotTitleBean;->type:Ljava/lang/String;

    const-string/jumbo v2, "find"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0801f5

    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_2

    .line 59
    :cond_9
    iget-object v0, p2, Lcom/ss/android/article/bean/hot/HotTitleBean;->type:Ljava/lang/String;

    const-string/jumbo v2, "live"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0801f7

    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_2

    .line 61
    :cond_a
    iget-object v0, p2, Lcom/ss/android/article/bean/hot/HotTitleBean;->type:Ljava/lang/String;

    const-string/jumbo v2, "community"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0801f3

    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    :cond_b
    :goto_2
    const v0, 0x7f090580

    .line 63
    iget-object p2, p2, Lcom/ss/android/article/bean/hot/HotTitleBean;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_3

    .line 64
    :pswitch_6
    instance-of v0, p2, Lcom/ss/android/article/bean/hot/HotBannerBean;

    if-eqz v0, :cond_c

    const v0, 0x7f090057

    .line 65
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/youth/banner/Banner;

    iput-object p1, p0, Lcom/ss/android/article/adapter/HotAdapter;->Y:Lcom/youth/banner/Banner;

    .line 66
    move-object p1, p2

    check-cast p1, Lcom/ss/android/article/bean/hot/HotBannerBean;

    iget v0, p1, Lcom/ss/android/article/bean/hot/HotBannerBean;->bannerTag:I

    if-nez v0, :cond_c

    .line 67
    iput v4, p1, Lcom/ss/android/article/bean/hot/HotBannerBean;->bannerTag:I

    .line 68
    iget-object v0, p0, Lcom/ss/android/article/adapter/HotAdapter;->Y:Lcom/youth/banner/Banner;

    const-string/jumbo v1, "banner"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/ss/android/article/adapter/HotAdapter;->Y:Lcom/youth/banner/Banner;

    iget-object p1, p1, Lcom/ss/android/article/bean/hot/HotBannerBean;->banner:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/youth/banner/Banner;->b(Ljava/util/List;)Lcom/youth/banner/Banner;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/uitls/HotBannerLoader;

    invoke-direct {v0}, Lcom/ss/android/article/uitls/HotBannerLoader;-><init>()V

    .line 70
    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->a(Lcom/youth/banner/loader/ImageLoaderInterface;)Lcom/youth/banner/Banner;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/adapter/pa;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/article/adapter/pa;-><init>(Lcom/ss/android/article/adapter/HotAdapter;Lcom/ss/android/article/bean/hot/HotBaseBean;)V

    .line 71
    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->a(Lcom/youth/banner/a/b;)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 72
    invoke-virtual {p1, v4}, Lcom/youth/banner/Banner;->a(Z)Lcom/youth/banner/Banner;

    move-result-object p1

    const/16 p2, 0x1388

    .line 73
    invoke-virtual {p1, p2}, Lcom/youth/banner/Banner;->b(I)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/youth/banner/Banner;->b()Lcom/youth/banner/Banner;

    :cond_c
    :goto_3
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/ss/android/article/bean/hot/HotBaseBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/HotAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/hot/HotBaseBean;)V

    return-void
.end method

.method public b(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 5
    new-instance v0, Lcom/ss/android/article/adapter/ta;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/adapter/ta;-><init>(Lcom/ss/android/article/adapter/HotAdapter;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/adapter/HotAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/adapter/HotAdapter;->b(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method
