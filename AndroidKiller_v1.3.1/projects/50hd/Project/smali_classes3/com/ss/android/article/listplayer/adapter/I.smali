.class Lcom/ss/android/article/listplayer/adapter/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youth/banner/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;

.field final synthetic b:Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/listplayer/adapter/I;->b:Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;

    iput-object p2, p0, Lcom/ss/android/article/listplayer/adapter/I;->a:Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/adapter/I;->a:Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;

    check-cast v0, Lcom/ss/android/article/listplayer/adapter/ListBannerBean;

    iget-object v0, v0, Lcom/ss/android/article/listplayer/adapter/ListBannerBean;->bannerBeans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/listplayer/adapter/BannerBean;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/ss/android/article/listplayer/adapter/BannerBean;->type:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 3
    :pswitch_1
    iget-object p1, p1, Lcom/ss/android/article/listplayer/adapter/BannerBean;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/article/uitls/P;->a(Ljava/lang/String;)Lcom/ss/android/article/uitls/P$a;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lcom/ss/android/article/uitls/P$a;->b:Ljava/util/Map;

    const-string/jumbo v2, "id"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lcom/ss/android/article/uitls/P$a;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/uitls/P$a;->b:Ljava/util/Map;

    const-string/jumbo v2, "code"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p1, Lcom/ss/android/article/uitls/P$a;->b:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo p1, ""

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/listplayer/adapter/I;->b:Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;

    invoke-static {v0}, Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;->g(Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_1

    .line 9
    :pswitch_2
    iget-object p1, p0, Lcom/ss/android/article/listplayer/adapter/I;->b:Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;

    invoke-static {p1}, Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;->f(Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreManagerActivity;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 10
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/listplayer/adapter/I;->b:Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;

    invoke-static {v0}, Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;->a(Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/ss/android/article/listplayer/adapter/BannerBean;->url:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ss/android/article/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/article/listplayer/adapter/I;->b:Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;

    invoke-static {v0}, Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;->b(Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/ss/android/article/listplayer/adapter/BannerBean;->url:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->a(Landroid/content/Context;ZI)V

    goto :goto_1

    .line 12
    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/article/listplayer/adapter/I;->b:Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;

    invoke-static {v0}, Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;->c(Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/ss/android/article/listplayer/adapter/BannerBean;->url:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ss/android/article/ui/OtherInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :pswitch_6
    iget-object p1, p1, Lcom/ss/android/article/listplayer/adapter/BannerBean;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/article/listplayer/adapter/I;->b:Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;

    invoke-static {v0}, Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;->d(Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fynnjason/utils/A;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 14
    :pswitch_7
    iget-object v0, p0, Lcom/ss/android/article/listplayer/adapter/I;->b:Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;

    invoke-static {v0}, Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;->e(Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/ss/android/article/listplayer/adapter/BannerBean;->url:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ss/android/article/ui/TagDetailListActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
