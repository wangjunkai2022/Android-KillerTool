.class public Lcom/lxj/xpopup/impl/ConfirmPopupView;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field o:Lcom/lxj/xpopup/b/a;

.field p:Lcom/lxj/xpopup/b/c;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->z:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/lxj/xpopup/b/c;Lcom/lxj/xpopup/b/a;)Lcom/lxj/xpopup/impl/ConfirmPopupView;
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->o:Lcom/lxj/xpopup/b/a;

    .line 2
    iput-object p1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->p:Lcom/lxj/xpopup/b/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lxj/xpopup/impl/ConfirmPopupView;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->u:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->v:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->w:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/lxj/xpopup/impl/ConfirmPopupView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->x:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/lxj/xpopup/impl/ConfirmPopupView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->y:Ljava/lang/String;

    return-object p0
.end method

.method protected getImplLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/lxj/xpopup/R$layout;->_xpopup_center_impl_confirm:I

    return v0
.end method

.method protected m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->m()V

    .line 2
    sget v0, Lcom/lxj/xpopup/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->q:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/lxj/xpopup/R$id;->tv_content:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->r:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/lxj/xpopup/R$id;->tv_cancel:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->s:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/lxj/xpopup/R$id;->tv_confirm:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->t:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->u()V

    .line 7
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_3
    iget-boolean v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->z:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->s:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->o:Lcom/lxj/xpopup/b/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lxj/xpopup/b/a;->onCancel()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->e()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->t:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->p:Lcom/lxj/xpopup/b/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/lxj/xpopup/b/c;->a()V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    iget-object p1, p1, Lcom/lxj/xpopup/core/x;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->s:Landroid/widget/TextView;

    invoke-static {}, Lcom/lxj/xpopup/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->t:Landroid/widget/TextView;

    invoke-static {}, Lcom/lxj/xpopup/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public v()Lcom/lxj/xpopup/impl/ConfirmPopupView;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->z:Z

    return-object p0
.end method
