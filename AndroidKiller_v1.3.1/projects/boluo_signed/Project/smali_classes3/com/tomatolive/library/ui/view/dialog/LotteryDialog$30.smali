.class public Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$30;
.super Ljava/lang/Object;
.source "LotteryDialog.java"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->sendAnchorTopRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/AnchorEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$30;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$30;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$5400(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$30;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$2600(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$6000(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$30;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$5400(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$30;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$2600(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$6000(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$30;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$30;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$5700(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->initData(Ljava/util/List;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$30;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$5900(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Lcom/tomatolive/library/ui/adapter/LotteryTopAnchorAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$30;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$5800(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$30;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$5900(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Lcom/tomatolive/library/ui/adapter/LotteryTopAnchorAdapter;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$30;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$5400(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$30;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$5500(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$30;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$5600(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
