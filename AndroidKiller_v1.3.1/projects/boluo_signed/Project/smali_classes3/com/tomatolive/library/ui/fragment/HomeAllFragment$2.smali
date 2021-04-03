.class public Lcom/tomatolive/library/ui/fragment/HomeAllFragment$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "HomeAllFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/fragment/HomeAllFragment;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/fragment/HomeAllFragment;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/fragment/HomeAllFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeAllFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeAllFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/HomeAllFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeAllFragment;

    invoke-static {p2}, Lcom/tomatolive/library/ui/fragment/HomeAllFragment;->access$200(Lcom/tomatolive/library/ui/fragment/HomeAllFragment;)Lcom/tomatolive/library/utils/live/PlayManager;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/HomeAllFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeAllFragment;

    invoke-static {p2}, Lcom/tomatolive/library/ui/fragment/HomeAllFragment;->access$200(Lcom/tomatolive/library/ui/fragment/HomeAllFragment;)Lcom/tomatolive/library/utils/live/PlayManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tomatolive/library/utils/live/PlayManager;->onScrolled()V

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/HomeAllFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeAllFragment;

    invoke-static {p2}, Lcom/tomatolive/library/ui/fragment/HomeAllFragment;->access$200(Lcom/tomatolive/library/ui/fragment/HomeAllFragment;)Lcom/tomatolive/library/utils/live/PlayManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tomatolive/library/utils/live/PlayManager;->onScrollStateChanged()V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/HomeAllFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeAllFragment;

    invoke-virtual {p2, p1}, Lcom/tomatolive/library/base/BaseFragment;->isAutoPreLoadingMore(Landroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeAllFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeAllFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/fragment/HomeAllFragment;->access$302(Lcom/tomatolive/library/ui/fragment/HomeAllFragment;Z)Z

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeAllFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeAllFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/fragment/HomeAllFragment;->access$408(Lcom/tomatolive/library/ui/fragment/HomeAllFragment;)I

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeAllFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeAllFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/fragment/HomeAllFragment;->access$700(Lcom/tomatolive/library/ui/fragment/HomeAllFragment;)Le/t/a/f/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;

    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeAllFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeAllFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/fragment/HomeAllFragment;->access$500(Lcom/tomatolive/library/ui/fragment/HomeAllFragment;)Lcom/tomatolive/library/ui/view/widget/StateView;

    move-result-object v1

    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeAllFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeAllFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/fragment/HomeAllFragment;->access$600(Lcom/tomatolive/library/ui/fragment/HomeAllFragment;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeAllFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeAllFragment;

    invoke-virtual {p1}, Lcom/trello/rxlifecycle2/components/support/RxFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/presenter/HomeAllPresenter;->getLiveList(Lcom/tomatolive/library/ui/view/widget/StateView;IZZLcom/trello/rxlifecycle2/LifecycleTransformer;)V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
