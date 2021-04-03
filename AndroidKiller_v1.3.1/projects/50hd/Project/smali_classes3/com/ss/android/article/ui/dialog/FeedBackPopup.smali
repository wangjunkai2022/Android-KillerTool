.class public Lcom/ss/android/article/ui/dialog/FeedBackPopup;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/ui/dialog/FeedBackPopup$a;
    }
.end annotation


# instance fields
.field private n:Lcom/zhy/view/flowlayout/b;

.field private o:Lcom/zhy/view/flowlayout/TagFlowLayout;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/ss/android/article/ui/dialog/FeedBackPopup$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/FeedBackPopup;)Lcom/zhy/view/flowlayout/TagFlowLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/FeedBackPopup;->o:Lcom/zhy/view/flowlayout/TagFlowLayout;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/ui/dialog/FeedBackPopup;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/FeedBackPopup;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/ui/dialog/FeedBackPopup;)Lcom/ss/android/article/ui/dialog/FeedBackPopup$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/FeedBackPopup;->s:Lcom/ss/android/article/ui/dialog/FeedBackPopup$a;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/article/ui/dialog/FeedBackPopup;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/FeedBackPopup;->p:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->e()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FeedBackPopup;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c0248

    return v0
.end method

.method protected getMaxHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxHeight()I

    move-result v0

    return v0
.end method

.method protected getMaxWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    iget v0, v0, Lcom/lxj/xpopup/core/x;->k:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/c/k;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    float-to-int v0, v0

    :cond_0
    return v0
.end method

.method protected getPopupAnimator()Lcom/lxj/xpopup/a/b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupAnimator()Lcom/lxj/xpopup/a/b;

    move-result-object v0

    return-object v0
.end method

.method protected getPopupLayoutId()I
    .locals 1

    const v0, 0x7f0c0248

    return v0
.end method

.method protected m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->m()V

    const v0, 0x7f090410

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhy/view/flowlayout/TagFlowLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/FeedBackPopup;->o:Lcom/zhy/view/flowlayout/TagFlowLayout;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FeedBackPopup;->o:Lcom/zhy/view/flowlayout/TagFlowLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhy/view/flowlayout/TagFlowLayout;->setMaxSelectCount(I)V

    const v0, 0x7f090343

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/FeedBackPopup;->q:Landroid/widget/TextView;

    const v0, 0x7f090344

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/FeedBackPopup;->r:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/ui/dialog/FeedBackPopup;->u()V

    return-void
.end method

.method public setOnclick(Lcom/ss/android/article/ui/dialog/FeedBackPopup$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/FeedBackPopup;->s:Lcom/ss/android/article/ui/dialog/FeedBackPopup$a;

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FeedBackPopup;->p:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/FeedBackPopup;->p:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FeedBackPopup;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FeedBackPopup;->p:Ljava/util/List;

    const-string/jumbo v1, "\u89c6\u9891\u65e0\u6cd5\u64ad\u653e"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FeedBackPopup;->p:Ljava/util/List;

    const-string/jumbo v1, "\u89c6\u9891\u5361\u987f\u4e0d\u6d41\u7545"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FeedBackPopup;->p:Ljava/util/List;

    const-string/jumbo v1, "\u6ca1\u6709\u58f0\u97f3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FeedBackPopup;->p:Ljava/util/List;

    const-string/jumbo v1, "\u64ad\u653e\u63a7\u5236\u4e0d\u597d\u7528"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FeedBackPopup;->p:Ljava/util/List;

    const-string/jumbo v1, "\u4e0d\u9ad8\u6e05"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/ss/android/article/ui/dialog/ga;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/FeedBackPopup;->p:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/ui/dialog/ga;-><init>(Lcom/ss/android/article/ui/dialog/FeedBackPopup;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/FeedBackPopup;->n:Lcom/zhy/view/flowlayout/b;

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FeedBackPopup;->o:Lcom/zhy/view/flowlayout/TagFlowLayout;

    new-instance v1, Lcom/ss/android/article/ui/dialog/ha;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/ha;-><init>(Lcom/ss/android/article/ui/dialog/FeedBackPopup;)V

    invoke-virtual {v0, v1}, Lcom/zhy/view/flowlayout/TagFlowLayout;->setOnTagClickListener(Lcom/zhy/view/flowlayout/TagFlowLayout$b;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FeedBackPopup;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/ui/dialog/ia;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/ia;-><init>(Lcom/ss/android/article/ui/dialog/FeedBackPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FeedBackPopup;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/ui/dialog/ja;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/ja;-><init>(Lcom/ss/android/article/ui/dialog/FeedBackPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FeedBackPopup;->o:Lcom/zhy/view/flowlayout/TagFlowLayout;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/FeedBackPopup;->n:Lcom/zhy/view/flowlayout/b;

    invoke-virtual {v0, v1}, Lcom/zhy/view/flowlayout/TagFlowLayout;->setAdapter(Lcom/zhy/view/flowlayout/b;)V

    return-void
.end method
