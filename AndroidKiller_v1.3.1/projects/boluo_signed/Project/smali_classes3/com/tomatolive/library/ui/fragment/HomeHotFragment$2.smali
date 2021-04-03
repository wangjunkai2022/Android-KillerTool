.class public Lcom/tomatolive/library/ui/fragment/HomeHotFragment$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "HomeHotFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/fragment/HomeHotFragment;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeHotFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeHotFragment;

    invoke-static {p2}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->access$500(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)Lcom/tomatolive/library/utils/live/PlayManager;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeHotFragment;

    invoke-static {p2}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->access$500(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)Lcom/tomatolive/library/utils/live/PlayManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tomatolive/library/utils/live/PlayManager;->onScrolled()V

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeHotFragment;

    invoke-static {p2}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->access$500(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)Lcom/tomatolive/library/utils/live/PlayManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tomatolive/library/utils/live/PlayManager;->onScrollStateChanged()V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeHotFragment;

    invoke-virtual {p2, p1}, Lcom/tomatolive/library/base/BaseFragment;->isAutoPreLoadingMore(Landroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeHotFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->access$602(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;Z)Z

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeHotFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->access$708(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)I

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeHotFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->access$1000(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)Le/t/a/f/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;

    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeHotFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->access$800(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)Lcom/tomatolive/library/ui/view/widget/StateView;

    move-result-object v1

    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeHotFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->access$900(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeHotFragment;

    invoke-virtual {p1}, Lcom/trello/rxlifecycle2/components/support/RxFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;->getLiveList(Lcom/tomatolive/library/ui/view/widget/StateView;IZZLcom/trello/rxlifecycle2/LifecycleTransformer;)V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeHotFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->access$200(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeHotFragment;

    invoke-static {v1}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->access$300(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-lez p3, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeHotFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->access$400(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeHotFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeHotFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->access$400(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
