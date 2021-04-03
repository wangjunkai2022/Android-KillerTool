.class public Lcom/tomatolive/library/ui/adapter/QMTaskTagAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "QMTaskTagAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/QMInteractTaskEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public isEdit:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/adapter/QMTaskTagAdapter;->isEdit:Z

    return-void
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/QMInteractTaskEntity;)V
    .locals 1

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_task_name:I

    iget-object p2, p2, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskName:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget p2, Lcom/tomatolive/library/R$id;->iv_task_delete:I

    iget-boolean v0, p0, Lcom/tomatolive/library/ui/adapter/QMTaskTagAdapter;->isEdit:Z

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget p2, Lcom/tomatolive/library/R$id;->iv_task_delete:I

    .line 4
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/QMTaskTagAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/QMInteractTaskEntity;)V

    return-void
.end method

.method public isEdit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/adapter/QMTaskTagAdapter;->isEdit:Z

    return v0
.end method

.method public setEdit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/adapter/QMTaskTagAdapter;->isEdit:Z

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
