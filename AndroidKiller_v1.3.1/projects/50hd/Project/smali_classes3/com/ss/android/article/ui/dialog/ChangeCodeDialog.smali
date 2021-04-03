.class public Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/ui/dialog/ChangeCodeDialog$a;
    }
.end annotation


# instance fields
.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/ChangeCodeBean$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/ss/android/article/uitls/V;

.field private q:Lcom/ss/android/article/ui/dialog/ChangeCodeDialog$a;

.field private r:Landroid/support/v7/widget/RecyclerView;

.field private s:Lcom/ss/android/article/adapter/ChangeCodeAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/article/ui/dialog/ChangeCodeDialog$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/ChangeCodeBean$ListBean;",
            ">;",
            "Lcom/ss/android/article/ui/dialog/ChangeCodeDialog$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;->o:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;->q:Lcom/ss/android/article/ui/dialog/ChangeCodeDialog$a;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;)Lcom/ss/android/article/ui/dialog/ChangeCodeDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;->q:Lcom/ss/android/article/ui/dialog/ChangeCodeDialog$a;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;)Lcom/ss/android/article/adapter/ChangeCodeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;->s:Lcom/ss/android/article/adapter/ChangeCodeAdapter;

    return-object p0
.end method


# virtual methods
.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c00ae

    return v0
.end method

.method protected p()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->p()V

    const v0, 0x7f09017c

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/u;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/u;-><init>(Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09037a

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;->r:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;->r:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v0, Lcom/ss/android/article/adapter/ChangeCodeAdapter;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;->o:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/ChangeCodeAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;->s:Lcom/ss/android/article/adapter/ChangeCodeAdapter;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;->s:Lcom/ss/android/article/adapter/ChangeCodeAdapter;

    new-instance v1, Lcom/ss/android/article/ui/dialog/v;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/v;-><init>(Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$a;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;->s:Lcom/ss/android/article/adapter/ChangeCodeAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;->p:Lcom/ss/android/article/uitls/V;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;->p:Lcom/ss/android/article/uitls/V;

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/V;->dismiss()V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;->p:Lcom/ss/android/article/uitls/V;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/ss/android/article/uitls/V;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11021e

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/uitls/V;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;->p:Lcom/ss/android/article/uitls/V;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;->p:Lcom/ss/android/article/uitls/V;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;->p:Lcom/ss/android/article/uitls/V;

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/V;->show()V

    return-void
.end method
