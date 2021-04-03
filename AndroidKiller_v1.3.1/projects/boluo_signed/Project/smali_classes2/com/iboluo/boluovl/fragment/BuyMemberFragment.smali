.class public Lcom/iboluo/boluovl/fragment/BuyMemberFragment;
.super Lcom/ibase/baselibrary/fragment/BaseLazyFragment;
.source "BuyMemberFragment.java"

# interfaces
.implements Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibase/baselibrary/fragment/BaseLazyFragment;",
        "Lcom/ibase/baselibrary/list/BaseListViewAdapter$a<",
        "Lcom/iboluo/boluovl/bean/ProductPayBean;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lcom/iboluo/boluovl/bean/ProductPayBean;

.field public f:I

.field public g:Landroid/app/Dialog;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iboluo/boluovl/bean/ProductPayBean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/iboluo/boluovl/adapter/BuyMemberAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/fragment/BaseLazyFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/fragment/BuyMemberFragment;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->g:Landroid/app/Dialog;

    return-object p0
.end method

.method public static a(ILjava/util/ArrayList;)Lcom/iboluo/boluovl/fragment/BuyMemberFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/iboluo/boluovl/bean/ProductPayBean;",
            ">;)",
            "Lcom/iboluo/boluovl/fragment/BuyMemberFragment;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;

    invoke-direct {v0}, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "key_pay_channel"

    .line 5
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p0, "key_pay_list"

    .line 6
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/fragment/BuyMemberFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->f:I

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/iboluo/boluovl/bean/ProductPayBean;I)V
    .locals 1

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/ProductPayBean;

    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->e:Lcom/iboluo/boluovl/bean/ProductPayBean;

    .line 11
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->e:Lcom/iboluo/boluovl/bean/ProductPayBean;

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "\u8acb\u5148\u9078\u64c7\u6703\u54e1\u985e\u578b\uff5e"

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->e:Lcom/iboluo/boluovl/bean/ProductPayBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/ProductPayBean;->getPw()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->e:Lcom/iboluo/boluovl/bean/ProductPayBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/ProductPayBean;->getPw()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    new-instance p1, Le/l/a/f/w;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x2

    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->e:Lcom/iboluo/boluovl/bean/ProductPayBean;

    invoke-direct {p1, p2, p3, v0}, Le/l/a/f/w;-><init>(Landroid/content/Context;ILcom/iboluo/boluovl/bean/ProductPayBean;)V

    .line 16
    new-instance p2, Le/l/a/g/b;

    invoke-direct {p2, p0}, Le/l/a/g/b;-><init>(Lcom/iboluo/boluovl/fragment/BuyMemberFragment;)V

    invoke-virtual {p1, p2}, Le/l/a/f/w;->a(Le/l/a/f/w$a;)V

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f10068c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lcom/iboluo/boluovl/bean/ProductPayBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->a(Landroid/view/View;Lcom/iboluo/boluovl/bean/ProductPayBean;I)V

    return-void
.end method

.method public synthetic a(Lcom/iboluo/boluovl/bean/PayWayBean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/PayWayBean;->getCode()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->e:Lcom/iboluo/boluovl/bean/ProductPayBean;

    invoke-virtual {p0, p1, v0}, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->a(Ljava/lang/String;Lcom/iboluo/boluovl/bean/ProductPayBean;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/iboluo/boluovl/bean/ProductPayBean;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->g:Landroid/app/Dialog;

    invoke-static {v0, v1}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 9
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/ProductPayBean;->getId()I

    move-result v0

    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/ProductPayBean;->getPt()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iboluo/boluovl/fragment/BuyMemberFragment$a;

    invoke-direct {v2, p0, p2, p1}, Lcom/iboluo/boluovl/fragment/BuyMemberFragment$a;-><init>(Lcom/iboluo/boluovl/fragment/BuyMemberFragment;Lcom/iboluo/boluovl/bean/ProductPayBean;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, v2}, Le/l/a/i/d;->a(ILjava/lang/String;Ljava/lang/String;Le/l/a/i/a;)V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0c01d0

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

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

    iput v0, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->f:I

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_pay_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->h:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f09042b

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 6
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/ibase/baselibrary/util/SpacesItemDecoration;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0xf

    invoke-static {v2, v3}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/ibase/baselibrary/util/SpacesItemDecoration;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 10
    new-instance p1, Lcom/iboluo/boluovl/adapter/BuyMemberAdapter;

    invoke-direct {p1}, Lcom/iboluo/boluovl/adapter/BuyMemberAdapter;-><init>()V

    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->i:Lcom/iboluo/boluovl/adapter/BuyMemberAdapter;

    .line 11
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->i:Lcom/iboluo/boluovl/adapter/BuyMemberAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->i:Lcom/iboluo/boluovl/adapter/BuyMemberAdapter;

    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->refreshAddItems(Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->i:Lcom/iboluo/boluovl/adapter/BuyMemberAdapter;

    invoke-virtual {p1, p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->setOnItemClickListener(Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;)V

    .line 14
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/j;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->g:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onLazyLoad()V
    .locals 0

    return-void
.end method
