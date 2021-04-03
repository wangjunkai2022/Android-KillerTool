.class public Lcom/lxj/xpopup/impl/InputConfirmPopupView;
.super Lcom/lxj/xpopup/impl/ConfirmPopupView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field A:Landroid/support/v7/widget/AppCompatEditText;

.field B:Lcom/lxj/xpopup/b/a;

.field C:Lcom/lxj/xpopup/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/impl/ConfirmPopupView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lxj/xpopup/b/e;Lcom/lxj/xpopup/b/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->B:Lcom/lxj/xpopup/b/a;

    .line 2
    iput-object p1, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->C:Lcom/lxj/xpopup/b/e;

    return-void
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
    sget v0, Lcom/lxj/xpopup/R$id;->tv_input:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->A:Landroid/support/v7/widget/AppCompatEditText;

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->A:Landroid/support/v7/widget/AppCompatEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3
    invoke-super {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->m()V

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->A:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->s:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->B:Lcom/lxj/xpopup/b/a;

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
    iget-object p1, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->C:Lcom/lxj/xpopup/b/e;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->A:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lxj/xpopup/b/e;->a(Ljava/lang/String;)V

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
    invoke-super {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->u()V

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->A:Landroid/support/v7/widget/AppCompatEditText;

    invoke-static {}, Lcom/lxj/xpopup/c;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lxj/xpopup/c/k;->a(Landroid/widget/EditText;I)V

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->A:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v1, Lcom/lxj/xpopup/impl/h;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/impl/h;-><init>(Lcom/lxj/xpopup/impl/InputConfirmPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
