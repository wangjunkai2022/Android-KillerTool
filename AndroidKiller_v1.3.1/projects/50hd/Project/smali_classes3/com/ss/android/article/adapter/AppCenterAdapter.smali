.class public Lcom/ss/android/article/adapter/AppCenterAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/ss/android/article/bean/appcenter/AppBaseBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public Y:Lcom/youth/banner/Banner;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/appcenter/AppBaseBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, 0x1

    const v0, 0x7f0c012e

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/4 p1, 0x2

    const v0, 0x7f0c016e

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/adapter/AppCenterAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public G()Lcom/youth/banner/Banner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/adapter/AppCenterAdapter;->Y:Lcom/youth/banner/Banner;

    return-object v0
.end method

.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/appcenter/AppBaseBean;)V
    .locals 3

    .line 3
    invoke-interface {p2}, Lcom/chad/library/adapter/base/entity/c;->getItemType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Lcom/ss/android/article/bean/appcenter/AppBean;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    check-cast p2, Lcom/ss/android/article/bean/appcenter/AppBean;

    iget-object v1, p2, Lcom/ss/android/article/bean/appcenter/AppBean;->img_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    const v1, 0x7f060022

    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    const v1, 0x7f090178

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const v0, 0x7f0904fd

    .line 6
    iget-object v1, p2, Lcom/ss/android/article/bean/appcenter/AppBean;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    const v0, 0x7f090457

    iget-object v1, p2, Lcom/ss/android/article/bean/appcenter/AppBean;->description:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    const v0, 0x7f090463

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/ss/android/article/bean/appcenter/AppBean;->clicked:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u6b21\u4e0b\u8f7d"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p2, Lcom/ss/android/article/bean/appcenter/AppBannerBean;

    if-eqz v0, :cond_2

    const v0, 0x7f090057

    .line 8
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/youth/banner/Banner;

    iput-object p1, p0, Lcom/ss/android/article/adapter/AppCenterAdapter;->Y:Lcom/youth/banner/Banner;

    .line 9
    move-object p1, p2

    check-cast p1, Lcom/ss/android/article/bean/appcenter/AppBannerBean;

    iget v0, p1, Lcom/ss/android/article/bean/appcenter/AppBannerBean;->bannerTag:I

    if-nez v0, :cond_2

    .line 10
    iput v1, p1, Lcom/ss/android/article/bean/appcenter/AppBannerBean;->bannerTag:I

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/adapter/AppCenterAdapter;->Y:Lcom/youth/banner/Banner;

    const-string/jumbo v2, "banner"

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/adapter/AppCenterAdapter;->Y:Lcom/youth/banner/Banner;

    iget-object p1, p1, Lcom/ss/android/article/bean/appcenter/AppBannerBean;->banner:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/youth/banner/Banner;->b(Ljava/util/List;)Lcom/youth/banner/Banner;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/uitls/AppBannerLoader;

    invoke-direct {v0}, Lcom/ss/android/article/uitls/AppBannerLoader;-><init>()V

    .line 13
    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->a(Lcom/youth/banner/loader/ImageLoaderInterface;)Lcom/youth/banner/Banner;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/adapter/b;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/article/adapter/b;-><init>(Lcom/ss/android/article/adapter/AppCenterAdapter;Lcom/ss/android/article/bean/appcenter/AppBaseBean;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->a(Lcom/youth/banner/a/b;)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Lcom/youth/banner/Banner;->a(Z)Lcom/youth/banner/Banner;

    move-result-object p1

    const/16 p2, 0x1388

    .line 16
    invoke-virtual {p1, p2}, Lcom/youth/banner/Banner;->b(I)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/youth/banner/Banner;->b()Lcom/youth/banner/Banner;

    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/ss/android/article/bean/appcenter/AppBaseBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/AppCenterAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/appcenter/AppBaseBean;)V

    return-void
.end method
