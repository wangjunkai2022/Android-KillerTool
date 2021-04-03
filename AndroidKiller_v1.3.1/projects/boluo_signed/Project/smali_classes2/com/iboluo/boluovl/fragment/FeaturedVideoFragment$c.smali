.class public Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment$c;
.super Le/l/a/i/a;
.source "FeaturedVideoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment$c;->a:Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 22
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 23
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment$c;->a:Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->e(Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment$c;->a:Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->e(Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;)V

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment$c;->a:Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment$c;->a:Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->e(Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;)V

    .line 3
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment$c;->a:Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->f(Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;)I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    .line 4
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo p2, "vlist"

    .line 5
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "list"

    .line 7
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string/jumbo p1, ""

    .line 9
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    const-class p2, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    .line 11
    :cond_3
    const-class p2, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 13
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment$c;->a:Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->g(Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_4

    .line 14
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment$c;->a:Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->b(Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;)Lcom/iboluo/boluovl/adapter/ShortVideoPlayAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->clear()V

    .line 15
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment$c;->a:Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->a(Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;I)I

    .line 16
    :cond_4
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment$c;->a:Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->b(Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;)Lcom/iboluo/boluovl/adapter/ShortVideoPlayAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItems(Ljava/util/List;)V

    .line 17
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment$c;->a:Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->h(Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;)I

    :cond_5
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment$c;->a:Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->e(Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;)V

    return-void
.end method
