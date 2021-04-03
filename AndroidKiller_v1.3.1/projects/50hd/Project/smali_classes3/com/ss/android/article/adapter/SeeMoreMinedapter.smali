.class public Lcom/ss/android/article/adapter/SeeMoreMinedapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/ss/android/article/bean/SeeMoreGroupBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


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
            "Lcom/ss/android/article/bean/SeeMoreGroupBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c019f

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    const v0, 0x7f0900ce

    .line 42
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/iwgang/countdownview/CountdownView;

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Lcn/iwgang/countdownview/CountdownView;->c()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/SeeMoreGroupBean;)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/bean/SeeMoreGroupBean;->mv:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->thumb_cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/e;->e()Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v0

    const v1, 0x7f080321

    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    const v1, 0x7f0901e9

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 3
    iget-object v0, p2, Lcom/ss/android/article/bean/SeeMoreGroupBean;->mv:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->title:Ljava/lang/String;

    const v1, 0x7f09056b

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/bean/SeeMoreGroupBean;->mv:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->duration_str:Ljava/lang/String;

    const v2, 0x7f0904f9

    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/ss/android/article/bean/SeeMoreGroupBean;->mv:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/ss/android/article/bean/SeeMoreGroupBean;->mv:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_play_str:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090457

    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0904df

    .line 4
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/view/tag/AutoFlowLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object v1, p2, Lcom/ss/android/article/bean/SeeMoreGroupBean;->mv:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->tags:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v3, p2, Lcom/ss/android/article/bean/SeeMoreGroupBean;->mv:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v3, v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->tags:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 8
    iget-object v3, p2, Lcom/ss/android/article/bean/SeeMoreGroupBean;->mv:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v3, v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->tags:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c01f1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0904f2

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p2, Lcom/ss/android/article/bean/SeeMoreGroupBean;->mv:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v5, v5, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->tags:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p2, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    const v1, 0x7f0904a7

    const v3, 0x7f090252

    const/16 v4, 0x8

    const v5, 0x7f090253

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090498

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u5171\u6709"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p2, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget v7, v7, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->count:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u4eba\u52a0\u5165\u62fc\u56e2"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0900ce

    .line 16
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/iwgang/countdownview/CountdownView;

    .line 17
    iget-object v6, p2, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget-wide v7, v6, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->ttl:J

    const-wide/16 v9, 0x0

    const v11, 0x7f0904fb

    cmp-long v12, v7, v9

    if-lez v12, :cond_3

    iget v6, v6, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->process:I

    const/16 v7, 0x64

    if-ne v6, v7, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v4, "\u5012\u8ba1\u65f6"

    .line 19
    invoke-virtual {p1, v11, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 20
    iget-object v4, p2, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget-wide v6, v4, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->ttl:J

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    invoke-virtual {v0, v6, v7}, Lcn/iwgang/countdownview/CountdownView;->a(J)V

    goto :goto_3

    :cond_3
    :goto_2
    const-string/jumbo v6, "\u5df2\u7ed3\u675f"

    .line 21
    invoke-virtual {p1, v11, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_3
    iget-object v0, p2, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget-boolean v0, v0, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->is_join:Z

    if-eqz v0, :cond_4

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u9080\u8bf7\u597d\u53cb\u52a0\u56e2 \u6ee1"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/ss/android/article/bean/SeeMoreGroupBean;->config:Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;

    iget v4, v4, Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;->number_2:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u4eba\u514d\u8d39\u770b\u7247"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_4

    :cond_4
    const-string/jumbo v0, "\u52a0\u5165\u62fc\u56e2"

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 26
    :goto_4
    iget-object v0, p2, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->thumbs:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v4, 0x7f060022

    if-lez v0, :cond_5

    .line 28
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v6, p2, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget-object v6, v6, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->thumbs:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    const v6, 0x7f0901ce

    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 29
    :cond_5
    iget-object v0, p2, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->thumbs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_6

    .line 30
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v7, p2, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget-object v7, v7, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->thumbs:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    const v6, 0x7f0901d4

    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 31
    :cond_6
    iget-object v0, p2, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->thumbs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    if-le v0, v6, :cond_7

    .line 32
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v7, p2, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget-object v7, v7, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->thumbs:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    const v6, 0x7f0901d3

    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 33
    :cond_7
    iget-object v0, p2, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->thumbs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x3

    if-le v0, v6, :cond_9

    .line 34
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object p2, p2, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget-object p2, p2, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->thumbs:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object p2

    const v0, 0x7f0901d0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_5

    .line 35
    :cond_8
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_9
    :goto_5
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const p2, 0x7f090272

    .line 38
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 39
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 40
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ss/android/article/bean/SeeMoreGroupBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/SeeMoreMinedapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/SeeMoreGroupBean;)V

    return-void
.end method

.method public b(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    const v0, 0x7f0900ce

    .line 2
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/iwgang/countdownview/CountdownView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/iwgang/countdownview/CountdownView;->d()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/adapter/SeeMoreMinedapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;)V

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

    invoke-virtual {p0, p1}, Lcom/ss/android/article/adapter/SeeMoreMinedapter;->b(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method
