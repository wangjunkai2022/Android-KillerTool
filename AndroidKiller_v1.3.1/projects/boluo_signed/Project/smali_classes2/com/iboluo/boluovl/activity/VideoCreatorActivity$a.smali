.class public Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;
.super Le/l/a/i/a;
.source "VideoCreatorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 26
    invoke-super {p0}, Le/l/a/i/a;->a()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 22
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->a(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;->getAuthor()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v0

    invoke-static {p1, v0}, Lcom/iboluo/boluovl/activity/HomePageActivity;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    const-class p3, Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;

    invoke-static {p1, p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;

    invoke-static {p2, p1}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->a(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;)Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->a(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->a(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;->getAuthor()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->b(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    iget-object p3, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-static {p3}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->a(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;->getAuthor()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/iboluo/boluovl/bean/UserBean;->getThumb()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-static {p4}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->f(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object p4

    invoke-static {p1, p3, p4}, Le/l/a/k/l;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 7
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->g(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-static {p3}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->a(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;->getAuthor()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/iboluo/boluovl/bean/UserBean;->getNickname()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->a(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;->getAuthor()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getPerson_signnatrue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p3, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-static {p3}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->h(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->b(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p3, Le/l/a/c/k1;

    invoke-direct {p3, p0}, Le/l/a/c/k1;-><init>(Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;)V

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->i(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p3, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-static {p3}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->a(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;->getAuthor()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p3

    invoke-static {p1, p3}, Le/l/a/k/b0;->b(Landroid/widget/ImageView;Lcom/iboluo/boluovl/bean/UserBean;)V

    .line 12
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->a(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;->getAuthor()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result p1

    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object p3

    invoke-virtual {p3}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result p3

    if-ne p1, p3, :cond_0

    .line 13
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->j(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->j(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->j(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p3, Le/l/a/c/l1;

    invoke-direct {p3, p0}, Le/l/a/c/l1;-><init>(Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    iget-object p3, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-static {p3}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->a(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;->getAuthor()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/iboluo/boluovl/bean/UserBean;->getIs_attention()I

    move-result p3

    invoke-static {p1, p3}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->a(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;I)V

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->a(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;->getMv_list()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->a(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;->getMv_list()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->k(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->l(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->c(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Lcom/iboluo/boluovl/adapter/VideoCreatorAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->a(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;->getMv_list()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->refreshAddItems(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 4
    invoke-super {p0}, Le/l/a/i/a;->b()V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->a(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;->getAuthor()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result p1

    new-instance v0, Le/l/a/c/d2;

    invoke-direct {v0, p0}, Le/l/a/c/d2;-><init>(Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;)V

    invoke-static {p1, v0}, Le/l/a/i/d;->a(ILe/l/a/h/a;)V
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
