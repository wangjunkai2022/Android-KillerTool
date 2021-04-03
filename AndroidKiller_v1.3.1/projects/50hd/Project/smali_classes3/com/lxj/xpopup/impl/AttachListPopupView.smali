.class public Lcom/lxj/xpopup/impl/AttachListPopupView;
.super Lcom/lxj/xpopup/core/AttachPopupView;
.source "SourceFile"


# instance fields
.field private A:Lcom/lxj/xpopup/b/f;

.field x:Landroid/support/v7/widget/RecyclerView;

.field y:[Ljava/lang/String;

.field z:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/AttachPopupView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/lxj/xpopup/impl/AttachListPopupView;)Lcom/lxj/xpopup/b/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->A:Lcom/lxj/xpopup/b/f;

    return-object p0
.end method


# virtual methods
.method public a(II)Lcom/lxj/xpopup/impl/AttachListPopupView;
    .locals 1

    .line 4
    iget v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->o:I

    .line 5
    iget p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->n:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->n:I

    return-object p0
.end method

.method public a(Lcom/lxj/xpopup/b/f;)Lcom/lxj/xpopup/impl/AttachListPopupView;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->A:Lcom/lxj/xpopup/b/f;

    return-object p0
.end method

.method public a([Ljava/lang/String;[I)Lcom/lxj/xpopup/impl/AttachListPopupView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->y:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->z:[I

    return-object p0
.end method

.method protected getImplLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/lxj/xpopup/R$layout;->_xpopup_attach_impl_list:I

    return v0
.end method

.method protected m()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->m()V

    .line 2
    sget v0, Lcom/lxj/xpopup/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->x:Landroid/support/v7/widget/RecyclerView;

    .line 3
    new-instance v0, Lcom/lxj/xpopup/impl/a;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->y:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget v2, Lcom/lxj/xpopup/R$layout;->_xpopup_adapter_text:I

    invoke-direct {v0, p0, v1, v2}, Lcom/lxj/xpopup/impl/a;-><init>(Lcom/lxj/xpopup/impl/AttachListPopupView;Ljava/util/List;I)V

    .line 4
    new-instance v1, Lcom/lxj/xpopup/impl/b;

    invoke-direct {v1, p0, v0}, Lcom/lxj/xpopup/impl/b;-><init>(Lcom/lxj/xpopup/impl/AttachListPopupView;Lcom/lxj/easyadapter/EasyAdapter;)V

    invoke-virtual {v0, v1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->setOnItemClickListener(Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;)V

    .line 5
    iget-object v1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method
