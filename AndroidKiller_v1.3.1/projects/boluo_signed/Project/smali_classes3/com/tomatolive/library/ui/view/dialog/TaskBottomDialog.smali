.class public Lcom/tomatolive/library/ui/view/dialog/TaskBottomDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;
.source "TaskBottomDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/dialog/TaskBottomDialog$TaskClickListener;
    }
.end annotation


# static fields
.field public static final KEY_LAYOUT_RES:Ljava/lang/String; = "bottom_layout_res"


# instance fields
.field public mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/TaskBoxEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mLayoutRes:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field

.field public mTaskBoxAdapter:Lcom/tomatolive/library/ui/view/task/TaskBoxAdapter;

.field public taskSendClickListener:Lcom/tomatolive/library/ui/view/dialog/TaskBottomDialog$TaskClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;-><init>()V

    return-void
.end method

.method public static create(Lcom/tomatolive/library/ui/view/dialog/TaskBottomDialog$TaskClickListener;)Lcom/tomatolive/library/ui/view/dialog/TaskBottomDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/TaskBottomDialog;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/dialog/TaskBottomDialog;-><init>()V

    .line 2
    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/TaskBottomDialog;->setOnSendClickListener(Lcom/tomatolive/library/ui/view/dialog/TaskBottomDialog$TaskClickListener;)V

    return-object v0
.end method

.method private setOnSendClickListener(Lcom/tomatolive/library/ui/view/dialog/TaskBottomDialog$TaskClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/TaskBottomDialog;->taskSendClickListener:Lcom/tomatolive/library/ui/view/dialog/TaskBottomDialog$TaskClickListener;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/TaskBoxEntity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/TaskBottomDialog;->taskSendClickListener:Lcom/tomatolive/library/ui/view/dialog/TaskBottomDialog$TaskClickListener;

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2, p1}, Lcom/tomatolive/library/ui/view/dialog/TaskBottomDialog$TaskClickListener;->onTaskCallback(Lcom/tomatolive/library/model/TaskBoxEntity;)V

    :cond_1
    return-void
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/TaskBoxEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/TaskBottomDialog;->mData:Ljava/util/List;

    return-object v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_task_view:I

    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/TaskBottomDialog;->mLayoutRes:I

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/TaskBottomDialog;->mLayoutRes:I

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->rl_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 4
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/TaskBottomDialog;->getData()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/tomatolive/library/ui/view/task/TaskBoxAdapter;

    invoke-direct {v1, v0}, Lcom/tomatolive/library/ui/view/task/TaskBoxAdapter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/TaskBottomDialog;->mTaskBoxAdapter:Lcom/tomatolive/library/ui/view/task/TaskBoxAdapter;

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/TaskBottomDialog;->mTaskBoxAdapter:Lcom/tomatolive/library/ui/view/task/TaskBoxAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/TaskBottomDialog;->mTaskBoxAdapter:Lcom/tomatolive/library/ui/view/task/TaskBoxAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/TaskBottomDialog;->mTaskBoxAdapter:Lcom/tomatolive/library/ui/view/task/TaskBoxAdapter;

    new-instance v0, Le/t/a/i/e/b/c3;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/c3;-><init>(Lcom/tomatolive/library/ui/view/dialog/TaskBottomDialog;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "bottom_layout_res"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/TaskBottomDialog;->mLayoutRes:I

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/TaskBottomDialog;->mLayoutRes:I

    const-string v1, "bottom_layout_res"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setmData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/TaskBoxEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/TaskBottomDialog;->mData:Ljava/util/List;

    return-void
.end method

.method public updateSingleData(Lcom/tomatolive/library/model/TaskBoxEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/TaskBottomDialog;->mTaskBoxAdapter:Lcom/tomatolive/library/ui/view/task/TaskBoxAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/task/TaskBoxAdapter;->updateItemBy(Lcom/tomatolive/library/model/TaskBoxEntity;)V

    :cond_0
    return-void
.end method
