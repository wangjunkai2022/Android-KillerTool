.class public Lcom/ss/android/article/adapter/FindVideoDetailAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/ss/android/article/bean/findvideo/FindVideoBaseBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private Y:I

.field public Z:Lcn/iwgang/countdownview/CountdownView;

.field private aa:Lcn/iwgang/countdownview/f;

.field private ba:Z

.field private ca:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/findvideo/FindVideoBaseBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, 0x1

    const v0, 0x7f0c01c3

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/4 p1, 0x2

    const v0, 0x7f0c01c6

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/4 p1, 0x3

    const v0, 0x7f0c01c1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    .line 5
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/uitls/qa;->b(Landroid/content/Context;)I

    move-result p1

    const/high16 v0, 0x42820000    # 65.0f

    invoke-static {v0}, Lcom/ss/android/article/uitls/Ha;->a(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/ss/android/article/adapter/FindVideoDetailAdapter;->Y:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/adapter/FindVideoDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/adapter/FindVideoDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/adapter/FindVideoDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/article/adapter/FindVideoDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public G()V
    .locals 0

    return-void
.end method

.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/findvideo/FindVideoBaseBean;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    .line 5
    invoke-interface/range {p2 .. p2}, Lcom/chad/library/adapter/base/entity/c;->getItemType()I

    move-result v1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const v2, 0x7f090214

    const v10, 0x7f060022

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v3, 0x8

    if-eq v1, v11, :cond_e

    if-eq v1, v9, :cond_d

    if-eq v1, v8, :cond_0

    goto/16 :goto_c

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;

    if-eqz v1, :cond_1a

    .line 7
    check-cast v0, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;

    .line 8
    iget-object v1, v6, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v1}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v1

    iget-object v4, v0, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v4, v4, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->thumb:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v1

    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const v1, 0x7f09058c

    .line 9
    iget-object v4, v0, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v4, v4, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->nickname:Ljava/lang/String;

    invoke-virtual {v7, v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    const v4, 0x7f090593

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget v8, v8, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->followed_count:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u7c89\u4e1d"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    const v4, 0x7f0904d2

    iget-object v5, v0, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;->reply_num_str:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    iget-object v4, v0, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;->like_num_str:Ljava/lang/String;

    const v5, 0x7f090490

    .line 11
    invoke-virtual {v1, v5, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v1, 0x7f09037c

    .line 12
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v4

    if-nez v4, :cond_1

    .line 14
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v8, v6, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-direct {v4, v8, v12, v12}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 15
    new-instance v4, Lcom/ss/android/article/adapter/FindVideoVideoListAdapter;

    iget-object v8, v0, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;->mvs:Ljava/util/List;

    invoke-direct {v4, v8}, Lcom/ss/android/article/adapter/FindVideoVideoListAdapter;-><init>(Ljava/util/List;)V

    .line 16
    new-instance v8, Lcom/ss/android/article/adapter/P;

    invoke-direct {v8, v6, v4, v0}, Lcom/ss/android/article/adapter/P;-><init>(Lcom/ss/android/article/adapter/FindVideoDetailAdapter;Lcom/ss/android/article/adapter/FindVideoVideoListAdapter;Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;)V

    invoke-virtual {v4, v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 17
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v4

    instance-of v4, v4, Lcom/ss/android/article/adapter/FindVideoVideoListAdapter;

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/adapter/FindVideoVideoListAdapter;

    .line 20
    iget-object v4, v0, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;->mvs:Ljava/util/List;

    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 21
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;->comment_list:Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean$ReplyData;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean$ReplyData;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const v1, 0x7f090234

    .line 22
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090378

    .line 23
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 24
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v4

    if-nez v4, :cond_3

    .line 25
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v8, v6, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-direct {v4, v8}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 26
    new-instance v4, Lcom/ss/android/article/adapter/FindVideoCommentAdapter;

    iget-object v8, v0, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;->comment_list:Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean$ReplyData;

    iget-object v8, v8, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean$ReplyData;->list:Ljava/util/List;

    invoke-direct {v4, v8}, Lcom/ss/android/article/adapter/FindVideoCommentAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v4

    instance-of v4, v4, Lcom/ss/android/article/adapter/FindVideoCommentAdapter;

    if-eqz v4, :cond_5

    .line 28
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/adapter/FindVideoCommentAdapter;

    .line 29
    iget-object v4, v0, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;->comment_list:Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean$ReplyData;

    iget-object v4, v4, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean$ReplyData;->list:Ljava/util/List;

    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    const v1, 0x7f090234

    .line 30
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_5
    :goto_1
    iget v1, v0, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;->is_accept:I

    const v4, 0x7f0904a4

    if-ne v1, v11, :cond_6

    .line 32
    invoke-virtual {v7, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u83b7\u5f97\u5168\u90e8\u8d4f\u91d1"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;->coins:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u7070\u5e01"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v1, 0x7f090414

    .line 34
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 35
    :cond_6
    invoke-virtual {v7, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090414

    .line 36
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :goto_2
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/adapter/Q;

    invoke-direct {v2, v6, v0}, Lcom/ss/android/article/adapter/Q;-><init>(Lcom/ss/android/article/adapter/FindVideoDetailAdapter;Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0901e4

    .line 38
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-boolean v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->auth_status:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090473

    .line 39
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/ss/android/article/adapter/S;

    invoke-direct {v4, v6, v0, v7}, Lcom/ss/android/article/adapter/S;-><init>(Lcom/ss/android/article/adapter/FindVideoDetailAdapter;Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090294

    .line 40
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/ss/android/article/adapter/T;

    invoke-direct {v4, v6, v0, v7}, Lcom/ss/android/article/adapter/T;-><init>(Lcom/ss/android/article/adapter/FindVideoDetailAdapter;Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v2, v0, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-boolean v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->is_follow:Z

    if-eqz v2, :cond_8

    const-string/jumbo v2, "\u5df2\u5173\u6ce8"

    .line 42
    invoke-virtual {v7, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v2

    iget-object v4, v6, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f060054

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_4

    :cond_8
    const-string/jumbo v2, "\u5173\u6ce8"

    .line 43
    invoke-virtual {v7, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v2

    iget-object v4, v6, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f06001e

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 44
    :goto_4
    iget v1, v0, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;->is_like:I

    if-ne v1, v11, :cond_9

    .line 45
    iget-object v1, v6, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v5, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v1, 0x7f0901a2

    const v2, 0x7f0801d7

    .line 46
    invoke-virtual {v7, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_5

    .line 47
    :cond_9
    iget-object v1, v6, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v5, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v1, 0x7f0901a2

    const v2, 0x7f0801d8

    .line 48
    invoke-virtual {v7, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 49
    :goto_5
    iget v1, v6, Lcom/ss/android/article/adapter/FindVideoDetailAdapter;->ca:I

    if-ne v1, v11, :cond_a

    const v1, 0x7f090284

    .line 50
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090285

    .line 51
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_a
    const v1, 0x7f090284

    .line 52
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, v6, Lcom/ss/android/article/adapter/FindVideoDetailAdapter;->ba:Z

    if-eqz v2, :cond_b

    const/16 v2, 0x8

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090285

    .line 53
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, v6, Lcom/ss/android/article/adapter/FindVideoDetailAdapter;->ba:Z

    if-eqz v2, :cond_c

    const/4 v3, 0x0

    :cond_c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    const v1, 0x7f090235

    .line 54
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v1, 0x7f090285

    .line 55
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v1, 0x7f090284

    .line 56
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v1, 0x7f090439

    .line 57
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/adapter/U;

    invoke-direct {v2, v6, v0}, Lcom/ss/android/article/adapter/U;-><init>(Lcom/ss/android/article/adapter/FindVideoDetailAdapter;Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0901a1

    .line 58
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/adapter/V;

    invoke-direct {v2, v6, v0}, Lcom/ss/android/article/adapter/V;-><init>(Lcom/ss/android/article/adapter/FindVideoDetailAdapter;Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    .line 59
    :cond_d
    instance-of v1, v0, Lcom/ss/android/article/bean/findvideo/FindVideoTitleBean;

    if-eqz v1, :cond_1a

    const v1, 0x7f090457

    .line 60
    check-cast v0, Lcom/ss/android/article/bean/findvideo/FindVideoTitleBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/findvideo/FindVideoTitleBean;->desc:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto/16 :goto_c

    .line 61
    :cond_e
    instance-of v1, v0, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;

    if-eqz v1, :cond_1a

    .line 62
    move-object v13, v0

    check-cast v13, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;

    .line 63
    iget-object v0, v6, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v1, v13, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->detail:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;->member:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$MemberBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$MemberBean;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const v0, 0x7f09058c

    .line 64
    iget-object v1, v13, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->detail:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;->member:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$MemberBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$MemberBean;->nickname:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    const v1, 0x7f090593

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v13, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->detail:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;

    iget v5, v5, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;->like:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u4eba\u60f3\u770b"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    const v1, 0x7f09056b

    iget-object v4, v13, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->detail:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;

    iget-object v4, v4, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;->title:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    const v1, 0x7f0904dd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v13, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->detail:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;

    iget v5, v5, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;->total_coins:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u7070\u5e01"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v0, v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    const v1, 0x7f090451

    iget-object v4, v13, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->detail:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;

    iget-object v4, v4, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;->created_at_format:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 67
    iget-object v0, v13, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->detail:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;->images:Ljava/util/List;

    const v1, 0x7f090130

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 68
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/view/tag/AutoFlowLayout;

    invoke-virtual {v6, v0, v13}, Lcom/ss/android/article/adapter/FindVideoDetailAdapter;->a(Lcom/ss/android/article/view/tag/AutoFlowLayout;Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;)V

    goto :goto_8

    .line 70
    :cond_f
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_8
    iget-object v0, v13, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->detail:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;->mv_info:Lcom/ss/android/article/bean/findvideo/FindVideoMovieBean;

    const v1, 0x7f0902c6

    if-eqz v0, :cond_10

    .line 72
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 73
    new-instance v0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    const/16 v4, 0x12c

    invoke-direct {v0, v4}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;-><init>(I)V

    invoke-virtual {v0, v11}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->setCrossFadeEnabled(Z)Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->build()Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;

    move-result-object v0

    .line 74
    iget-object v4, v6, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v4}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v4

    iget-object v5, v13, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->detail:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;

    iget-object v5, v5, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;->mv_info:Lcom/ss/android/article/bean/findvideo/FindVideoMovieBean;

    iget-object v5, v5, Lcom/ss/android/article/bean/findvideo/FindVideoMovieBean;->mv:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v5, v5, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->thumb_cover:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v4

    new-instance v5, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v5}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 75
    invoke-virtual {v4, v5}, Lcom/sunfusheng/e;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/e;

    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v4

    const v5, 0x7f080321

    .line 77
    invoke-virtual {v4, v5}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v4

    .line 78
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->with(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sunfusheng/e;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/sunfusheng/e;

    move-result-object v0

    const v4, 0x7f0901e9

    .line 79
    invoke-virtual {v7, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const v0, 0x7f09059f

    .line 80
    iget-object v4, v13, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->detail:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;

    iget-object v4, v4, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;->mv_info:Lcom/ss/android/article/bean/findvideo/FindVideoMovieBean;

    iget-object v4, v4, Lcom/ss/android/article/bean/findvideo/FindVideoMovieBean;->mv:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v4, v4, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->title:Ljava/lang/String;

    invoke-virtual {v7, v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    const v4, 0x7f0904f9

    iget-object v5, v13, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->detail:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;

    iget-object v5, v5, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;->mv_info:Lcom/ss/android/article/bean/findvideo/FindVideoMovieBean;

    iget-object v5, v5, Lcom/ss/android/article/bean/findvideo/FindVideoMovieBean;->mv:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v5, v5, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->duration_str:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    const v4, 0x7f090457

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v13, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->detail:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;

    iget-object v14, v14, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;->mv_info:Lcom/ss/android/article/bean/findvideo/FindVideoMovieBean;

    iget-object v14, v14, Lcom/ss/android/article/bean/findvideo/FindVideoMovieBean;->mv_member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v14, v14, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->nickname:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v14, "    "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v13, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->detail:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;

    iget-object v14, v14, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;->mv_info:Lcom/ss/android/article/bean/findvideo/FindVideoMovieBean;

    iget-object v14, v14, Lcom/ss/android/article/bean/findvideo/FindVideoMovieBean;->mv:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v14, v14, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_play:I

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v14, "\u6b21\u64ad\u653e"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_9

    .line 81
    :cond_10
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    const v0, 0x7f0902b2

    .line 82
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/ss/android/article/adapter/M;

    invoke-direct {v4, v6, v13}, Lcom/ss/android/article/adapter/M;-><init>(Lcom/ss/android/article/adapter/FindVideoDetailAdapter;Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901e4

    .line 83
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, v13, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->detail:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;

    iget-object v4, v4, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;->member:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$MemberBean;

    iget v4, v4, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$MemberBean;->auth_status:I

    if-ne v4, v11, :cond_11

    const/4 v4, 0x0

    goto :goto_a

    :cond_11
    const/16 v4, 0x8

    :goto_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/ss/android/article/adapter/N;

    invoke-direct {v2, v6, v13}, Lcom/ss/android/article/adapter/N;-><init>(Lcom/ss/android/article/adapter/FindVideoDetailAdapter;Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09024d

    .line 85
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v2, 0x7f090253

    .line 86
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 87
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 88
    iget-object v1, v13, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->detail:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;

    iget v1, v1, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;->coins:I

    if-lez v1, :cond_16

    .line 89
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090254

    .line 90
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090253

    .line 91
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v1, v13, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->detail:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;

    iget v1, v1, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;->is_match:I

    const v2, 0x7f0904fb

    const v4, 0x7f0900ce

    if-ne v1, v11, :cond_12

    .line 93
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "\u6b64\u6b21\u6c42\u7247\u5df2\u7ecf\u7ed3\u675f"

    .line 94
    invoke-virtual {v7, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 95
    invoke-virtual {v7, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 96
    :cond_12
    iget-object v1, v13, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->count_down:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$CountDownBean;

    if-eqz v1, :cond_15

    .line 97
    iget-wide v14, v1, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$CountDownBean;->expire_at:J

    iget-wide v8, v1, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$CountDownBean;->now:J

    sub-long/2addr v14, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v14, v8

    if-lez v1, :cond_14

    .line 98
    invoke-virtual {v7, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual {v7, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/iwgang/countdownview/CountdownView;

    iput-object v0, v6, Lcom/ss/android/article/adapter/FindVideoDetailAdapter;->Z:Lcn/iwgang/countdownview/CountdownView;

    const-string/jumbo v0, "\u5012\u8ba1\u65f6"

    .line 100
    invoke-virtual {v7, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 101
    iget-object v0, v6, Lcom/ss/android/article/adapter/FindVideoDetailAdapter;->aa:Lcn/iwgang/countdownview/f;

    if-eqz v0, :cond_13

    return-void

    .line 102
    :cond_13
    new-instance v8, Lcom/ss/android/article/adapter/O;

    iget-object v0, v13, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->count_down:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$CountDownBean;

    iget-wide v1, v0, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$CountDownBean;->expire_at:J

    iget-wide v3, v0, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$CountDownBean;->now:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    mul-long v2, v1, v3

    const-wide/16 v4, 0x64

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/adapter/O;-><init>(Lcom/ss/android/article/adapter/FindVideoDetailAdapter;JJ)V

    iput-object v8, v6, Lcom/ss/android/article/adapter/FindVideoDetailAdapter;->aa:Lcn/iwgang/countdownview/f;

    .line 103
    iget-object v0, v6, Lcom/ss/android/article/adapter/FindVideoDetailAdapter;->aa:Lcn/iwgang/countdownview/f;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/f;->d()V

    goto :goto_b

    .line 104
    :cond_14
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "\u6b64\u6b21\u6c42\u7247\u5df2\u7ecf\u7ed3\u675f"

    .line 105
    invoke-virtual {v7, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 106
    invoke-virtual {v7, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 107
    :cond_15
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "\u6b64\u6b21\u6c42\u7247\u5df2\u7ecf\u7ed3\u675f"

    .line 108
    invoke-virtual {v7, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 109
    invoke-virtual {v7, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 110
    :cond_16
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090254

    .line 111
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090253

    .line 112
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :goto_b
    iget-object v0, v13, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->append_list:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 114
    iget-object v0, v13, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->append_list:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const v0, 0x7f090422

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u8ffd\u52a0\u4e86 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->append_list:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$AppendBean;

    iget v2, v2, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$AppendBean;->coins:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " \u7070\u5e01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 116
    iget-object v0, v6, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v1, v13, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->append_list:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$AppendBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$AppendBean;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    const v1, 0x7f0901ce

    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 117
    iget-object v0, v13, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->append_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_17

    .line 118
    iget-object v0, v6, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v1, v13, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->append_list:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$AppendBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$AppendBean;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    const v1, 0x7f0901d4

    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 119
    :cond_17
    iget-object v0, v13, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->append_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_18

    .line 120
    iget-object v0, v6, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v2, v13, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->append_list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$AppendBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$AppendBean;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    const v1, 0x7f0901d3

    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 121
    :cond_18
    iget-object v0, v13, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->append_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1a

    .line 122
    iget-object v0, v6, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v2, v13, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->append_list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$AppendBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$AppendBean;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    const v1, 0x7f0901d0

    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_c

    :cond_19
    const v0, 0x7f090422

    const-string/jumbo v1, "\u6682\u65e0\u4eba\u8ffd\u52a0\u8d4f\u91d1"

    .line 123
    invoke-virtual {v7, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    :cond_1a
    :goto_c
    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/ss/android/article/bean/findvideo/FindVideoBaseBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/FindVideoDetailAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/findvideo/FindVideoBaseBean;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/view/tag/AutoFlowLayout;Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;)V
    .locals 9

    .line 124
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p2, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->detail:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;

    iget v1, v1, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;->id:I

    if-ne v0, v1, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/article/view/tag/AutoFlowLayout;->a()Z

    .line 126
    iget-object v0, p2, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->detail:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 127
    iget v0, p0, Lcom/ss/android/article/adapter/FindVideoDetailAdapter;->Y:I

    :goto_0
    move v2, v0

    goto :goto_1

    .line 128
    :cond_1
    iget-object v0, p2, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->detail:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 129
    iget v0, p0, Lcom/ss/android/article/adapter/FindVideoDetailAdapter;->Y:I

    div-int/2addr v0, v2

    goto :goto_0

    .line 130
    :cond_2
    iget v0, p0, Lcom/ss/android/article/adapter/FindVideoDetailAdapter;->Y:I

    div-int/lit8 v2, v0, 0x3

    .line 131
    div-int/lit8 v0, v0, 0x3

    :goto_1
    const/4 v3, 0x0

    .line 132
    :goto_2
    iget-object v4, p2, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->detail:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;

    iget-object v4, v4, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;->images:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 133
    iget-object v4, p2, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->detail:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;

    iget-object v4, v4, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;->images:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 134
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0c00e5

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f090395

    .line 135
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 136
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    .line 137
    invoke-virtual {v7, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 138
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f090191

    .line 139
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ss/android/article/view/WHImageView;

    .line 140
    iget-object v7, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v7}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v4

    const v7, 0x7f060022

    invoke-virtual {v4, v7}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 141
    new-instance v4, Lcom/ss/android/article/adapter/L;

    invoke-direct {v4, p0, p2}, Lcom/ss/android/article/adapter/L;-><init>(Lcom/ss/android/article/adapter/FindVideoDetailAdapter;Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;)V

    invoke-virtual {p1, v4}, Lcom/ss/android/article/view/tag/AutoFlowLayout;->setOnItemClickListener(Lcom/ss/android/article/view/tag/AutoFlowLayout$a;)V

    .line 142
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 143
    :cond_3
    iget-object p2, p2, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->detail:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;

    iget p2, p2, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;->id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/article/adapter/FindVideoDetailAdapter;->ba:Z

    .line 4
    iput p2, p0, Lcom/ss/android/article/adapter/FindVideoDetailAdapter;->ca:I

    return-void
.end method
