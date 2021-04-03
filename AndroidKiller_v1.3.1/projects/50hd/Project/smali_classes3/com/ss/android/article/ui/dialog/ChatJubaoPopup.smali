.class public Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/ui/dialog/ChatJubaoPopup$a;
    }
.end annotation


# instance fields
.field private o:Lcom/ss/android/article/adapter/ChatJubaoAdapter;

.field private p:Landroid/support/v7/widget/RecyclerView;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/ChatJubaoBean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/widget/TextView;

.field private s:Lcom/ss/android/article/ui/dialog/ChatJubaoPopup$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/ChatJubaoPopup$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;->s:Lcom/ss/android/article/ui/dialog/ChatJubaoPopup$a;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;)Lcom/ss/android/article/adapter/ChatJubaoAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;->o:Lcom/ss/android/article/adapter/ChatJubaoAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;)Lcom/ss/android/article/ui/dialog/ChatJubaoPopup$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;->s:Lcom/ss/android/article/ui/dialog/ChatJubaoPopup$a;

    return-object p0
.end method


# virtual methods
.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c0248

    return v0
.end method

.method protected getMaxWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/c/k;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected getPopupAnimator()Lcom/lxj/xpopup/a/b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupAnimator()Lcom/lxj/xpopup/a/b;

    move-result-object v0

    return-object v0
.end method

.method protected p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->p()V

    const v0, 0x7f090410

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;->p:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090344

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;->r:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;->u()V

    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;->q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;->q:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    new-instance v0, Lcom/ss/android/article/bean/ChatJubaoBean;

    invoke-direct {v0}, Lcom/ss/android/article/bean/ChatJubaoBean;-><init>()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/ss/android/article/bean/ChatJubaoBean;->isChecked:Z

    const-string/jumbo v1, "\u6253\u5e7f\u544a"

    .line 6
    iput-object v1, v0, Lcom/ss/android/article/bean/ChatJubaoBean;->data:Ljava/lang/String;

    .line 7
    new-instance v1, Lcom/ss/android/article/bean/ChatJubaoBean;

    invoke-direct {v1}, Lcom/ss/android/article/bean/ChatJubaoBean;-><init>()V

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lcom/ss/android/article/bean/ChatJubaoBean;->isChecked:Z

    const-string/jumbo v3, "\u9a9a\u6270\u6211"

    .line 9
    iput-object v3, v1, Lcom/ss/android/article/bean/ChatJubaoBean;->data:Ljava/lang/String;

    .line 10
    new-instance v3, Lcom/ss/android/article/bean/ChatJubaoBean;

    invoke-direct {v3}, Lcom/ss/android/article/bean/ChatJubaoBean;-><init>()V

    .line 11
    iput-boolean v2, v3, Lcom/ss/android/article/bean/ChatJubaoBean;->isChecked:Z

    const-string/jumbo v4, "\u6b7b\u9a97\u5b50"

    .line 12
    iput-object v4, v3, Lcom/ss/android/article/bean/ChatJubaoBean;->data:Ljava/lang/String;

    .line 13
    new-instance v4, Lcom/ss/android/article/bean/ChatJubaoBean;

    invoke-direct {v4}, Lcom/ss/android/article/bean/ChatJubaoBean;-><init>()V

    .line 14
    iput-boolean v2, v4, Lcom/ss/android/article/bean/ChatJubaoBean;->isChecked:Z

    const-string/jumbo v2, "\u5176\u4ed6"

    .line 15
    iput-object v2, v4, Lcom/ss/android/article/bean/ChatJubaoBean;->data:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;->q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;->q:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;->o:Lcom/ss/android/article/adapter/ChatJubaoAdapter;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lcom/ss/android/article/adapter/ChatJubaoAdapter;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;->q:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/ChatJubaoAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;->o:Lcom/ss/android/article/adapter/ChatJubaoAdapter;

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;->o:Lcom/ss/android/article/adapter/ChatJubaoAdapter;

    new-instance v1, Lcom/ss/android/article/ui/dialog/z;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/z;-><init>(Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 23
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 24
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/ui/dialog/A;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/A;-><init>(Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;->o:Lcom/ss/android/article/adapter/ChatJubaoAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method
