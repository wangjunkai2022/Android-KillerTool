.class public Lcom/ss/android/article/adapter/VideoCompilationSAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;",
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
            "Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c01c0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V
    .locals 5

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->setCrossFadeEnabled(Z)Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->build()Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v2}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v2

    iget-object v3, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->thumb_cover:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 4
    invoke-virtual {v2, v3}, Lcom/sunfusheng/e;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/e;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v2

    const v3, 0x7f080321

    .line 6
    invoke-virtual {v2, v3}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v2

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->with(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sunfusheng/e;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/sunfusheng/e;

    move-result-object v0

    const v2, 0x7f0901e9

    .line 8
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 9
    iget-boolean v0, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isChoice:Z

    const v2, 0x7f06007b

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060087

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    const v3, 0x7f09056b

    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 10
    iget-boolean v0, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isChoice:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060054

    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const v2, 0x7f090457

    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 11
    iget-object v0, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->title:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    const v3, 0x7f0904f9

    iget-object v4, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->duration_str:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v4, v4, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->nickname:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_play_str:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 12
    iget p2, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->mv_type:I

    const/4 v0, 0x0

    const v2, 0x7f0904e7

    if-ne p2, v1, :cond_2

    .line 13
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo p2, "\u5c0f\u89c6\u9891"

    .line 14
    invoke-virtual {p1, v2, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 15
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo p2, "\u62fc\u591a\u591a"

    .line 16
    invoke-virtual {p1, v2, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/VideoCompilationSAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    return-void
.end method
