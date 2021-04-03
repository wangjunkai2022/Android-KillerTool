.class public Lcom/ibase/baselibrary/view/banner/XBanner$e;
.super Landroid/support/v4/view/PagerAdapter;
.source "XBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibase/baselibrary/view/banner/XBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibase/baselibrary/view/banner/XBanner;


# direct methods
.method public constructor <init>(Lcom/ibase/baselibrary/view/banner/XBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibase/baselibrary/view/banner/XBanner$e;->a:Lcom/ibase/baselibrary/view/banner/XBanner;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ibase/baselibrary/view/banner/XBanner;Lcom/ibase/baselibrary/view/banner/XBanner$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ibase/baselibrary/view/banner/XBanner$e;-><init>(Lcom/ibase/baselibrary/view/banner/XBanner;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner$e;->a:Lcom/ibase/baselibrary/view/banner/XBanner;

    invoke-static {v0}, Lcom/ibase/baselibrary/view/banner/XBanner;->b(Lcom/ibase/baselibrary/view/banner/XBanner;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner$e;->a:Lcom/ibase/baselibrary/view/banner/XBanner;

    invoke-static {v0}, Lcom/ibase/baselibrary/view/banner/XBanner;->c(Lcom/ibase/baselibrary/view/banner/XBanner;)Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner$e;->a:Lcom/ibase/baselibrary/view/banner/XBanner;

    invoke-static {v0}, Lcom/ibase/baselibrary/view/banner/XBanner;->d(Lcom/ibase/baselibrary/view/banner/XBanner;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner$e;->a:Lcom/ibase/baselibrary/view/banner/XBanner;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/view/banner/XBanner;->getRealCount()I

    move-result v1

    :goto_0
    return v1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner$e;->a:Lcom/ibase/baselibrary/view/banner/XBanner;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/view/banner/XBanner;->getRealCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner$e;->a:Lcom/ibase/baselibrary/view/banner/XBanner;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/view/banner/XBanner;->getRealCount()I

    move-result v0

    rem-int v0, p2, v0

    .line 3
    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner$e;->a:Lcom/ibase/baselibrary/view/banner/XBanner;

    invoke-static {v1}, Lcom/ibase/baselibrary/view/banner/XBanner;->e(Lcom/ibase/baselibrary/view/banner/XBanner;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/ibase/baselibrary/view/banner/XBanner$e;->a:Lcom/ibase/baselibrary/view/banner/XBanner;

    invoke-static {p2}, Lcom/ibase/baselibrary/view/banner/XBanner;->f(Lcom/ibase/baselibrary/view/banner/XBanner;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner$e;->a:Lcom/ibase/baselibrary/view/banner/XBanner;

    invoke-static {v1}, Lcom/ibase/baselibrary/view/banner/XBanner;->e(Lcom/ibase/baselibrary/view/banner/XBanner;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ibase/baselibrary/view/banner/XBanner$e;->a:Lcom/ibase/baselibrary/view/banner/XBanner;

    invoke-static {v2}, Lcom/ibase/baselibrary/view/banner/XBanner;->e(Lcom/ibase/baselibrary/view/banner/XBanner;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner$e;->a:Lcom/ibase/baselibrary/view/banner/XBanner;

    invoke-static {v1}, Lcom/ibase/baselibrary/view/banner/XBanner;->g(Lcom/ibase/baselibrary/view/banner/XBanner;)Lcom/ibase/baselibrary/view/banner/XBanner$c;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner$e;->a:Lcom/ibase/baselibrary/view/banner/XBanner;

    invoke-static {v1}, Lcom/ibase/baselibrary/view/banner/XBanner;->h(Lcom/ibase/baselibrary/view/banner/XBanner;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Lcom/ibase/baselibrary/view/banner/XBanner$e$a;

    invoke-direct {v1, p0, v0}, Lcom/ibase/baselibrary/view/banner/XBanner$e$a;-><init>(Lcom/ibase/baselibrary/view/banner/XBanner$e;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner$e;->a:Lcom/ibase/baselibrary/view/banner/XBanner;

    invoke-static {v1}, Lcom/ibase/baselibrary/view/banner/XBanner;->i(Lcom/ibase/baselibrary/view/banner/XBanner;)Lcom/ibase/baselibrary/view/banner/XBanner$d;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner$e;->a:Lcom/ibase/baselibrary/view/banner/XBanner;

    invoke-static {v1}, Lcom/ibase/baselibrary/view/banner/XBanner;->h(Lcom/ibase/baselibrary/view/banner/XBanner;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/ibase/baselibrary/view/banner/XBanner$e;->a:Lcom/ibase/baselibrary/view/banner/XBanner;

    invoke-static {v1}, Lcom/ibase/baselibrary/view/banner/XBanner;->i(Lcom/ibase/baselibrary/view/banner/XBanner;)Lcom/ibase/baselibrary/view/banner/XBanner$d;

    move-result-object v1

    iget-object v2, p0, Lcom/ibase/baselibrary/view/banner/XBanner$e;->a:Lcom/ibase/baselibrary/view/banner/XBanner;

    invoke-static {v2}, Lcom/ibase/baselibrary/view/banner/XBanner;->h(Lcom/ibase/baselibrary/view/banner/XBanner;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3, p2, v0}, Lcom/ibase/baselibrary/view/banner/XBanner$d;->a(Lcom/ibase/baselibrary/view/banner/XBanner;Ljava/lang/Object;Landroid/view/View;I)V

    .line 12
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
