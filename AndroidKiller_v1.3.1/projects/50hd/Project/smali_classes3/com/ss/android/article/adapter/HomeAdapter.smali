.class public Lcom/ss/android/article/adapter/HomeAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/ss/android/article/bean/HomeBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private V:Lcom/ss/android/article/viewModel/RecommendModel;

.field private W:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/article/viewModel/RecommendModel;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/HomeBean;",
            ">;",
            "Lcom/ss/android/article/viewModel/RecommendModel;",
            "Z)V"
        }
    .end annotation

    const v0, 0x7f0c01d2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 2
    iput-object p2, p0, Lcom/ss/android/article/adapter/HomeAdapter;->V:Lcom/ss/android/article/viewModel/RecommendModel;

    .line 3
    iput-boolean p3, p0, Lcom/ss/android/article/adapter/HomeAdapter;->W:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/adapter/HomeAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/adapter/HomeAdapter;)Lcom/ss/android/article/viewModel/RecommendModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/adapter/HomeAdapter;->V:Lcom/ss/android/article/viewModel/RecommendModel;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/adapter/HomeAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/HomeBean;)V
    .locals 11

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/bean/HomeBean;->thumbImg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    iget v1, p2, Lcom/ss/android/article/bean/HomeBean;->thumbWidth:I

    iget v2, p2, Lcom/ss/android/article/bean/HomeBean;->thumbHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/sunfusheng/e;->a(II)Lcom/sunfusheng/e;

    move-result-object v0

    const v1, 0x7f09052c

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/view/ResizableImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 4
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/bean/HomeBean;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    const v1, 0x7f060022

    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    const v2, 0x7f09019c

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 5
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    const v3, 0x7f08035d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sunfusheng/f;->load(Ljava/lang/Integer;)Lcom/sunfusheng/e;

    move-result-object v0

    const v4, 0x7f0901cf

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sunfusheng/f;->load(Ljava/lang/Integer;)Lcom/sunfusheng/e;

    move-result-object v0

    const v3, 0x7f09016f

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const v0, 0x7f0902c0

    .line 7
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0901a7

    .line 8
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p2, Lcom/ss/android/article/bean/HomeBean;->like:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f090491

    invoke-virtual {p1, v4, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 10
    iget-object v0, p2, Lcom/ss/android/article/bean/HomeBean;->comment:Ljava/lang/String;

    const v4, 0x7f090441

    invoke-virtual {p1, v4, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "@"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/ss/android/article/bean/HomeBean;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f0904a5

    invoke-virtual {p1, v4, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 12
    iget-boolean v0, p0, Lcom/ss/android/article/adapter/HomeAdapter;->W:Z

    const v4, 0x7f0903a0

    invoke-virtual {p1, v4, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    iget-object v0, p2, Lcom/ss/android/article/bean/HomeBean;->musiceinfo:Lcom/ss/android/article/bean/MusicDataBean;

    const v4, 0x7f090302

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/article/bean/MusicDataBean;->id:I

    if-lez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v6, p2, Lcom/ss/android/article/bean/HomeBean;->musiceinfo:Lcom/ss/android/article/bean/MusicDataBean;

    iget-object v6, v6, Lcom/ss/android/article/bean/MusicDataBean;->music_head:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    const v6, 0x7f08025f

    invoke-virtual {v0, v6}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ss/android/article/view/MusicalNoteLayout;

    invoke-virtual {v6}, Lcom/ss/android/article/view/MusicalNoteLayout;->getmMusicView()Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 15
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0904df

    .line 17
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/view/tag/AutoFlowLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v4, p2, Lcom/ss/android/article/bean/HomeBean;->tags:Ljava/util/List;

    const/4 v6, 0x5

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x0

    .line 19
    :goto_1
    iget-object v7, p2, Lcom/ss/android/article/bean/HomeBean;->tags:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_3

    if-le v4, v6, :cond_1

    goto :goto_3

    .line 20
    :cond_1
    iget-object v7, p2, Lcom/ss/android/article/bean/HomeBean;->tags:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    iget-object v7, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->J:Landroid/view/LayoutInflater;

    const v8, 0x7f0c0167

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0904f2

    .line 22
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p2, Lcom/ss/android/article/bean/HomeBean;->tags:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/ss/android/article/view/tag/AutoFlowLayout;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 24
    :cond_3
    :goto_3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/view/tag/AutoFlowLayout;

    new-instance v4, Lcom/ss/android/article/adapter/ja;

    invoke-direct {v4, p0, p2}, Lcom/ss/android/article/adapter/ja;-><init>(Lcom/ss/android/article/adapter/HomeAdapter;Lcom/ss/android/article/bean/HomeBean;)V

    invoke-virtual {v0, v4}, Lcom/ss/android/article/view/tag/AutoFlowLayout;->setOnItemClickListener(Lcom/ss/android/article/view/tag/AutoFlowLayout$a;)V

    const v0, 0x7f09023b

    .line 25
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/like/LikeButton;

    iget-boolean v7, p2, Lcom/ss/android/article/bean/HomeBean;->isLiked:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/like/LikeButton;->setLiked(Ljava/lang/Boolean;)V

    .line 26
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/like/LikeButton;

    new-instance v4, Lcom/ss/android/article/adapter/ka;

    invoke-direct {v4, p0, p2, p1}, Lcom/ss/android/article/adapter/ka;-><init>(Lcom/ss/android/article/adapter/HomeAdapter;Lcom/ss/android/article/bean/HomeBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v0, v4}, Lcom/like/LikeButton;->setOnLikeListener(Lcom/like/g;)V

    .line 27
    iget-boolean v0, p2, Lcom/ss/android/article/bean/HomeBean;->isFollowed:Z

    xor-int/lit8 v0, v0, 0x1

    const v4, 0x7f090192

    invoke-virtual {p1, v4, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f09042e

    .line 28
    iget-object v7, p2, Lcom/ss/android/article/bean/HomeBean;->durationStr:Ljava/lang/String;

    invoke-virtual {p1, v0, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 29
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/ss/android/article/adapter/la;

    invoke-direct {v4, p0, p2, p1}, Lcom/ss/android/article/adapter/la;-><init>(Lcom/ss/android/article/adapter/HomeAdapter;Lcom/ss/android/article/bean/HomeBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090255

    .line 30
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v4

    iget-boolean v7, p2, Lcom/ss/android/article/bean/HomeBean;->hasLongVideo:Z

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/16 v7, 0x8

    :goto_4
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0901be

    .line 32
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 33
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f090260

    .line 34
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 35
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    iget v2, p2, Lcom/ss/android/article/bean/HomeBean;->coins:I

    if-lez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    const/16 v2, 0x8

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09043d

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p2, Lcom/ss/android/article/bean/HomeBean;->coins:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u91d1\u5e01"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 37
    iget v0, p2, Lcom/ss/android/article/bean/HomeBean;->news_num:I

    const v2, 0x7f090263

    if-lez v0, :cond_6

    iget-object v0, p2, Lcom/ss/android/article/bean/HomeBean;->news_info:Lcom/ss/android/article/bean/HomeBean$NewsBean;

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v2, p2, Lcom/ss/android/article/bean/HomeBean;->news_info:Lcom/ss/android/article/bean/HomeBean$NewsBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/HomeBean$NewsBean;->img:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    const v1, 0x7f090191

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/view/WHImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const v0, 0x7f090444

    .line 40
    iget-object v1, p2, Lcom/ss/android/article/bean/HomeBean;->news_info:Lcom/ss/android/article/bean/HomeBean$NewsBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/HomeBean$NewsBean;->content:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f090482

    .line 41
    iget-object v1, p2, Lcom/ss/android/article/bean/HomeBean;->news_info:Lcom/ss/android/article/bean/HomeBean$NewsBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/HomeBean$NewsBean;->view_num:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_6

    .line 42
    :cond_6
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    const v0, 0x7f09017f

    .line 43
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/adapter/ma;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/adapter/ma;-><init>(Lcom/ss/android/article/adapter/HomeAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-boolean v0, p2, Lcom/ss/android/article/bean/HomeBean;->is_ads:Z

    const v1, 0x7f090420

    if-eqz v0, :cond_7

    const v0, 0x7f0902ca

    .line 45
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    new-instance v0, Lcn/iwgang/simplifyspan/b;

    invoke-direct {v0}, Lcn/iwgang/simplifyspan/b;-><init>()V

    .line 48
    iget-object p2, p2, Lcom/ss/android/article/bean/HomeBean;->title:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcn/iwgang/simplifyspan/b;->a(Ljava/lang/String;)Lcn/iwgang/simplifyspan/b;

    const-string/jumbo p2, "  "

    .line 49
    invoke-virtual {v0, p2}, Lcn/iwgang/simplifyspan/b;->a(Ljava/lang/String;)Lcn/iwgang/simplifyspan/b;

    .line 50
    new-instance p2, Lcn/iwgang/simplifyspan/b/d;

    const/4 v2, -0x1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lcom/ss/android/article/uitls/Ha;->a(F)F

    move-result v3

    const v4, 0x22f8f8f8

    const-string/jumbo v5, "\u5e7f\u544a"

    invoke-direct {p2, v5, v2, v3, v4}, Lcn/iwgang/simplifyspan/b/d;-><init>(Ljava/lang/String;IFI)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p2, v2}, Lcn/iwgang/simplifyspan/b/d;->a(F)Lcn/iwgang/simplifyspan/b/d;

    move-result-object p2

    invoke-virtual {p2, v6}, Lcn/iwgang/simplifyspan/b/d;->d(I)Lcn/iwgang/simplifyspan/b/d;

    move-result-object p2

    const/16 v2, 0xa

    invoke-virtual {p2, v2}, Lcn/iwgang/simplifyspan/b/d;->e(I)Lcn/iwgang/simplifyspan/b/d;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcn/iwgang/simplifyspan/b/d;->f(I)Lcn/iwgang/simplifyspan/b/d;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Lcn/iwgang/simplifyspan/b/d;->c(I)Lcn/iwgang/simplifyspan/b/d;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcn/iwgang/simplifyspan/b;->a(Lcn/iwgang/simplifyspan/b/a;)Lcn/iwgang/simplifyspan/b;

    const p2, 0x7f090515

    .line 51
    invoke-virtual {v0}, Lcn/iwgang/simplifyspan/b;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_7

    :cond_7
    const v0, 0x7f0902ca

    .line 52
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090515

    .line 54
    iget-object p2, p2, Lcom/ss/android/article/bean/HomeBean;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 55
    :goto_7
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/ss/android/article/bean/HomeBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/HomeAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/HomeBean;)V

    return-void
.end method
