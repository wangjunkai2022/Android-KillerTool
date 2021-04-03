.class public Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter$1;
.super Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAOnNoDoubleClickListener;
.source "BGABanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter$1;->this$1:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAOnNoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoDoubleClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter$1;->this$1:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;

    iget-object v0, v0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;->this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->access$700(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter$1;->this$1:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;

    iget-object v1, v1, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;->this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->access$300(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter$1;->this$1:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;

    iget-object v1, v1, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;->this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->access$800(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABannerUtil;->isIndexNotOutOfBounds(ILjava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter$1;->this$1:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;

    iget-object v1, v1, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;->this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->access$600(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Delegate;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter$1;->this$1:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;

    iget-object v2, v2, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;->this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->access$800(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, p1, v3, v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Delegate;->onBannerItemClick(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter$1;->this$1:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;

    iget-object v1, v1, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;->this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->access$800(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/Collection;

    invoke-static {v1, v2}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABannerUtil;->isCollectionEmpty(Ljava/util/Collection;[Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter$1;->this$1:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;

    iget-object v1, v1, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;->this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->access$600(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Delegate;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter$1;->this$1:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;

    iget-object v2, v2, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$PageAdapter;->this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    const/4 v3, 0x0

    invoke-interface {v1, v2, p1, v3, v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Delegate;->onBannerItemClick(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void
.end method
