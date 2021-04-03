.class public Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;
.super Lrazerdp/basepopup/BasePopupWindow;
.source "SpinnerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$OnSpinnerItemClickListener;,
        Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$SpinnerAdapter;
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$SpinnerAdapter;

.field public onSpinnerItemClickListener:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$OnSpinnerItemClickListener;

.field public radiusItemDecoration:Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;

.field public recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->initView(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;)Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$SpinnerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->mAdapter:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$SpinnerAdapter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;)Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$OnSpinnerItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->onSpinnerItemClickListener:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$OnSpinnerItemClickListener;

    return-object p0
.end method

.method private initView(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->rv_spinner:I

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$SpinnerAdapter;

    invoke-direct {v0, p0, p1}, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$SpinnerAdapter;-><init>(Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->mAdapter:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$SpinnerAdapter;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance p1, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;

    invoke-direct {p1}, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->radiusItemDecoration:Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->radiusItemDecoration:Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->setCornerRadius(I)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->radiusItemDecoration:Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->mAdapter:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$SpinnerAdapter;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->mAdapter:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$SpinnerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->radiusItemDecoration:Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->setRecyclerViewAllRoundRect(Landroid/support/v7/widget/RecyclerView;)V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->mAdapter:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$SpinnerAdapter;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public getDefaultItemMenu()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->mAdapter:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$SpinnerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public onCreateContentView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_pay_spinner:I

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->createPopupById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setOnSpinnerItemClickListener(Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$OnSpinnerItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->onSpinnerItemClickListener:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$OnSpinnerItemClickListener;

    return-void
.end method

.method public setSpinnerItemSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->mAdapter:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$SpinnerAdapter;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$SpinnerAdapter;->setSelectPos(I)V

    return-void
.end method
