.class public Lcom/ss/android/article/uitls/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "http://jiajunhui.cn/video/kaipao.mp4"

.field public static final b:Ljava/lang/String; = "http://jiajunhui.cn/video/kongchengji.mp4"

.field public static final c:Ljava/lang/String; = "http://jiajunhui.cn/video/allsharestar.mp4"

.field public static final d:Ljava/lang/String; = "http://jiajunhui.cn/video/edwin_rolling_in_the_deep.flv"

.field public static final e:Ljava/lang/String; = "http://jiajunhui.cn/video/crystalliz.flv"

.field public static final f:Ljava/lang/String; = "http://jiajunhui.cn/video/big_buck_bunny.mp4"

.field public static final g:Ljava/lang/String; = "http://jiajunhui.cn/video/trailer.mp4"

.field public static final h:Ljava/lang/String; = "https://mov.bn.netease.com/open-movie/nos/mp4/2017/12/04/SD3SUEFFQ_hd.mp4"

.field public static final i:Ljava/lang/String; = "https://mov.bn.netease.com/open-movie/nos/mp4/2017/05/31/SCKR8V6E9_hd.mp4"

.field public static j:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string/jumbo v0, "http://jiajunhui.cn/video/kaipao.mp4"

    const-string/jumbo v1, "http://jiajunhui.cn/video/kongchengji.mp4"

    const-string/jumbo v2, "http://jiajunhui.cn/video/allsharestar.mp4"

    const-string/jumbo v3, "http://jiajunhui.cn/video/edwin_rolling_in_the_deep.flv"

    const-string/jumbo v4, "http://jiajunhui.cn/video/crystalliz.flv"

    const-string/jumbo v5, "http://jiajunhui.cn/video/big_buck_bunny.mp4"

    const-string/jumbo v6, "http://jiajunhui.cn/video/trailer.mp4"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/uitls/z;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jiajunhui/xapp/medialoader/bean/VideoItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/ss/android/article/uitls/z;->j:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    new-instance v3, Lcom/jiajunhui/xapp/medialoader/bean/VideoItem;

    invoke-direct {v3}, Lcom/jiajunhui/xapp/medialoader/bean/VideoItem;-><init>()V

    .line 4
    sget-object v4, Lcom/ss/android/article/uitls/z;->j:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;->setPath(Ljava/lang/String;)V

    .line 5
    sget-object v4, Lcom/ss/android/article/uitls/z;->j:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;->setDisplayName(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/VideoBean;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/ss/android/article/uitls/z;->c()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ltz p0, :cond_2

    add-int/lit8 v2, v1, -0x1

    if-le p0, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int v3, p0, p1

    if-le v3, v2, :cond_1

    sub-int p1, v1, p0

    :cond_1
    add-int/2addr p1, p0

    .line 13
    invoke-interface {v0, p0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jiajunhui/xapp/medialoader/bean/VideoItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/VideoBean;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jiajunhui/xapp/medialoader/bean/VideoItem;

    .line 9
    new-instance v2, Lcom/ss/android/article/listplayer/VideoBean;

    invoke-virtual {v1}, Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/ss/android/article/listplayer/VideoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/ss/android/article/listplayer/adapter/ListBannerBean;

    invoke-direct {v1}, Lcom/ss/android/article/listplayer/adapter/ListBannerBean;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/ss/android/article/listplayer/adapter/ListItemVideoBean;

    const-string/jumbo v2, "\u4f60\u6b20\u7f3a\u7684\u4e5f\u8bb8\u5e76\u4e0d\u662f\u80fd\u529b"

    const-string/jumbo v3, "http://open-image.nosdn.127.net/image/snapshot_movie/2016/11/b/a/c36e048e284c459686133e66a79e2eba.jpg"

    const-string/jumbo v4, "https://mov.bn.netease.com/open-movie/nos/mp4/2016/06/22/SBP8G92E3_hd.mp4"

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/article/listplayer/adapter/ListItemVideoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/ss/android/article/listplayer/adapter/ListItemVideoBean;

    const-string/jumbo v2, "\u575a\u6301\u4e0e\u653e\u5f03"

    const-string/jumbo v3, "http://open-image.nosdn.127.net/image/snapshot_movie/2016/11/0/4/e4c8836bfe154d76a808da38d0733304.jpg"

    const-string/jumbo v4, "https://mov.bn.netease.com/open-movie/nos/mp4/2015/08/27/SB13F5AGJ_sd.mp4"

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/article/listplayer/adapter/ListItemVideoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/ss/android/article/listplayer/adapter/ListBannerBean;

    invoke-direct {v1}, Lcom/ss/android/article/listplayer/adapter/ListBannerBean;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/ss/android/article/listplayer/adapter/ListItemVideoBean;

    const-string/jumbo v2, "\u4e0d\u60f3\u4ece\u88ab\u5b50\u91cc\u51fa\u6765"

    const-string/jumbo v3, "http://open-image.nosdn.127.net/57baaaeaad4e4fda8bdaceafdb9d45c2.jpg"

    const-string/jumbo v4, "https://mov.bn.netease.com/open-movie/nos/mp4/2018/01/12/SD70VQJ74_sd.mp4"

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/article/listplayer/adapter/ListItemVideoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/ss/android/article/listplayer/adapter/ListItemVideoBean;

    const-string/jumbo v2, "\u4e0d\u8010\u70e6\u7684\u4e2d\u56fd\u4eba?"

    const-string/jumbo v3, "http://open-image.nosdn.127.net/image/snapshot_movie/2016/11/e/9/ac655948c705413b8a63a7aaefd4cde9.jpg"

    const-string/jumbo v4, "https://mov.bn.netease.com/open-movie/nos/mp4/2017/05/31/SCKR8V6E9_hd.mp4"

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/article/listplayer/adapter/ListItemVideoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/ss/android/article/listplayer/adapter/ListLikeWorkerLIstBean;

    invoke-direct {v1}, Lcom/ss/android/article/listplayer/adapter/ListLikeWorkerLIstBean;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/ss/android/article/listplayer/adapter/ListItemVideoBean;

    const-string/jumbo v2, "\u795e\u5947\u7684\u73ca\u745a"

    const-string/jumbo v3, "http://open-image.nosdn.127.net/image/snapshot_movie/2016/11/e/4/75bc6c5227314e63bbfd5d9f0c5c28e4.jpg"

    const-string/jumbo v4, "https://mov.bn.netease.com/open-movie/nos/mp4/2016/01/11/SBC46Q9DV_hd.mp4"

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/article/listplayer/adapter/ListItemVideoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/ss/android/article/listplayer/adapter/ListItemVideoBean;

    const-string/jumbo v2, "\u600e\u6837\u7ecf\u8425\u4f60\u7684\u4eba\u8109"

    const-string/jumbo v3, "http://open-image.nosdn.127.net/image/snapshot_movie/2018/3/b/c/9d451a2da3cf42b0a049ba3e249222bc.jpg"

    const-string/jumbo v4, "https://mov.bn.netease.com/open-movie/nos/mp4/2018/04/19/SDEQS1GO6_hd.mp4"

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/article/listplayer/adapter/ListItemVideoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/ss/android/article/listplayer/adapter/ListItemVideoBean;

    const-string/jumbo v2, "\u600e\u4e48\u624d\u80fd\u4e0d\u754f\u5c06\u6765"

    const-string/jumbo v3, "http://open-image.nosdn.127.net/image/snapshot_movie/2018/1/c/8/1aec3637270f465faae52713a7c191c8.jpg"

    const-string/jumbo v4, "https://mov.bn.netease.com/open-movie/nos/mp4/2018/01/25/SD82Q0AQE_hd.mp4"

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/article/listplayer/adapter/ListItemVideoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/ss/android/article/listplayer/adapter/ListLikeWorkerLIstBean;

    invoke-direct {v1}, Lcom/ss/android/article/listplayer/adapter/ListLikeWorkerLIstBean;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/ss/android/article/listplayer/adapter/ListItemVideoBean;

    const-string/jumbo v2, "\u97f3\u4e50\u548c\u827a\u672f\u5982\u4f55\u6539\u53d8\u4e16\u754c"

    const-string/jumbo v3, "http://open-image.nosdn.127.net/image/snapshot_movie/2017/12/2/8/f30dd5f2f09c405c98e7eb6c06c89928.jpg"

    const-string/jumbo v4, "https://mov.bn.netease.com/open-movie/nos/mp4/2017/12/04/SD3SUEFFQ_hd.mp4"

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/article/listplayer/adapter/ListItemVideoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/VideoBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/ss/android/article/listplayer/VideoBean;

    const-string/jumbo v2, "\u4f60\u6b20\u7f3a\u7684\u4e5f\u8bb8\u5e76\u4e0d\u662f\u80fd\u529b"

    const-string/jumbo v3, "http://open-image.nosdn.127.net/image/snapshot_movie/2016/11/b/a/c36e048e284c459686133e66a79e2eba.jpg"

    const-string/jumbo v4, "https://mov.bn.netease.com/open-movie/nos/mp4/2016/06/22/SBP8G92E3_hd.mp4"

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/article/listplayer/VideoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/ss/android/article/listplayer/VideoBean;

    const-string/jumbo v2, "\u575a\u6301\u4e0e\u653e\u5f03"

    const-string/jumbo v3, "http://open-image.nosdn.127.net/image/snapshot_movie/2016/11/0/4/e4c8836bfe154d76a808da38d0733304.jpg"

    const-string/jumbo v4, "https://mov.bn.netease.com/open-movie/nos/mp4/2015/08/27/SB13F5AGJ_sd.mp4"

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/article/listplayer/VideoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/ss/android/article/listplayer/VideoBean;

    const-string/jumbo v2, "\u4e0d\u60f3\u4ece\u88ab\u5b50\u91cc\u51fa\u6765"

    const-string/jumbo v3, "http://open-image.nosdn.127.net/57baaaeaad4e4fda8bdaceafdb9d45c2.jpg"

    const-string/jumbo v4, "https://mov.bn.netease.com/open-movie/nos/mp4/2018/01/12/SD70VQJ74_sd.mp4"

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/article/listplayer/VideoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/ss/android/article/listplayer/VideoBean;

    const-string/jumbo v2, "\u4e0d\u8010\u70e6\u7684\u4e2d\u56fd\u4eba?"

    const-string/jumbo v3, "http://open-image.nosdn.127.net/image/snapshot_movie/2016/11/e/9/ac655948c705413b8a63a7aaefd4cde9.jpg"

    const-string/jumbo v4, "https://mov.bn.netease.com/open-movie/nos/mp4/2017/05/31/SCKR8V6E9_hd.mp4"

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/article/listplayer/VideoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/ss/android/article/listplayer/VideoBean;

    const-string/jumbo v2, "\u795e\u5947\u7684\u73ca\u745a"

    const-string/jumbo v3, "http://open-image.nosdn.127.net/image/snapshot_movie/2016/11/e/4/75bc6c5227314e63bbfd5d9f0c5c28e4.jpg"

    const-string/jumbo v4, "https://mov.bn.netease.com/open-movie/nos/mp4/2016/01/11/SBC46Q9DV_hd.mp4"

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/article/listplayer/VideoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/ss/android/article/listplayer/VideoBean;

    const-string/jumbo v2, "\u600e\u6837\u7ecf\u8425\u4f60\u7684\u4eba\u8109"

    const-string/jumbo v3, "http://open-image.nosdn.127.net/image/snapshot_movie/2018/3/b/c/9d451a2da3cf42b0a049ba3e249222bc.jpg"

    const-string/jumbo v4, "https://mov.bn.netease.com/open-movie/nos/mp4/2018/04/19/SDEQS1GO6_hd.mp4"

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/article/listplayer/VideoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/ss/android/article/listplayer/VideoBean;

    const-string/jumbo v2, "\u600e\u4e48\u624d\u80fd\u4e0d\u754f\u5c06\u6765"

    const-string/jumbo v3, "http://open-image.nosdn.127.net/image/snapshot_movie/2018/1/c/8/1aec3637270f465faae52713a7c191c8.jpg"

    const-string/jumbo v4, "https://mov.bn.netease.com/open-movie/nos/mp4/2018/01/25/SD82Q0AQE_hd.mp4"

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/article/listplayer/VideoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/ss/android/article/listplayer/VideoBean;

    const-string/jumbo v2, "\u97f3\u4e50\u548c\u827a\u672f\u5982\u4f55\u6539\u53d8\u4e16\u754c"

    const-string/jumbo v3, "http://open-image.nosdn.127.net/image/snapshot_movie/2017/12/2/8/f30dd5f2f09c405c98e7eb6c06c89928.jpg"

    const-string/jumbo v4, "https://mov.bn.netease.com/open-movie/nos/mp4/2017/12/04/SD3SUEFFQ_hd.mp4"

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/article/listplayer/VideoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
