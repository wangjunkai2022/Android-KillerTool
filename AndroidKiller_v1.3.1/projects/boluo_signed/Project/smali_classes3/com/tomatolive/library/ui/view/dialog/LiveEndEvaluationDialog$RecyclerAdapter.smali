.class public Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "LiveEndEvaluationDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecyclerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/MenuEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public checkPosList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isTagEnable:Z

.field public selectTagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    .line 2
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;->checkPosList:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;->selectTagList:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;->isTagEnable:Z

    return-void
.end method


# virtual methods
.method public clearTagList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;->checkPosList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;->selectTagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/MenuEntity;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;->checkPosList:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget v2, Lcom/tomatolive/library/R$id;->fq_tv_comment:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    iget-object p2, p2, Lcom/tomatolive/library/model/MenuEntity;->menuTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    iget-boolean p2, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;->isTagEnable:Z

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/MenuEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/MenuEntity;)V

    return-void
.end method

.method public getSelectTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;->selectTagList:Ljava/util/List;

    return-object v0
.end method

.method public isTagEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;->isTagEnable:Z

    return v0
.end method

.method public setNewDataList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MenuEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/MenuEntity;

    iget-boolean v1, v1, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;->checkPosList:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;->selectTagList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/model/MenuEntity;

    iget-object v2, v2, Lcom/tomatolive/library/model/MenuEntity;->menuTitle:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setTagEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;->isTagEnable:Z

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public switchSelectPosition(Ljava/lang/String;Lcom/tomatolive/library/model/MenuEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;->checkPosList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;->checkPosList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;->selectTagList:Ljava/util/List;

    iget-object v0, p2, Lcom/tomatolive/library/model/MenuEntity;->menuTitle:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p2, v1}, Lcom/tomatolive/library/model/MenuEntity;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;->checkPosList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;->checkPosList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;->selectTagList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, v1}, Lcom/tomatolive/library/model/MenuEntity;->setSelected(Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;->checkPosList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;->selectTagList:Ljava/util/List;

    iget-object v0, p2, Lcom/tomatolive/library/model/MenuEntity;->menuTitle:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p2, p1}, Lcom/tomatolive/library/model/MenuEntity;->setSelected(Z)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
