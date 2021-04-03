.class public Lcom/ss/android/article/ui/fragment/message/ChatFragment;
.super Lcom/ss/android/article/base/BaseLazyFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/d;
.implements Lcom/ss/android/article/i/Ha;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/ui/fragment/message/ChatFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseLazyFragment<",
        "Lcom/ss/android/article/b/he;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/d;",
        "Lcom/ss/android/article/i/Ha;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private o:Lcom/ss/android/article/viewModel/MessageModel;

.field private p:Lcom/ss/android/article/adapter/ChatListAdapter;

.field private q:I

.field private r:Lcom/ss/android/article/ui/fragment/message/ChatFragment$a;

.field private s:Landroid/view/View;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/MessageBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseLazyFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->q:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/message/ChatFragment;)Lcom/ss/android/article/adapter/ChatListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->p:Lcom/ss/android/article/adapter/ChatListAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/ui/fragment/message/ChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->z()V

    return-void
.end method

.method public static newInstance()Lcom/ss/android/article/ui/fragment/message/ChatFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/fragment/message/ChatFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private y()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/fragment/message/ChatFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/ui/fragment/message/ChatFragment$a;-><init>(Lcom/ss/android/article/ui/fragment/message/ChatFragment;Lcom/ss/android/article/ui/fragment/message/a;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->r:Lcom/ss/android/article/ui/fragment/message/ChatFragment$a;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "com.lite.nineone.android.chat.message"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->r:Lcom/ss/android/article/ui/fragment/message/ChatFragment$a;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->p:Lcom/ss/android/article/adapter/ChatListAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->p:Lcom/ss/android/article/adapter/ChatListAdapter;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    .line 3
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/L;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->p:Lcom/ss/android/article/adapter/ChatListAdapter;

    invoke-virtual {p0}, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->x()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/MessageDataBean;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->m()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/he;

    iget-object v0, v0, Lcom/ss/android/article/b/he;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseLazyFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 4
    iget v0, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p1, Lcom/ss/android/article/bean/MessageDataBean;->online:Lcom/ss/android/article/bean/MessageBean;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    .line 7
    iput v1, v0, Lcom/ss/android/article/bean/MessageBean;->type:I

    .line 8
    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/bean/MessageDataBean;->items:Ljava/util/List;

    const/4 v1, 0x3

    const-string/jumbo v2, "\u7cfb\u7edf\u516c\u544a"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    iget-object p1, p1, Lcom/ss/android/article/bean/MessageDataBean;->items:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/MessageBean;

    .line 11
    iput-object v2, p1, Lcom/ss/android/article/bean/MessageBean;->nickname:Ljava/lang/String;

    .line 12
    iput v1, p1, Lcom/ss/android/article/bean/MessageBean;->type:I

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Lcom/ss/android/article/bean/MessageBean;

    invoke-direct {p1}, Lcom/ss/android/article/bean/MessageBean;-><init>()V

    .line 15
    iput-object v2, p1, Lcom/ss/android/article/bean/MessageBean;->nickname:Ljava/lang/String;

    .line 16
    iput v1, p1, Lcom/ss/android/article/bean/MessageBean;->type:I

    const-string/jumbo v0, "\u6682\u65e0\u7cfb\u7edf\u516c\u544a"

    .line 17
    iput-object v0, p1, Lcom/ss/android/article/bean/MessageBean;->description:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->z()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->m()V

    .line 21
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/he;

    iget-object p1, p1, Lcom/ss/android/article/b/he;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/BaseLazyFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->o:Lcom/ss/android/article/viewModel/MessageModel;

    iget v0, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->q:I

    const/16 v1, 0x14

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/MessageModel;->b(III)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/MessageBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c00f2

    return v0
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->t()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->o:Lcom/ss/android/article/viewModel/MessageModel;

    iget v1, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->q:I

    const/16 v2, 0x14

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/viewModel/MessageModel;->b(III)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->e(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/he;

    iget-object v0, v0, Lcom/ss/android/article/b/he;->E:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/ss/android/article/adapter/ChatListAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/ChatListAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->p:Lcom/ss/android/article/adapter/ChatListAdapter;

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0118

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->s:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->p:Lcom/ss/android/article/adapter/ChatListAdapter;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b(Landroid/view/View;)I

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->p:Lcom/ss/android/article/adapter/ChatListAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/he;

    iget-object v1, v1, Lcom/ss/android/article/b/he;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/BaseLazyFragment;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/he;

    iget-object v0, v0, Lcom/ss/android/article/b/he;->E:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->p:Lcom/ss/android/article/adapter/ChatListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/he;

    iget-object v0, v0, Lcom/ss/android/article/b/he;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/he;

    iget-object v0, v0, Lcom/ss/android/article/b/he;->F:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 10
    new-instance v0, Lcom/ss/android/article/viewModel/MessageModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/MessageModel;-><init>(Lcom/ss/android/article/i/Ha;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->o:Lcom/ss/android/article/viewModel/MessageModel;

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->p:Lcom/ss/android/article/adapter/ChatListAdapter;

    new-instance v2, Lcom/ss/android/article/ui/fragment/message/a;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/fragment/message/a;-><init>(Lcom/ss/android/article/ui/fragment/message/ChatFragment;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->t:Ljava/util/List;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->t:Ljava/util/List;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->p:Lcom/ss/android/article/adapter/ChatListAdapter;

    new-instance v2, Lcom/ss/android/article/ui/fragment/message/c;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/fragment/message/c;-><init>(Lcom/ss/android/article/ui/fragment/message/ChatFragment;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemLongClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$d;)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->s:Landroid/view/View;

    const v2, 0x7f0902d5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->s:Landroid/view/View;

    const v2, 0x7f090262

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->s:Landroid/view/View;

    const v2, 0x7f09027f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-direct {p0}, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->y()V

    .line 19
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/L;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/he;

    iget-object v0, v0, Lcom/ss/android/article/b/he;->D:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/he;

    iget-object v0, v0, Lcom/ss/android/article/b/he;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/he;

    iget-object v0, v0, Lcom/ss/android/article/b/he;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/MessageListActivity;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/MessageListActivity;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/MessageListActivity;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/MessageListActivity;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/LoginOneActivity;->a(Landroid/content/Context;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0901da -> :sswitch_4
        0x7f090262 -> :sswitch_3
        0x7f09027f -> :sswitch_2
        0x7f09029f -> :sswitch_1
        0x7f0902d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->o:Lcom/ss/android/article/viewModel/MessageModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/MessageModel;->a()V

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->g(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->r:Lcom/ss/android/article/ui/fragment/message/ChatFragment$a;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->r()V

    return-void
.end method

.method public userDataChange(Lcom/ss/android/article/e/B;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p1, Lcom/ss/android/article/e/B;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/he;

    iget-object p1, p1, Lcom/ss/android/article/b/he;->D:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/he;

    iget-object p1, p1, Lcom/ss/android/article/b/he;->D:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public userInfoChange(Lcom/ss/android/article/e/K;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 4
    iget p1, p1, Lcom/ss/android/article/e/K;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/L;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/he;

    iget-object p1, p1, Lcom/ss/android/article/b/he;->D:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/he;

    iget-object p1, p1, Lcom/ss/android/article/b/he;->D:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->z()V

    :cond_1
    return-void
.end method

.method public userInfoChange(Lcom/ss/android/article/e/q;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Lcom/ss/android/article/e/q;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->p:Lcom/ss/android/article/adapter/ChatListAdapter;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ss/android/article/ui/fragment/message/ChatFragment;->z()V

    :cond_0
    return-void
.end method

.method public x()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/article/database/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/article/database/c;->b()Lcom/ss/android/article/database/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/database/c;->c()Lcom/ss/android/article/database/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/database/b;->j()Lcom/ss/android/article/database/IMDataBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->p()Lorg/greenrobot/greendao/d/o;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/database/IMDataBeanDao$Properties;->UserUuid:Lorg/greenrobot/greendao/h;

    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/h/L;->d()Lcom/ss/android/article/bean/UserCenterBean;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/article/bean/UserCenterBean;->info:Lcom/ss/android/article/bean/UserInfoBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/UserInfoBean;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/h;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/q;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/d/q;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/d/o;->a(Lorg/greenrobot/greendao/d/q;[Lorg/greenrobot/greendao/d/q;)Lorg/greenrobot/greendao/d/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/h;

    sget-object v3, Lcom/ss/android/article/database/IMDataBeanDao$Properties;->LastTime:Lorg/greenrobot/greendao/h;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/d/o;->b([Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/d/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/o;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
