.class public Lcom/tomatolive/library/ui/view/dialog/LabelDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "LabelDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/dialog/LabelDialog$RVDividerDropGrid;,
        Lcom/tomatolive/library/ui/view/dialog/LabelDialog$OnLabelSelectedListener;
    }
.end annotation


# instance fields
.field public labelMenuAdapter:Lcom/tomatolive/library/ui/adapter/LabelMenuAdapter;

.field public recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private initAdapter()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LabelDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LabelDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LabelDialog$RVDividerDropGrid;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    const v3, 0x106000d

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tomatolive/library/ui/view/dialog/LabelDialog$RVDividerDropGrid;-><init>(Landroid/content/Context;ILcom/tomatolive/library/ui/view/dialog/LabelDialog$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LabelDialog;->labelMenuAdapter:Lcom/tomatolive/library/ui/adapter/LabelMenuAdapter;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LabelDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public static newInstance(Lcom/tomatolive/library/ui/adapter/LabelMenuAdapter;)Lcom/tomatolive/library/ui/view/dialog/LabelDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LabelDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/LabelDialog;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LabelDialog;->setLabelMenuAdapter(Lcom/tomatolive/library/ui/adapter/LabelMenuAdapter;)V

    return-object v1
.end method

.method private setLabelMenuAdapter(Lcom/tomatolive/library/ui/adapter/LabelMenuAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LabelDialog;->labelMenuAdapter:Lcom/tomatolive/library/ui/adapter/LabelMenuAdapter;

    return-void
.end method


# virtual methods
.method public getLabelMenuAdapter()Lcom/tomatolive/library/ui/adapter/LabelMenuAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LabelDialog;->labelMenuAdapter:Lcom/tomatolive/library/ui/adapter/LabelMenuAdapter;

    return-object v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_layout_label:I

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LabelDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LabelDialog;->initAdapter()V

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->rl_label_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/LabelDialog$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/LabelDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/LabelDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->mDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method
