.class public Lcom/tomatolive/library/ui/fragment/HomeSortFragment$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "HomeSortFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/fragment/HomeSortFragment;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/fragment/HomeSortFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeSortFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeSortFragment;

    invoke-static {p2}, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->access$200(Lcom/tomatolive/library/ui/fragment/HomeSortFragment;)Lcom/tomatolive/library/utils/live/PlayManager;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeSortFragment;

    invoke-static {p2}, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->access$200(Lcom/tomatolive/library/ui/fragment/HomeSortFragment;)Lcom/tomatolive/library/utils/live/PlayManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tomatolive/library/utils/live/PlayManager;->onScrolled()V

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeSortFragment;

    invoke-static {p2}, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->access$200(Lcom/tomatolive/library/ui/fragment/HomeSortFragment;)Lcom/tomatolive/library/utils/live/PlayManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tomatolive/library/utils/live/PlayManager;->onScrollStateChanged()V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeSortFragment;

    invoke-virtual {p2, p1}, Lcom/tomatolive/library/base/BaseFragment;->isAutoPreLoadingMore(Landroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeSortFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->access$302(Lcom/tomatolive/library/ui/fragment/HomeSortFragment;Z)Z

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeSortFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->access$408(Lcom/tomatolive/library/ui/fragment/HomeSortFragment;)I

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeSortFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/HomeSortFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->access$100(Lcom/tomatolive/library/ui/fragment/HomeSortFragment;ZZ)V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
