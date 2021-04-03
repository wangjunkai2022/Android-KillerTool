.class public Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "BGABanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageAdapter"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;->this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;-><init>(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;->this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->access$300(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;->this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->access$400(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;->this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->access$300(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;->this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->access$300(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/util/Collection;

    invoke-static {v0, v2}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABannerUtil;->isCollectionEmpty(Ljava/util/Collection;[Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;->this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->access$300(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p2, v0

    .line 3
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;->this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-static {v3}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->access$500(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;->this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->access$300(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;->this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-static {v3}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->access$500(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;->this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-static {v4}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->access$500(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr p2, v4

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;->this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-static {v3}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->access$600(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Delegate;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    new-instance v3, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter$1;

    invoke-direct {v3, p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter$1;-><init>(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;->this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-static {v3}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->access$900(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Adapter;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 9
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;->this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-static {v3}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->access$800(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABannerUtil;->isIndexNotOutOfBounds(ILjava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;->this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->access$900(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Adapter;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;->this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->access$800(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, p2, v3, v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Adapter;->fillBannerItem(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;->this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-static {v3}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->access$800(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)Ljava/util/List;

    move-result-object v3

    new-array v1, v1, [Ljava/util/Collection;

    invoke-static {v3, v1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABannerUtil;->isCollectionEmpty(Ljava/util/Collection;[Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;->this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->access$900(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Adapter;

    move-result-object v1

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;->this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-interface {v1, v3, p2, v2, v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Adapter;->fillBannerItem(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_5
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
