.class public Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;
.super Lcom/ibase/baselibrary/fragment/BaseLazyFragment;
.source "RechargeCoinFragment.java"

# interfaces
.implements Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;


# instance fields
.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lcom/iboluo/boluovl/adapter/RechargeCoinAdapter;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Landroid/app/Dialog;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iboluo/boluovl/bean/CoinPayBean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/iboluo/boluovl/bean/CoinPayBean;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/fragment/BaseLazyFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;)Lcom/iboluo/boluovl/adapter/RechargeCoinAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->e:Lcom/iboluo/boluovl/adapter/RechargeCoinAdapter;

    return-object p0
.end method

.method public static a(ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/iboluo/boluovl/bean/CoinPayBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    invoke-direct {v0}, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "key_pay_channel"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p0, "key_pay_from"

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "key_pay_list"

    .line 6
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo p0, "key_desc"

    .line 7
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "key_video_id"

    .line 8
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->h:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->f:I

    return p0
.end method

.method public static synthetic e(Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    .line 10
    :try_start_0
    instance-of p1, p2, Lcom/iboluo/boluovl/bean/CoinPayBean;

    if-eqz p1, :cond_1

    .line 11
    check-cast p2, Lcom/iboluo/boluovl/bean/CoinPayBean;

    iput-object p2, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->j:Lcom/iboluo/boluovl/bean/CoinPayBean;

    .line 12
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->j:Lcom/iboluo/boluovl/bean/CoinPayBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/ProductPayBean;->getPw()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f10068c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    new-instance p1, Le/l/a/f/w;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x1

    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->j:Lcom/iboluo/boluovl/bean/CoinPayBean;

    invoke-direct {p1, p2, p3, v0}, Le/l/a/f/w;-><init>(Landroid/content/Context;ILcom/iboluo/boluovl/bean/ProductPayBean;)V

    .line 17
    new-instance p2, Le/l/a/g/o;

    invoke-direct {p2, p0}, Le/l/a/g/o;-><init>(Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;)V

    invoke-virtual {p1, p2}, Le/l/a/f/w;->a(Le/l/a/f/w$a;)V

    .line 18
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/iboluo/boluovl/bean/PayWayBean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/PayWayBean;->getCode()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->j:Lcom/iboluo/boluovl/bean/CoinPayBean;

    invoke-virtual {p0, p1, v0}, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->a(Ljava/lang/String;Lcom/iboluo/boluovl/bean/CoinPayBean;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/iboluo/boluovl/bean/CoinPayBean;)V
    .locals 3

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->h:Landroid/app/Dialog;

    invoke-static {v0, v1}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 22
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/ProductPayBean;->getId()I

    move-result v0

    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/CoinPayBean;->getPt()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;

    invoke-direct {v2, p0, p2, p1}, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;-><init>(Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;Lcom/iboluo/boluovl/bean/CoinPayBean;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, v2}, Le/l/a/i/d;->a(ILjava/lang/String;Ljava/lang/String;Le/l/a/i/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0c01c9

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_pay_channel"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->f:I

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_pay_from"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_pay_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->i:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_video_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_desc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/l/a/k/j;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->h:Landroid/app/Dialog;

    const v1, 0x7f09042b

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 9
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 11
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v8, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0xa

    invoke-static {v2, v4}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;-><init>(IIZZZ)V

    invoke-virtual {v1, v8}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 13
    new-instance v1, Lcom/iboluo/boluovl/adapter/RechargeCoinAdapter;

    invoke-direct {v1}, Lcom/iboluo/boluovl/adapter/RechargeCoinAdapter;-><init>()V

    iput-object v1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->e:Lcom/iboluo/boluovl/adapter/RechargeCoinAdapter;

    .line 14
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->e:Lcom/iboluo/boluovl/adapter/RechargeCoinAdapter;

    invoke-virtual {v1, p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->setOnItemClickListener(Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;)V

    .line 15
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->e:Lcom/iboluo/boluovl/adapter/RechargeCoinAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 16
    new-instance v1, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$a;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$a;-><init>(Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 17
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->e:Lcom/iboluo/boluovl/adapter/RechargeCoinAdapter;

    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->refreshAddItems(Ljava/util/List;)V

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    new-instance p1, Lcom/iboluo/boluovl/bean/RechargeCoinHintBean;

    invoke-direct {p1}, Lcom/iboluo/boluovl/bean/RechargeCoinHintBean;-><init>()V

    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/iboluo/boluovl/bean/RechargeCoinHintBean;->setContent(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->e:Lcom/iboluo/boluovl/adapter/RechargeCoinAdapter;

    invoke-virtual {v0, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItem(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLazyLoad()V
    .locals 0

    return-void
.end method
