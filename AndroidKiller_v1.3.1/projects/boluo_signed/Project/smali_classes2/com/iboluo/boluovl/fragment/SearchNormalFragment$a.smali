.class public Lcom/iboluo/boluovl/fragment/SearchNormalFragment$a;
.super Le/l/a/i/a;
.source "SearchNormalFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/fragment/SearchNormalFragment;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/fragment/SearchNormalFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment$a;->a:Lcom/iboluo/boluovl/fragment/SearchNormalFragment;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 18
    invoke-super {p0}, Le/l/a/i/a;->a()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    const-class p2, Lcom/iboluo/boluovl/bean/SearchNormalInfoBean;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/SearchNormalInfoBean;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/SearchNormalInfoBean;->getAds()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    const/16 p4, 0x8

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment$a;->a:Lcom/iboluo/boluovl/fragment/SearchNormalFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->a(Lcom/iboluo/boluovl/fragment/SearchNormalFragment;)Lcom/ibase/baselibrary/view/banner/XBanner;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment$a;->a:Lcom/iboluo/boluovl/fragment/SearchNormalFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment$a;->a:Lcom/iboluo/boluovl/fragment/SearchNormalFragment;

    invoke-static {v1}, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->a(Lcom/iboluo/boluovl/fragment/SearchNormalFragment;)Lcom/ibase/baselibrary/view/banner/XBanner;

    move-result-object v1

    const v2, 0x7f0c0275

    invoke-static {v0, v1, v2, p2}, Le/l/a/k/e;->a(Landroid/content/Context;Lcom/ibase/baselibrary/view/banner/XBanner;ILjava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment$a;->a:Lcom/iboluo/boluovl/fragment/SearchNormalFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->a(Lcom/iboluo/boluovl/fragment/SearchNormalFragment;)Lcom/ibase/baselibrary/view/banner/XBanner;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/SearchNormalInfoBean;->getHotSearch()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment$a;->a:Lcom/iboluo/boluovl/fragment/SearchNormalFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->b(Lcom/iboluo/boluovl/fragment/SearchNormalFragment;)Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment$a;->a:Lcom/iboluo/boluovl/fragment/SearchNormalFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->c(Lcom/iboluo/boluovl/fragment/SearchNormalFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment$a;->a:Lcom/iboluo/boluovl/fragment/SearchNormalFragment;

    invoke-static {p2, p1}, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->a(Lcom/iboluo/boluovl/fragment/SearchNormalFragment;Ljava/util/List;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment$a;->a:Lcom/iboluo/boluovl/fragment/SearchNormalFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->b(Lcom/iboluo/boluovl/fragment/SearchNormalFragment;)Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/SearchNormalFragment$a;->a:Lcom/iboluo/boluovl/fragment/SearchNormalFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->c(Lcom/iboluo/boluovl/fragment/SearchNormalFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    return-void
.end method
