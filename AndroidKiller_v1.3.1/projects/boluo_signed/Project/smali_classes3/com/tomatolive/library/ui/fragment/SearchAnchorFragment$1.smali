.class public Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment$1;
.super Ljava/lang/Object;
.source "SearchAnchorFragment.java"

# interfaces
.implements Le/q/a/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;

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
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->access$008(Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;)I

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->access$400(Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;)Le/t/a/f/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tomatolive/library/ui/presenter/SearchAnchorPresenter;

    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->access$100(Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;)Lcom/tomatolive/library/ui/view/widget/StateView;

    move-result-object v1

    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->access$200(Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->access$300(Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/presenter/SearchAnchorPresenter;->getAnchorList(Lcom/tomatolive/library/ui/view/widget/StateView;Ljava/lang/String;IZZ)V

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
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->access$502(Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;I)I

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->access$800(Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;)Le/t/a/f/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tomatolive/library/ui/presenter/SearchAnchorPresenter;

    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->access$600(Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;)Lcom/tomatolive/library/ui/view/widget/StateView;

    move-result-object v2

    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->access$200(Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->access$700(Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tomatolive/library/ui/presenter/SearchAnchorPresenter;->getAnchorList(Lcom/tomatolive/library/ui/view/widget/StateView;Ljava/lang/String;IZZ)V

    .line 4
    invoke-interface {p1}, Le/q/a/a/a/j;->b()Le/q/a/a/a/j;

    return-void
.end method
