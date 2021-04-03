.class public Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;
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

.field private da:Ljava/lang/String;

.field public ea:Lcom/youth/banner/Banner;


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

    const/16 p1, 0xe

    const v0, 0x7f0c0199

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/16 p1, 0xf

    const v0, 0x7f0c019d

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/16 p1, 0x15

    const v0, 0x7f0c01a0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/16 p1, 0x10

    const v0, 0x7f0c019e

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    .line 6
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/uitls/fa;->f(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;->Y:I

    .line 7
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/uitls/fa;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;->Z:I

    .line 8
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/uitls/fa;->e(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;->aa:I

    .line 9
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/uitls/fa;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;->ca:I

    .line 10
    invoke-static {}, Lcom/ss/android/article/uitls/A;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;->da:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;)Landroid/content/Context;
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
    iget v2, p0, Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;->aa:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public G()Lcom/youth/banner/Banner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;->ea:Lcom/youth/banner/Banner;

    return-object v0
.end method

.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;)V
    .locals 4

    .line 3
    invoke-interface {p2}, Lcom/chad/library/adapter/base/entity/c;->getItemType()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const v1, 0x7f0904f9

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    instance-of v0, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    if-eqz v0, :cond_4

    .line 5
    check-cast p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 6
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;->c(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 7
    new-instance v0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    const/16 v3, 0x12c

    invoke-direct {v0, v3}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->setCrossFadeEnabled(Z)Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->build()Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v2}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v2

    iget-object v3, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->thumb_cover:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 9
    invoke-virtual {v2, v3}, Lcom/sunfusheng/e;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/e;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v2

    const v3, 0x7f060022

    .line 11
    invoke-virtual {v2, v3}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v2

    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->with(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sunfusheng/e;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/sunfusheng/e;

    move-result-object v0

    const v2, 0x7f090048

    .line 13
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const v0, 0x7f090599

    .line 14
    iget-object v2, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    const v0, 0x7f0904da

    iget-object v2, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_play_str:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    iget-object p2, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->duration_str:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto/16 :goto_1

    .line 16
    :pswitch_1
    instance-of v0, p2, Lcom/ss/android/article/listplayer/adapter/SeeMoreTitleBean;

    if-eqz v0, :cond_4

    .line 17
    check-cast p2, Lcom/ss/android/article/listplayer/adapter/SeeMoreTitleBean;

    iget-object p2, p2, Lcom/ss/android/article/listplayer/adapter/SeeMoreTitleBean;->date:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto/16 :goto_1

    .line 18
    :pswitch_2
    instance-of v0, p2, Lcom/ss/android/article/listplayer/adapter/ListBannerBean;

    if-eqz v0, :cond_4

    const v0, 0x7f09005c

    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/youth/banner/Banner;

    iput-object p1, p0, Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;->ea:Lcom/youth/banner/Banner;

    .line 20
    iget-object p1, p0, Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;->ea:Lcom/youth/banner/Banner;

    const-string/jumbo v0, "banner"

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;->ea:Lcom/youth/banner/Banner;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 22
    iget v0, p0, Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;->Z:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit16 v0, v0, 0x82

    .line 23
    div-int/lit16 v0, v0, 0x177

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    iget-object v0, p0, Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;->ea:Lcom/youth/banner/Banner;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object p1, p0, Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;->ea:Lcom/youth/banner/Banner;

    move-object v0, p2

    check-cast v0, Lcom/ss/android/article/listplayer/adapter/ListBannerBean;

    iget-object v0, v0, Lcom/ss/android/article/listplayer/adapter/ListBannerBean;->bannerBeans:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->b(Ljava/util/List;)Lcom/youth/banner/Banner;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/uitls/ListBannerLoader;

    invoke-direct {v0}, Lcom/ss/android/article/uitls/ListBannerLoader;-><init>()V

    .line 26
    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->a(Lcom/youth/banner/loader/ImageLoaderInterface;)Lcom/youth/banner/Banner;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/listplayer/adapter/I;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/article/listplayer/adapter/I;-><init>(Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;)V

    .line 27
    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->a(Lcom/youth/banner/a/b;)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v2}, Lcom/youth/banner/Banner;->a(Z)Lcom/youth/banner/Banner;

    move-result-object p1

    const/16 p2, 0x1388

    .line 29
    invoke-virtual {p1, p2}, Lcom/youth/banner/Banner;->b(I)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/youth/banner/Banner;->b()Lcom/youth/banner/Banner;

    goto :goto_1

    .line 31
    :cond_0
    instance-of v0, p2, Lcom/ss/android/article/listplayer/adapter/OperTabListBean;

    if-eqz v0, :cond_4

    .line 32
    check-cast p2, Lcom/ss/android/article/listplayer/adapter/OperTabListBean;

    .line 33
    iget-object p2, p2, Lcom/ss/android/article/listplayer/adapter/OperTabListBean;->widget:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/listplayer/adapter/OperTabBean;

    .line 34
    iget-object v1, v0, Lcom/ss/android/article/listplayer/adapter/OperTabBean;->type:Ljava/lang/String;

    const-string/jumbo v2, "search_group"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f090448

    .line 35
    iget-object v2, v0, Lcom/ss/android/article/listplayer/adapter/OperTabBean;->name:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    const v2, 0x7f090447

    iget-object v0, v0, Lcom/ss/android/article/listplayer/adapter/OperTabBean;->tip:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, v0, Lcom/ss/android/article/listplayer/adapter/OperTabBean;->type:Ljava/lang/String;

    const-string/jumbo v2, "my_group"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f09046b

    .line 37
    iget-object v2, v0, Lcom/ss/android/article/listplayer/adapter/OperTabBean;->name:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    const v2, 0x7f09046a

    iget-object v0, v0, Lcom/ss/android/article/listplayer/adapter/OperTabBean;->tip:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_0

    :cond_3
    const p2, 0x7f090264

    .line 38
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/ss/android/article/listplayer/adapter/J;

    invoke-direct {v0, p0}, Lcom/ss/android/article/listplayer/adapter/J;-><init>(Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090279

    .line 39
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/listplayer/adapter/K;

    invoke-direct {p2, p0}, Lcom/ss/android/article/listplayer/adapter/K;-><init>(Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;)V

    return-void
.end method
