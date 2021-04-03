.class public Lcom/tomatolive/library/ui/view/widget/ActionSheetView;
.super Ljava/lang/Object;
.source "ActionSheetView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;->onCancel()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tomatolive/library/model/MenuEntity;

    .line 3
    invoke-interface {p1, p0, p4}, Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;->onOperateListener(Lcom/tomatolive/library/model/MenuEntity;I)V

    :cond_0
    return-void
.end method

.method public static showFixedHeightDialog(Landroid/content/Context;Ljava/util/List;Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MenuEntity;",
            ">;",
            "Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/tomatolive/library/R$style;->ActionSheet:I

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$layout;->fq_layout_actionsheet_fixed_height_view:I

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    sget v2, Lcom/tomatolive/library/R$id;->rv_operate:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 5
    new-instance v3, Lcom/tomatolive/library/ui/adapter/ActionSheetDialogAdapter;

    sget v5, Lcom/tomatolive/library/R$layout;->fq_item_actionsheet_text:I

    invoke-direct {v3, v5, p1}, Lcom/tomatolive/library/ui/adapter/ActionSheetDialogAdapter;-><init>(ILjava/util/List;)V

    .line 6
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance p1, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;

    sget v5, Lcom/tomatolive/library/R$color;->fq_view_divider_color:I

    invoke-direct {p1, p0, v5}, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 8
    invoke-virtual {v3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 10
    new-instance p1, Lcom/tomatolive/library/ui/view/widget/ActionSheetView$1;

    invoke-direct {p1, v0, p2}, Lcom/tomatolive/library/ui/view/widget/ActionSheetView$1;-><init>(Landroid/app/Dialog;Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;)V

    invoke-virtual {v3, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 11
    sget p1, Lcom/tomatolive/library/R$id;->tv_cancel:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/tomatolive/library/ui/view/widget/ActionSheetView$2;

    invoke-direct {v2, v0, p2}, Lcom/tomatolive/library/ui/view/widget/ActionSheetView$2;-><init>(Landroid/app/Dialog;Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, p0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 15
    iput v4, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 p1, 0x50

    .line 16
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p0, 0x1

    .line 17
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static showOperateCancelDialog(Landroid/content/Context;Ljava/util/List;Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MenuEntity;",
            ">;",
            "Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/tomatolive/library/R$style;->ActionSheet:I

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$layout;->fq_layout_actionsheet_cancel_view:I

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    sget v2, Lcom/tomatolive/library/R$id;->rv_operate:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 5
    new-instance v3, Lcom/tomatolive/library/ui/adapter/ActionSheetDialogAdapter;

    sget v5, Lcom/tomatolive/library/R$layout;->fq_item_actionsheet_text:I

    invoke-direct {v3, v5, p1}, Lcom/tomatolive/library/ui/adapter/ActionSheetDialogAdapter;-><init>(ILjava/util/List;)V

    .line 6
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance p1, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;

    sget v5, Lcom/tomatolive/library/R$color;->fq_view_divider_color:I

    invoke-direct {p1, p0, v5}, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 8
    invoke-virtual {v3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 10
    new-instance p1, Le/t/a/i/e/e/b;

    invoke-direct {p1, v0, p2}, Le/t/a/i/e/e/b;-><init>(Landroid/app/Dialog;Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;)V

    invoke-virtual {v3, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 11
    sget p1, Lcom/tomatolive/library/R$id;->tv_cancel:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Le/t/a/i/e/e/a;

    invoke-direct {v2, v0, p2}, Le/t/a/i/e/e/a;-><init>(Landroid/app/Dialog;Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, p0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 15
    iput v4, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 p1, 0x50

    .line 16
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
