.class public Lcom/ss/android/article/adapter/GIfDetailAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/ss/android/article/bean/shorttext/ShortTextBaseBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private Y:I


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
            "Lcom/ss/android/article/bean/shorttext/ShortTextBaseBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, 0x5

    const v0, 0x7f0c0154

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    .line 3
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/uitls/qa;->b(Landroid/content/Context;)I

    move-result p1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lcom/ss/android/article/uitls/Ha;->a(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/ss/android/article/adapter/GIfDetailAdapter;->Y:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/adapter/GIfDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/adapter/GIfDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/adapter/GIfDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/article/adapter/GIfDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/widget/LinearLayout;Lcom/ss/android/article/bean/gif/GifDetailBean;)V
    .locals 8

    .line 39
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p2, Lcom/ss/android/article/bean/gif/GifDetailBean;->gif_items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 41
    iget-object v1, p2, Lcom/ss/android/article/bean/gif/GifDetailBean;->gif_items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ss/android/article/bean/ShortTextImageBean;

    .line 42
    iget-object v1, v4, Lcom/ss/android/article/bean/ShortTextImageBean;->width:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    .line 43
    iget-object v2, v4, Lcom/ss/android/article/bean/ShortTextImageBean;->height:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 44
    iget v3, p0, Lcom/ss/android/article/adapter/GIfDetailAdapter;->Y:I

    mul-int v2, v2, v3

    div-int/2addr v2, v1

    :goto_1
    move v6, v2

    move v5, v3

    goto :goto_2

    :cond_0
    if-ne v2, v1, :cond_1

    .line 45
    iget v1, p0, Lcom/ss/android/article/adapter/GIfDetailAdapter;->Y:I

    move v5, v1

    move v6, v5

    goto :goto_2

    .line 46
    :cond_1
    iget v3, p0, Lcom/ss/android/article/adapter/GIfDetailAdapter;->Y:I

    mul-int v2, v2, v3

    .line 47
    div-int/2addr v2, v1

    goto :goto_1

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v7, v0

    .line 48
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/article/adapter/GIfDetailAdapter;->a(Landroid/widget/LinearLayout;Lcom/ss/android/article/bean/gif/GifDetailBean;Lcom/ss/android/article/bean/ShortTextImageBean;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/widget/LinearLayout;Lcom/ss/android/article/bean/gif/GifDetailBean;Lcom/ss/android/article/bean/ShortTextImageBean;III)V
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0112

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090191

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f090395

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v3, 0x7f09018e

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 53
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p4, 0xc

    const/4 p5, 0x1

    .line 54
    invoke-virtual {v4, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance p4, Lcom/ss/android/article/adapter/aa;

    invoke-direct {p4, p0, p2, p6}, Lcom/ss/android/article/adapter/aa;-><init>(Lcom/ss/android/article/adapter/GIfDetailAdapter;Lcom/ss/android/article/bean/gif/GifDetailBean;I)V

    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    new-instance p4, Lcom/ss/android/article/adapter/ba;

    invoke-direct {p4, p0, p3, p2}, Lcom/ss/android/article/adapter/ba;-><init>(Lcom/ss/android/article/adapter/GIfDetailAdapter;Lcom/ss/android/article/bean/ShortTextImageBean;Lcom/ss/android/article/bean/gif/GifDetailBean;)V

    invoke-virtual {v3, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p2, p3, Lcom/ss/android/article/bean/ShortTextImageBean;->source:Ljava/lang/String;

    const-string/jumbo p4, ".gif"

    invoke-virtual {p2, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    const p4, 0x7f060022

    if-eqz p2, :cond_0

    .line 59
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {p2}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sunfusheng/f;->asGif()Lcom/sunfusheng/e;

    move-result-object p2

    iget-object p3, p3, Lcom/ss/android/article/bean/ShortTextImageBean;->source:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/sunfusheng/e;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 60
    :cond_0
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {p2}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object p2

    iget-object p3, p3, Lcom/ss/android/article/bean/ShortTextImageBean;->source:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 61
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/shorttext/ShortTextBaseBean;)V
    .locals 6

    .line 3
    invoke-interface {p2}, Lcom/chad/library/adapter/base/entity/c;->getItemType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    instance-of v0, p2, Lcom/ss/android/article/bean/gif/GifDetailBean;

    if-eqz v0, :cond_7

    .line 5
    check-cast p2, Lcom/ss/android/article/bean/gif/GifDetailBean;

    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/bean/gif/GifDetailBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v0

    const v1, 0x7f060022

    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    const v1, 0x7f090214

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const v0, 0x7f09058c

    .line 7
    iget-object v1, p2, Lcom/ss/android/article/bean/gif/GifDetailBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->nickname:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    const v1, 0x7f090593

    iget-object v2, p2, Lcom/ss/android/article/bean/gif/GifDetailBean;->created_str:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    const v1, 0x7f09056b

    iget-object v2, p2, Lcom/ss/android/article/bean/gif/GifDetailBean;->context:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    const v1, 0x7f090490

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lcom/ss/android/article/bean/gif/GifDetailBean;->like_count:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    const v1, 0x7f090441

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p2, Lcom/ss/android/article/bean/gif/GifDetailBean;->down_count:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 10
    iget-object v0, p2, Lcom/ss/android/article/bean/gif/GifDetailBean;->gif_items:Ljava/util/List;

    const v1, 0x7f090130

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/article/adapter/GIfDetailAdapter;->a(Landroid/widget/LinearLayout;Lcom/ss/android/article/bean/gif/GifDetailBean;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object v0, p2, Lcom/ss/android/article/bean/gif/GifDetailBean;->mv:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    const v1, 0x7f09024b

    const v4, 0x7f09037d

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_3

    .line 19
    new-instance v1, Lcom/ss/android/article/adapter/ShortTextVideoListAdapter;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v4}, Lcom/ss/android/article/adapter/ShortTextVideoListAdapter;-><init>(Ljava/util/List;)V

    .line 20
    iget-object v4, p2, Lcom/ss/android/article/bean/gif/GifDetailBean;->mv:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/lang/Object;)V

    .line 21
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 22
    new-instance v4, Lcom/ss/android/article/adapter/X;

    invoke-direct {v4, p0, v1}, Lcom/ss/android/article/adapter/X;-><init>(Lcom/ss/android/article/adapter/GIfDetailAdapter;Lcom/ss/android/article/adapter/ShortTextVideoListAdapter;)V

    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 23
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_3
    :goto_1
    iget-object v0, p2, Lcom/ss/android/article/bean/gif/GifDetailBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-boolean v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->is_follow:Z

    const v1, 0x7f090491

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f06002b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    const-string/jumbo v0, "\u5df2\u5173\u6ce8"

    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_2

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f06007a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    const-string/jumbo v0, "\u5173\u6ce8"

    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    :goto_2
    const v0, 0x7f090458

    .line 32
    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/c;->b()Lcom/ss/android/article/bean/AppConfigBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/AppConfigBean;->config:Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;->wgif_share_tip:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f09017e

    .line 33
    iget-boolean v1, p2, Lcom/ss/android/article/bean/gif/GifDetailBean;->is_like:Z

    if-eqz v1, :cond_5

    const v1, 0x7f0802ed

    goto :goto_3

    :cond_5
    const v1, 0x7f080221

    :goto_3
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f090256

    .line 34
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/adapter/Y;

    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/article/adapter/Y;-><init>(Lcom/ss/android/article/adapter/GIfDetailAdapter;Lcom/ss/android/article/bean/gif/GifDetailBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090294

    .line 35
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/adapter/Z;

    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/article/adapter/Z;-><init>(Lcom/ss/android/article/adapter/GIfDetailAdapter;Lcom/ss/android/article/bean/gif/GifDetailBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901e4

    .line 36
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    iget-object p2, p2, Lcom/ss/android/article/bean/gif/GifDetailBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-boolean p2, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->auth_status:Z

    if-eqz p2, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f090388

    .line 37
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const p2, 0x7f090240

    .line 38
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    :cond_7
    :goto_4
    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/ss/android/article/bean/shorttext/ShortTextBaseBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/GIfDetailAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/shorttext/ShortTextBaseBean;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 62
    new-instance v0, Lcom/ss/android/article/adapter/ea;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/adapter/ea;-><init>(Lcom/ss/android/article/adapter/GIfDetailAdapter;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/y;)Lio/reactivex/w;

    move-result-object p1

    .line 63
    invoke-static {}, Lio/reactivex/k/e;->b()Lio/reactivex/E;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/w;->c(Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p1

    .line 64
    invoke-static {}, Lio/reactivex/k/e;->c()Lio/reactivex/E;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/adapter/ca;

    invoke-direct {v0, p0}, Lcom/ss/android/article/adapter/ca;-><init>(Lcom/ss/android/article/adapter/GIfDetailAdapter;)V

    new-instance v1, Lcom/ss/android/article/adapter/da;

    invoke-direct {v1, p0}, Lcom/ss/android/article/adapter/da;-><init>(Lcom/ss/android/article/adapter/GIfDetailAdapter;)V

    .line 65
    invoke-virtual {p1, v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/d/g;Lio/reactivex/d/g;)Lio/reactivex/b/c;

    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "50\u5ea6\u7070_gif_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/article/uitls/A;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".gif"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 70
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 71
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 72
    :goto_0
    :try_start_1
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    .line 73
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    const-wide/16 v4, 0x0

    .line 74
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    move-object v3, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v0, 0x1

    .line 75
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    .line 76
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 78
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return v0

    :catch_2
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v0

    :catch_3
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_2
    :goto_2
    return v0
.end method
