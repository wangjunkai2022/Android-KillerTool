.class public Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private Y:I

.field private Z:I

.field private aa:I

.field private ba:I

.field private ca:I

.field private da:Lcom/ss/android/article/viewModel/SeeMorePlayerModel;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    const/16 p1, 0x14

    const v0, 0x7f0c019a

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/16 p1, 0x17

    const v0, 0x7f0c0147

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/16 p1, 0x18

    const v0, 0x7f0c019b

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    .line 5
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/uitls/fa;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;->Z:I

    .line 6
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/uitls/fa;->e(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;->aa:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;)Lcom/ss/android/article/viewModel/SeeMorePlayerModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;->da:Lcom/ss/android/article/viewModel/SeeMorePlayerModel;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method

.method private c(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 3

    const v0, 0x7f090093

    .line 2
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;->aa:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public G()Lcom/ss/android/article/viewModel/SeeMorePlayerModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;->da:Lcom/ss/android/article/viewModel/SeeMorePlayerModel;

    return-object v0
.end method

.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    const v0, 0x7f0900ce

    .line 72
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/iwgang/countdownview/CountdownView;

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Lcn/iwgang/countdownview/CountdownView;->c()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 4
    invoke-interface/range {p2 .. p2}, Lcom/chad/library/adapter/base/entity/c;->getItemType()I

    move-result v3

    const/16 v4, 0x14

    const v5, 0x7f090299

    const v6, 0x7f090441

    const v7, 0x7f090491

    const v8, 0x7f090214

    const v9, 0x7f090294

    const/16 v10, 0x8

    const v11, 0x7f060022

    const/4 v12, 0x0

    if-eq v3, v4, :cond_3

    const/16 v4, 0x18

    if-eq v3, v4, :cond_0

    goto/16 :goto_a

    .line 5
    :cond_0
    instance-of v3, v2, Lcom/ss/android/article/adapter/VidoCommentBean;

    if-eqz v3, :cond_12

    .line 6
    check-cast v2, Lcom/ss/android/article/adapter/VidoCommentBean;

    const v3, 0x7f09017e

    .line 7
    iget-boolean v4, v2, Lcom/ss/android/article/adapter/VidoCommentBean;->is_like:Z

    if-eqz v4, :cond_1

    const v4, 0x7f080191

    goto :goto_0

    :cond_1
    const v4, 0x7f080307

    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 8
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v3}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v3

    iget-object v4, v2, Lcom/ss/android/article/adapter/VidoCommentBean;->member:Lcom/ss/android/article/adapter/VidoCommentBean$MemberBean;

    iget-object v4, v4, Lcom/ss/android/article/adapter/VidoCommentBean$MemberBean;->thumb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const v3, 0x7f09058c

    .line 9
    iget-object v4, v2, Lcom/ss/android/article/adapter/VidoCommentBean;->member:Lcom/ss/android/article/adapter/VidoCommentBean$MemberBean;

    iget-object v4, v4, Lcom/ss/android/article/adapter/VidoCommentBean$MemberBean;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    iget-object v4, v2, Lcom/ss/android/article/adapter/VidoCommentBean;->comment:Ljava/lang/String;

    const v8, 0x7f09056b

    invoke-virtual {v3, v8, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    const v4, 0x7f0904dd

    iget-object v11, v2, Lcom/ss/android/article/adapter/VidoCommentBean;->created_at:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v4, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v2, Lcom/ss/android/article/adapter/VidoCommentBean;->like_num:I

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, ""

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v2, Lcom/ss/android/article/adapter/VidoCommentBean;->reply_num:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 11
    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v3, 0x7f0901e4

    .line 12
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v2, Lcom/ss/android/article/adapter/VidoCommentBean;->member:Lcom/ss/android/article/adapter/VidoCommentBean$MemberBean;

    iget-boolean v2, v2, Lcom/ss/android/article/adapter/VidoCommentBean$MemberBean;->auth_status:Z

    if-eqz v2, :cond_2

    const/4 v10, 0x0

    :cond_2
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f090388

    .line 13
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v2, 0x7f090240

    .line 14
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 15
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto/16 :goto_a

    .line 17
    :cond_3
    instance-of v3, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;

    if-eqz v3, :cond_12

    .line 18
    check-cast v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;

    .line 19
    iget-object v3, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    if-eqz v3, :cond_12

    const v4, 0x7f090599

    .line 20
    iget-object v3, v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->title:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object v4, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v4, v4, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_play_str:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  /  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v14, v14, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_like_str:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v14, "\u6b21\u70b9\u8d5e"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 23
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v4, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v4, v4, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->tags:Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    const/4 v4, 0x0

    .line 25
    :goto_1
    iget-object v13, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v13, v13, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->tags:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v4, v13, :cond_6

    const/4 v13, 0x5

    if-le v4, v13, :cond_4

    goto :goto_3

    .line 26
    :cond_4
    iget-object v13, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v13, v13, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->tags:Ljava/util/List;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_2

    .line 27
    :cond_5
    iget-object v13, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v13, v13, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->tags:Ljava/util/List;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v13, " "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 28
    :cond_6
    :goto_3
    iget-object v4, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v4}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object v13

    iget-object v13, v13, Lcom/ss/android/article/bean/UserInfoBean;->thumb:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v4

    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v4, v8}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const v4, 0x7f090515

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 30
    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-boolean v4, v4, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    if-eqz v4, :cond_7

    const v4, 0x7f080423

    goto :goto_4

    :cond_7
    const v4, 0x7f080422

    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const v3, 0x7f0901a2

    .line 31
    iget-object v4, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-boolean v4, v4, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    if-eqz v4, :cond_8

    const v4, 0x7f08029f

    goto :goto_5

    :cond_8
    const v4, 0x7f08029e

    :goto_5
    invoke-virtual {v1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 32
    iget-object v3, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-boolean v3, v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06001e

    goto :goto_6

    :cond_9
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060054

    :goto_6
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v7, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 33
    iget-object v3, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_widget:Lcom/ss/android/article/bean/SeeMoreGroupBean;

    const v4, 0x7f090252

    const/4 v7, 0x2

    const v8, 0x7f090253

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    if-eqz v3, :cond_10

    .line 34
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f090498

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "\u5171\u6709"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_widget:Lcom/ss/android/article/bean/SeeMoreGroupBean;

    iget-object v13, v13, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget v13, v13, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->count:I

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "\u4eba\u52a0\u5165\u4f60\u7684\u62fc\u56e2"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v3, 0x7f0900ce

    .line 37
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/iwgang/countdownview/CountdownView;

    .line 38
    iget-object v4, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_widget:Lcom/ss/android/article/bean/SeeMoreGroupBean;

    iget-object v4, v4, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget-object v4, v4, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->thumbs:Ljava/util/List;

    if-eqz v4, :cond_d

    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 40
    iget-object v4, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v4}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v4

    iget-object v13, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_widget:Lcom/ss/android/article/bean/SeeMoreGroupBean;

    iget-object v13, v13, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget-object v13, v13, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->thumbs:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4, v13}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v4

    const v13, 0x7f0901ce

    invoke-virtual {v1, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v4, v13}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 41
    :cond_a
    iget-object v4, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_widget:Lcom/ss/android/article/bean/SeeMoreGroupBean;

    iget-object v4, v4, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget-object v4, v4, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->thumbs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v13, 0x1

    if-le v4, v13, :cond_b

    .line 42
    iget-object v4, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v4}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v4

    iget-object v14, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_widget:Lcom/ss/android/article/bean/SeeMoreGroupBean;

    iget-object v14, v14, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget-object v14, v14, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->thumbs:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4, v13}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v4

    const v13, 0x7f0901d4

    invoke-virtual {v1, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v4, v13}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 43
    :cond_b
    iget-object v4, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_widget:Lcom/ss/android/article/bean/SeeMoreGroupBean;

    iget-object v4, v4, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget-object v4, v4, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->thumbs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v7, :cond_c

    .line 44
    iget-object v4, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v4}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v4

    iget-object v13, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_widget:Lcom/ss/android/article/bean/SeeMoreGroupBean;

    iget-object v13, v13, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget-object v13, v13, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->thumbs:Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4, v13}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v4

    const v13, 0x7f0901d3

    invoke-virtual {v1, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v4, v13}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 45
    :cond_c
    iget-object v4, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_widget:Lcom/ss/android/article/bean/SeeMoreGroupBean;

    iget-object v4, v4, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget-object v4, v4, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->thumbs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v13, 0x3

    if-le v4, v13, :cond_d

    .line 46
    iget-object v4, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v4}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v4

    iget-object v13, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_widget:Lcom/ss/android/article/bean/SeeMoreGroupBean;

    iget-object v13, v13, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget-object v13, v13, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->thumbs:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4, v13}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v4

    const v11, 0x7f0901d0

    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v4, v11}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 47
    :cond_d
    iget-object v4, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_widget:Lcom/ss/android/article/bean/SeeMoreGroupBean;

    iget-object v4, v4, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget-wide v13, v4, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->ttl:J

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    if-lez v11, :cond_f

    iget v4, v4, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->process:I

    const/16 v11, 0x64

    if-ne v4, v11, :cond_e

    goto :goto_7

    :cond_e
    const v4, 0x7f0904fb

    const-string/jumbo v10, "\u5012\u8ba1\u65f6"

    .line 48
    invoke-virtual {v1, v4, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 49
    iget-object v4, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_widget:Lcom/ss/android/article/bean/SeeMoreGroupBean;

    iget-object v4, v4, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget-wide v10, v4, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->ttl:J

    const-wide/16 v13, 0x3e8

    mul-long v10, v10, v13

    invoke-virtual {v3, v10, v11}, Lcn/iwgang/countdownview/CountdownView;->a(J)V

    .line 50
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_f
    :goto_7
    const v4, 0x7f0904fb

    const-string/jumbo v11, "\u5df2\u7ed3\u675f"

    .line 51
    invoke-virtual {v1, v4, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 52
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 53
    :cond_10
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    const v3, 0x7f090377

    .line 55
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 56
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v4

    if-nez v4, :cond_11

    .line 57
    new-instance v4, Lcom/ss/android/article/adapter/SeeMoreRecommentVideoAdapter;

    iget-object v10, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->recommend:Ljava/util/List;

    invoke-direct {v4, v10}, Lcom/ss/android/article/adapter/SeeMoreRecommentVideoAdapter;-><init>(Ljava/util/List;)V

    .line 58
    new-instance v10, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v11, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-direct {v10, v11, v7}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v10}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 59
    new-instance v7, Lcom/ss/android/article/adapter/seemore/a;

    invoke-direct {v7, v0, v4}, Lcom/ss/android/article/adapter/seemore/a;-><init>(Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;Lcom/ss/android/article/adapter/SeeMoreRecommentVideoAdapter;)V

    invoke-virtual {v4, v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 60
    invoke-virtual {v3, v12}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 61
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_9

    .line 62
    :cond_11
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Lcom/ss/android/article/adapter/SeeMoreRecommentVideoAdapter;

    .line 63
    iget-object v4, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->recommend:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 64
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v4, v4, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_comment:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u8bc4\u8bba"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 65
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/adapter/seemore/b;

    invoke-direct {v4, v0, v2}, Lcom/ss/android/article/adapter/seemore/b;-><init>(Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;Lcom/ss/android/article/bean/SeeMoreVideoBean;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/adapter/seemore/c;

    invoke-direct {v4, v0, v2}, Lcom/ss/android/article/adapter/seemore/c;-><init>(Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;Lcom/ss/android/article/bean/SeeMoreVideoBean;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0901a6

    .line 67
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/adapter/seemore/d;

    invoke-direct {v4, v0, v2}, Lcom/ss/android/article/adapter/seemore/d;-><init>(Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;Lcom/ss/android/article/bean/SeeMoreVideoBean;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/adapter/seemore/e;

    invoke-direct {v4, v0, v2, v1}, Lcom/ss/android/article/adapter/seemore/e;-><init>(Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;Lcom/ss/android/article/bean/SeeMoreVideoBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0904dc

    .line 69
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v2, 0x7f0902b8

    .line 70
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    :cond_12
    :goto_a
    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/viewModel/SeeMorePlayerModel;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;->da:Lcom/ss/android/article/viewModel/SeeMorePlayerModel;

    return-void
.end method

.method public b(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    const v0, 0x7f0900ce

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/iwgang/countdownview/CountdownView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcn/iwgang/countdownview/CountdownView;->d()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;)V

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

    invoke-virtual {p0, p1}, Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;->b(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method
