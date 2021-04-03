.class public Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;
.super Lrazerdp/basepopup/BasePopupWindow;
.source "GiftNumPopDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog$OnGiftNumSelectListener;
    }
.end annotation


# instance fields
.field public giftBatchItemEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftBatchItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public listener:Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog$OnGiftNumSelectListener;

.field public mAdapter:Lcom/tomatolive/library/ui/view/gift/GiftNumAdapter;

.field public radiusItemDecoration:Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;

.field public recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;->onInit()V

    return-void
.end method

.method private onInit()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;->giftBatchItemEntityList:Ljava/util/List;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->fq_rv_num_list:I

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/view/gift/GiftNumAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_gift_num:I

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;->giftBatchItemEntityList:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/tomatolive/library/ui/view/gift/GiftNumAdapter;-><init>(ILjava/util/List;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;->mAdapter:Lcom/tomatolive/library/ui/view/gift/GiftNumAdapter;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;->radiusItemDecoration:Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;->radiusItemDecoration:Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->setCornerRadius(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;->radiusItemDecoration:Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;->mAdapter:Lcom/tomatolive/library/ui/view/gift/GiftNumAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;->mAdapter:Lcom/tomatolive/library/ui/view/gift/GiftNumAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;->mAdapter:Lcom/tomatolive/library/ui/view/gift/GiftNumAdapter;

    new-instance v1, Le/t/a/i/e/b/g0;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/g0;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/GiftBatchItemEntity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;->mAdapter:Lcom/tomatolive/library/ui/view/gift/GiftNumAdapter;

    invoke-virtual {p2, p3}, Lcom/tomatolive/library/ui/view/gift/GiftNumAdapter;->setSelectPos(I)V

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;->listener:Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog$OnGiftNumSelectListener;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->dismiss()V

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;->listener:Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog$OnGiftNumSelectListener;

    invoke-interface {p2, p1}, Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog$OnGiftNumSelectListener;->onGiftNumSelect(Lcom/tomatolive/library/model/GiftBatchItemEntity;)V

    :cond_1
    return-void
.end method

.method public onCreateContentView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_pop_gift_num_choose:I

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->createPopupById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setOnGiftNumSelectListener(Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog$OnGiftNumSelectListener;)Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;->listener:Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog$OnGiftNumSelectListener;

    return-object p0
.end method

.method public updateAdapterData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftBatchItemEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;->giftBatchItemEntityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;->giftBatchItemEntityList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;->giftBatchItemEntityList:Ljava/util/List;

    new-instance v0, Lcom/tomatolive/library/model/GiftBatchItemEntity;

    const/4 v1, 0x1

    const-string v2, "\u4e00\u5fc3\u4e00\u610f"

    invoke-direct {v0, v2, v1}, Lcom/tomatolive/library/model/GiftBatchItemEntity;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;->mAdapter:Lcom/tomatolive/library/ui/view/gift/GiftNumAdapter;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/gift/GiftNumAdapter;->setSelectPos(I)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;->radiusItemDecoration:Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->setRecyclerViewRoundRect(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
