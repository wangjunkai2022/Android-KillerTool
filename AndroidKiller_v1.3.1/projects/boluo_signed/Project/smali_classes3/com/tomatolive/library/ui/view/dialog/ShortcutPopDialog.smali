.class public Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;
.super Lrazerdp/basepopup/BasePopupWindow;
.source "ShortcutPopDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog$OnShortcutListener;
    }
.end annotation


# instance fields
.field public listener:Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog$OnShortcutListener;

.field public mAdapter:Lcom/tomatolive/library/ui/adapter/ShortcutItemAdapter;

.field public recyclerView:Lcom/tomatolive/library/ui/view/widget/MaxHeightRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;->onInit()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroid/content/Context;II)V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;->onInit()V

    return-void
.end method

.method private onInit()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->setPopupWindowFullScreen(Z)Lrazerdp/basepopup/BasePopupWindow;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->rv_shortcut_list:I

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/MaxHeightRecyclerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;->recyclerView:Lcom/tomatolive/library/ui/view/widget/MaxHeightRecyclerView;

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/adapter/ShortcutItemAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_shortcut:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/ShortcutItemAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/ShortcutItemAdapter;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;->recyclerView:Lcom/tomatolive/library/ui/view/widget/MaxHeightRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;->recyclerView:Lcom/tomatolive/library/ui/view/widget/MaxHeightRecyclerView;

    new-instance v1, Lcom/tomatolive/library/ui/view/divider/RVDividerListShortcutMsg;

    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tomatolive/library/R$color;->fq_msg_1AFFFFFF:I

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/divider/RVDividerListShortcutMsg;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 6
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_add_shortcut:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/ShortcutItemAdapter;

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 8
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/ShortcutItemAdapter;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;->recyclerView:Lcom/tomatolive/library/ui/view/widget/MaxHeightRecyclerView;

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 9
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;->recyclerView:Lcom/tomatolive/library/ui/view/widget/MaxHeightRecyclerView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/ShortcutItemAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/ShortcutItemAdapter;

    new-instance v2, Le/t/a/i/e/b/x2;

    invoke-direct {v2, p0}, Le/t/a/i/e/b/x2;-><init>(Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 11
    new-instance v1, Le/t/a/i/e/b/y2;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/y2;-><init>(Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;->listener:Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog$OnShortcutListener;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->dismiss()V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;->listener:Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog$OnShortcutListener;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog$OnShortcutListener;->createShortcut()V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/db/ShortcutItemEntity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;->listener:Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog$OnShortcutListener;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->dismiss()V

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;->listener:Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog$OnShortcutListener;

    invoke-interface {p2, p1}, Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog$OnShortcutListener;->onSelect(Lcom/tomatolive/library/model/db/ShortcutItemEntity;)V

    :cond_1
    return-void
.end method

.method public addShortcutMsg(Lcom/tomatolive/library/model/db/ShortcutItemEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/ShortcutItemAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/adapter/ShortcutItemAdapter;->addMsg(Lcom/tomatolive/library/model/db/ShortcutItemEntity;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;->recyclerView:Lcom/tomatolive/library/ui/view/widget/MaxHeightRecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public onCreateContentView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_pop_shortcut:I

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->createPopupById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setNewData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/db/ShortcutItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/ShortcutItemAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;->recyclerView:Lcom/tomatolive/library/ui/view/widget/MaxHeightRecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public setOnShortcutListener(Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog$OnShortcutListener;)Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog;->listener:Lcom/tomatolive/library/ui/view/dialog/ShortcutPopDialog$OnShortcutListener;

    return-object p0
.end method
