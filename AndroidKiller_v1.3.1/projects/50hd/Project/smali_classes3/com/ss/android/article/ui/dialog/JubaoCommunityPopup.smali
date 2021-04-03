.class public Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SourceFile"


# instance fields
.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:I

.field private s:Lcom/zhy/view/flowlayout/b;

.field private t:Lcom/zhy/view/flowlayout/TagFlowLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;->r:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;)Lcom/zhy/view/flowlayout/TagFlowLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;->t:Lcom/zhy/view/flowlayout/TagFlowLayout;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;->r:I

    return p0
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/article/network/d;->a(Ljava/util/List;I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/ui/dialog/Ia;

    const-string/jumbo v1, "complainComment"

    invoke-direct {p2, p0, v1}, Lcom/ss/android/article/ui/dialog/Ia;-><init>(Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c0245

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

.method protected p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->p()V

    const v0, 0x7f090343

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;->o:Landroid/widget/TextView;

    const v0, 0x7f090344

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;->p:Landroid/widget/TextView;

    const v0, 0x7f0904fd

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;->q:Landroid/widget/TextView;

    const v0, 0x7f090410

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhy/view/flowlayout/TagFlowLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;->t:Lcom/zhy/view/flowlayout/TagFlowLayout;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;->t:Lcom/zhy/view/flowlayout/TagFlowLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhy/view/flowlayout/TagFlowLayout;->setMaxSelectCount(I)V

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;->u()V

    return-void
.end method

.method public setUserName(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;->r:I

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/dialog/Ea;

    invoke-static {}, Lcom/ss/android/article/h/o;->c()Lcom/ss/android/article/h/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/o;->h()Lcom/ss/android/article/bean/AppStartBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/AppStartBean;->complain_reason_opt:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/ui/dialog/Ea;-><init>(Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;->s:Lcom/zhy/view/flowlayout/b;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;->t:Lcom/zhy/view/flowlayout/TagFlowLayout;

    new-instance v1, Lcom/ss/android/article/ui/dialog/Fa;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/Fa;-><init>(Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;)V

    invoke-virtual {v0, v1}, Lcom/zhy/view/flowlayout/TagFlowLayout;->setOnTagClickListener(Lcom/zhy/view/flowlayout/TagFlowLayout$b;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/ui/dialog/Ga;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/Ga;-><init>(Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/ui/dialog/Ha;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/Ha;-><init>(Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;->t:Lcom/zhy/view/flowlayout/TagFlowLayout;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;->s:Lcom/zhy/view/flowlayout/b;

    invoke-virtual {v0, v1}, Lcom/zhy/view/flowlayout/TagFlowLayout;->setAdapter(Lcom/zhy/view/flowlayout/b;)V

    return-void
.end method
