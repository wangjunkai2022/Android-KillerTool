.class public Lcom/tomatolive/library/ui/view/dialog/PKRankDialog$3;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "PKRankDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->sendRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/AnchorEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog$3;->accept(Ljava/util/List;)V

    return-void
.end method

.method public accept(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;)Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->initData(Ljava/util/List;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;)Lcom/tomatolive/library/ui/adapter/PKRankingAdapter;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;)Lcom/tomatolive/library/ui/adapter/PKRankingAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
