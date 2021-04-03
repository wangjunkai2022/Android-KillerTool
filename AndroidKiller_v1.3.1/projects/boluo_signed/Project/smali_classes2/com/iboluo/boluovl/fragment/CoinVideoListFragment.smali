.class public Lcom/iboluo/boluovl/fragment/CoinVideoListFragment;
.super Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;
.source "CoinVideoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iboluo/boluovl/fragment/AbsLazyListFragment<",
        "Lcom/iboluo/boluovl/bean/VideoBean;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Lcom/iboluo/boluovl/bean/CoinVideoTabBean;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/iboluo/boluovl/bean/CoinVideoTabBean;I)Lcom/iboluo/boluovl/fragment/CoinVideoListFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/fragment/CoinVideoListFragment;

    invoke-direct {v0}, Lcom/iboluo/boluovl/fragment/CoinVideoListFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "data_bean"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo p0, "from_type"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/VideoBean;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "list"

    .line 21
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-class v0, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .line 6
    invoke-super {p0, p1}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->a(Landroid/os/Bundle;)V

    const-string/jumbo v0, "data_bean"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/CoinVideoTabBean;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/CoinVideoListFragment;->n:Lcom/iboluo/boluovl/bean/CoinVideoTabBean;

    const-string/jumbo v0, "from_type"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/iboluo/boluovl/fragment/CoinVideoListFragment;->q:I

    .line 9
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/CoinVideoListFragment;->n:Lcom/iboluo/boluovl/bean/CoinVideoTabBean;

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/CoinVideoTabBean;->getType()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4ba2c44f

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const v2, 0x1bf9a

    if-eq v1, v2, :cond_2

    const v2, 0x3af610bc

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "recommend"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "tag"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "follow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1006fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    const-string/jumbo p1, "/api/Chargevideo/tag"

    .line 13
    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/CoinVideoListFragment;->o:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/CoinVideoListFragment;->n:Lcom/iboluo/boluovl/bean/CoinVideoTabBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/CoinVideoTabBean;->getParams()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/CoinVideoListFragment;->p:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string/jumbo p1, "/api/Chargevideo/recommend"

    .line 15
    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/CoinVideoListFragment;->o:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string/jumbo p1, "/api/ChargeVideo/chargeForFollow"

    .line 16
    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/CoinVideoListFragment;->o:Ljava/lang/String;

    .line 17
    :goto_1
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/a/a/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/lzy/okgo/model/HttpParams;)V
    .locals 3

    .line 18
    invoke-super {p0, p1}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->a(Lcom/lzy/okgo/model/HttpParams;)V

    .line 19
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/CoinVideoListFragment;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/CoinVideoListFragment;->p:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Z

    const-string/jumbo v2, "tag"

    invoke-virtual {p1, v2, v0, v1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/VideoBean;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-super {p0, p1}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->a(Ljava/util/List;)V

    .line 30
    :try_start_0
    new-instance v0, Lcom/iboluo/boluovl/event/ChangeVideoListEvent;

    iget v1, p0, Lcom/iboluo/boluovl/fragment/CoinVideoListFragment;->q:I

    invoke-direct {v0, v1, p1}, Lcom/iboluo/boluovl/event/ChangeVideoListEvent;-><init>(ILjava/util/List;)V

    .line 31
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/a/a/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(I)Le/k/a/b/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/k/a/b/d<",
            "Lcom/iboluo/boluovl/bean/VideoBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Le/l/a/e/n1;

    invoke-direct {p1}, Le/l/a/e/n1;-><init>()V

    return-object p1
.end method

.method public synthetic b(Landroid/view/View;Lcom/iboluo/boluovl/bean/VideoBean;I)V
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->j:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    invoke-virtual {p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object p2

    iget v0, p0, Lcom/iboluo/boluovl/fragment/CoinVideoListFragment;->q:I

    invoke-static {p1, p2, p3, v0}, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a(Landroid/content/Context;Ljava/util/List;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/CoinVideoListFragment;->o:Ljava/lang/String;

    return-object v0
.end method

.method public g()Landroid/support/v7/widget/RecyclerView$ItemDecoration;
    .locals 7

    .line 1
    new-instance v6, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;-><init>(IIZZZ)V

    return-object v6
.end method

.method public h()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->initView(Landroid/view/View;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->j:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->j:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    new-instance v0, Le/l/a/g/c;

    invoke-direct {v0, p0}, Le/l/a/g/c;-><init>(Lcom/iboluo/boluovl/fragment/CoinVideoListFragment;)V

    invoke-virtual {p1, v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->setOnItemClickListener(Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;)V

    :cond_0
    const-string/jumbo p1, "BL_COIN_VIDEO_LIST_PAGE"

    .line 4
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/CoinVideoListFragment;->o:Ljava/lang/String;

    return-object v0
.end method

.method public onChangeVideoEvent(Lcom/iboluo/boluovl/event/ChangeVideoEvent;)V
    .locals 4
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->j:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iboluo/boluovl/bean/VideoBean;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/ChangeVideoEvent;->getVid()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 6
    iget-object v2, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->j:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/ChangeVideoEvent;->getItem()Lcom/iboluo/boluovl/bean/VideoBean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->setItem(ILcom/ibase/baselibrary/list/BaseListViewAdapter$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->onDestroy()V

    .line 2
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/a/a/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onFollowEvent(Lcom/iboluo/boluovl/event/FollowEvent;)V
    .locals 4
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->j:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->j:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->j:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    invoke-virtual {v1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->j:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    invoke-virtual {v1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iboluo/boluovl/bean/VideoBean;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/FollowEvent;->getToUid()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/FollowEvent;->getIsAttention()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iboluo/boluovl/bean/UserBean;->setIs_attention(I)V

    .line 6
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->j:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public onPositionChangeEvent(Lcom/iboluo/boluovl/event/PositionChangeEvent;)V
    .locals 2
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/PositionChangeEvent;->getFrom()I

    move-result v0

    iget v1, p0, Lcom/iboluo/boluovl/fragment/CoinVideoListFragment;->q:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/PositionChangeEvent;->getPosition()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/AbsLazyListFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
