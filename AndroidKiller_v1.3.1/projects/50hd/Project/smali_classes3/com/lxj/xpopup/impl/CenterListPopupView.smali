.class public Lcom/lxj/xpopup/impl/CenterListPopupView;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SourceFile"


# instance fields
.field o:Landroid/support/v7/widget/RecyclerView;

.field p:Landroid/widget/TextView;

.field q:Ljava/lang/String;

.field r:[Ljava/lang/String;

.field s:[I

.field private t:Lcom/lxj/xpopup/b/f;

.field u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->u:I

    return-void
.end method

.method static synthetic a(Lcom/lxj/xpopup/impl/CenterListPopupView;)Lcom/lxj/xpopup/b/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->t:Lcom/lxj/xpopup/b/f;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lxj/xpopup/b/f;)Lcom/lxj/xpopup/impl/CenterListPopupView;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->t:Lcom/lxj/xpopup/b/f;

    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;[I)Lcom/lxj/xpopup/impl/CenterListPopupView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->q:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->r:[Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->s:[I

    return-object p0
.end method

.method public c(I)Lcom/lxj/xpopup/impl/CenterListPopupView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->u:I

    return-object p0
.end method

.method protected getImplLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/lxj/xpopup/R$layout;->_xpopup_center_impl_list:I

    return v0
.end method

.method protected getMaxWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    iget v0, v0, Lcom/lxj/xpopup/core/x;->k:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->getMaxWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    float-to-int v0, v0

    :cond_0
    return v0
.end method

.method protected m()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->m()V

    .line 2
    sget v0, Lcom/lxj/xpopup/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->o:Landroid/support/v7/widget/RecyclerView;

    .line 3
    sget v0, Lcom/lxj/xpopup/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->p:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    new-instance v0, Lcom/lxj/xpopup/impl/f;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->r:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget v2, Lcom/lxj/xpopup/R$layout;->_xpopup_adapter_text:I

    invoke-direct {v0, p0, v1, v2}, Lcom/lxj/xpopup/impl/f;-><init>(Lcom/lxj/xpopup/impl/CenterListPopupView;Ljava/util/List;I)V

    .line 8
    new-instance v1, Lcom/lxj/xpopup/impl/g;

    invoke-direct {v1, p0, v0}, Lcom/lxj/xpopup/impl/g;-><init>(Lcom/lxj/xpopup/impl/CenterListPopupView;Lcom/lxj/easyadapter/EasyAdapter;)V

    invoke-virtual {v0, v1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->setOnItemClickListener(Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;)V

    .line 9
    iget-object v1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method
