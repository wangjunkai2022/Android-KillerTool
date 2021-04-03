.class public Lcom/ss/android/article/ui/GiveMoneyActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/Pa;",
        ">;",
        "Lcom/ss/android/article/i/T;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/DashanModel;

.field private j:Lcom/ss/android/article/adapter/DashanAdapter;

.field private k:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

.field private l:Lcom/ss/android/article/bean/DashanBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/GiveMoneyActivity;)Lcom/ss/android/article/adapter/DashanAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/GiveMoneyActivity;->j:Lcom/ss/android/article/adapter/DashanAdapter;

    return-object p0
.end method

.method static synthetic a(Lcom/ss/android/article/ui/GiveMoneyActivity;Lcom/ss/android/article/bean/DashanBean;)Lcom/ss/android/article/bean/DashanBean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/ui/GiveMoneyActivity;->l:Lcom/ss/android/article/bean/DashanBean;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/GiveMoneyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "detailBean"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/ui/GiveMoneyActivity;)Lcom/ss/android/article/bean/DashanBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/GiveMoneyActivity;->l:Lcom/ss/android/article/bean/DashanBean;

    return-object p0
.end method


# virtual methods
.method public Ca(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 2
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;

    new-instance v2, Lcom/ss/android/article/ui/X;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/X;-><init>(Lcom/ss/android/article/ui/GiveMoneyActivity;)V

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/MoneyNoPopup$a;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 2
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/GiveMoneyActivity;->k:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-boolean v1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->is_follow:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->is_follow:Z

    .line 15
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/article/ui/GiveMoneyActivity;->k:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/ss/android/article/h/F;->d(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/ss/android/article/ui/GiveMoneyActivity;->k:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-boolean p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->is_follow:Z

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Pa;

    iget-object p1, p1, Lcom/ss/android/article/b/Pa;->E:Landroid/widget/TextView;

    const v1, 0x7f0803ca

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 18
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Pa;

    iget-object p1, p1, Lcom/ss/android/article/b/Pa;->E:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5df2\u5173\u6ce8"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Pa;

    iget-object p1, p1, Lcom/ss/android/article/b/Pa;->E:Landroid/widget/TextView;

    const v1, 0x7f0803c9

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 20
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Pa;

    iget-object p1, p1, Lcom/ss/android/article/b/Pa;->E:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5173\u6ce8"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_0
    new-instance p1, Lcom/ss/android/article/e/L;

    invoke-direct {p1}, Lcom/ss/android/article/e/L;-><init>()V

    .line 22
    iput v0, p1, Lcom/ss/android/article/e/L;->a:I

    .line 23
    iget-object v0, p0, Lcom/ss/android/article/ui/GiveMoneyActivity;->k:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-boolean v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->is_follow:Z

    iput-boolean v0, p1, Lcom/ss/android/article/e/L;->c:Z

    .line 24
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/ui/GiveMoneyActivity;->l:Lcom/ss/android/article/bean/DashanBean;

    if-nez p1, :cond_3

    const-string/jumbo p1, "\u8001\u677f\uff0c\u9009\u70b9\u793c\u7269\u6492\uff01"

    .line 26
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 28
    iget-object p1, p0, Lcom/ss/android/article/ui/GiveMoneyActivity;->i:Lcom/ss/android/article/viewModel/DashanModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/GiveMoneyActivity;->k:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/ui/GiveMoneyActivity;->l:Lcom/ss/android/article/bean/DashanBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/DashanBean;->gkey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/viewModel/DashanModel;->a(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/ss/android/article/bean/VideoShopBean;)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    if-nez p1, :cond_0

    const-string/jumbo p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u5728\u8bd5\uff01"

    .line 7
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget p1, p1, Lcom/ss/android/article/bean/VideoShopBean;->code:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/ss/android/article/ui/W;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/W;-><init>(Lcom/ss/android/article/ui/GiveMoneyActivity;)V

    .line 10
    invoke-static {}, Lcom/lxj/xpopup/c;->a()I

    move-result v1

    int-to-long v1, v1

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "\u5ba2\u5b98\uff0c\u8c22\u8c22\u4f60\u7684\u6253\u8d4f\uff01"

    .line 12
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x62

    if-eq p1, v0, :cond_1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Lcom/ss/android/article/ui/RechargeActivity;->a(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/DashanBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/GiveMoneyActivity;->j:Lcom/ss/android/article/adapter/DashanAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0059

    return v0
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pa;

    iget-object v0, v0, Lcom/ss/android/article/b/Pa;->M:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance v0, Lcom/ss/android/article/adapter/DashanAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/DashanAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/GiveMoneyActivity;->j:Lcom/ss/android/article/adapter/DashanAdapter;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pa;

    iget-object v0, v0, Lcom/ss/android/article/b/Pa;->M:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/GiveMoneyActivity;->j:Lcom/ss/android/article/adapter/DashanAdapter;

    new-instance v1, Lcom/ss/android/article/ui/V;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/V;-><init>(Lcom/ss/android/article/ui/GiveMoneyActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pa;

    iget-object v0, v0, Lcom/ss/android/article/b/Pa;->M:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/GiveMoneyActivity;->j:Lcom/ss/android/article/adapter/DashanAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/GiveMoneyActivity;->i:Lcom/ss/android/article/viewModel/DashanModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/DashanModel;->b()V

    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "detailBean"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iput-object v0, p0, Lcom/ss/android/article/ui/GiveMoneyActivity;->k:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 2
    new-instance v0, Lcom/ss/android/article/viewModel/DashanModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/DashanModel;-><init>(Lcom/ss/android/article/i/T;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/GiveMoneyActivity;->i:Lcom/ss/android/article/viewModel/DashanModel;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pa;

    iget-object v0, v0, Lcom/ss/android/article/b/Pa;->I:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6253\u8d4f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pa;

    iget-object v0, v0, Lcom/ss/android/article/b/Pa;->I:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->F:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7070\u5e01\u5145\u503c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pa;

    iget-object v0, v0, Lcom/ss/android/article/b/Pa;->I:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->F:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pa;

    iget-object v0, v0, Lcom/ss/android/article/b/Pa;->I:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06007b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pa;

    iget-object v2, p0, Lcom/ss/android/article/ui/GiveMoneyActivity;->i:Lcom/ss/android/article/viewModel/DashanModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/b/Pa;->a(Lcom/ss/android/article/viewModel/DashanModel;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/GiveMoneyActivity;->k:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-boolean v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->is_follow:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pa;

    iget-object v0, v0, Lcom/ss/android/article/b/Pa;->E:Landroid/widget/TextView;

    const v2, 0x7f0803ca

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pa;

    iget-object v0, v0, Lcom/ss/android/article/b/Pa;->E:Landroid/widget/TextView;

    const-string/jumbo v2, "\u5df2\u5173\u6ce8"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pa;

    iget-object v0, v0, Lcom/ss/android/article/b/Pa;->E:Landroid/widget/TextView;

    const v2, 0x7f0803c9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pa;

    iget-object v0, v0, Lcom/ss/android/article/b/Pa;->E:Landroid/widget/TextView;

    const-string/jumbo v2, "\u5173\u6ce8"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pa;

    iget-object v0, v0, Lcom/ss/android/article/b/Pa;->Q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/ui/GiveMoneyActivity;->k:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {p0}, Lcom/sunfusheng/a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/ui/GiveMoneyActivity;->k:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v0

    const v2, 0x7f060022

    invoke-virtual {v0, v2}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lcom/ss/android/article/b/Pa;

    iget-object v2, v2, Lcom/ss/android/article/b/Pa;->J:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pa;

    iget-object v0, v0, Lcom/ss/android/article/b/Pa;->P:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/ui/GiveMoneyActivity;->k:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v3, v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget v3, v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->followed_count:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u4e2a\u7c89\u4e1d  |  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/article/ui/GiveMoneyActivity;->k:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v3, v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget v3, v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->videos_count:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u4e2a\u89c6\u9891"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pa;

    iget-object v0, v0, Lcom/ss/android/article/b/Pa;->H:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/ui/GiveMoneyActivity;->k:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-boolean v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->auth_status:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
