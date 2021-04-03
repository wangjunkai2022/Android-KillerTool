.class public Lcom/tomatolive/library/ui/fragment/SearchLiveFragment$1;
.super Ljava/lang/Object;
.source "SearchLiveFragment.java"

# interfaces
.implements Le/q/a/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchLiveFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Le/q/a/a/a/j;)V
    .locals 6
    .param p1    # Le/q/a/a/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchLiveFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;->access$008(Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;)I

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchLiveFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;->access$400(Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;)Le/t/a/f/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tomatolive/library/ui/presenter/SearchLivePresenter;

    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchLiveFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;->access$100(Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;)Lcom/tomatolive/library/ui/view/widget/StateView;

    move-result-object v1

    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchLiveFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;->access$200(Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchLiveFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;->access$300(Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/presenter/SearchLivePresenter;->getLiveList(Lcom/tomatolive/library/ui/view/widget/StateView;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public onRefresh(Le/q/a/a/a/j;)V
    .locals 7
    .param p1    # Le/q/a/a/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Le/q/a/a/a/j;->a()Le/q/a/a/a/j;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchLiveFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;->access$502(Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;I)I

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchLiveFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;->access$800(Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;)Le/t/a/f/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tomatolive/library/ui/presenter/SearchLivePresenter;

    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchLiveFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;->access$600(Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;)Lcom/tomatolive/library/ui/view/widget/StateView;

    move-result-object v2

    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchLiveFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;->access$200(Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchLiveFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;->access$700(Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tomatolive/library/ui/presenter/SearchLivePresenter;->getLiveList(Lcom/tomatolive/library/ui/view/widget/StateView;Ljava/lang/String;IZZ)V

    .line 4
    invoke-interface {p1}, Le/q/a/a/a/j;->b()Le/q/a/a/a/j;

    return-void
.end method
